import json

def create_bus(s):
    return "INSERT INTO `bus` (`name`) VALUES (\"{}\");".format(s)

def create_stops(s):
    return "INSERT INTO `stop` (`name`) VALUES (\"{}\");".format(s)

def create_routes(index, stop_name, bus_name):
    return """INSERT INTO `running_through` (`stop_id`, `bus_id`, `index`) SELECT `stop`.`id`, `bus`.`id`, "{}" FROM `stop`, `bus` WHERE `stop`.`name`="{}" AND `bus`.`name`="{}";""".format(index, stop_name, bus_name)

if __name__=='__main__':
    with open('route.json', 'r') as f:
        routes = json.load(f)

    buses = set(routes.keys())

    stops = set()
    for k, v in routes.items():
        stops.update(set(v))

    sql = ""
    bus_sql = "\n".join(list(map(create_bus, buses)))
    stop_sql = "\n".join(list(map(create_stops, stops)))
    
    route_sqls = []

    for bus, route in routes.items():
        for i, stop in enumerate(route):
            route_sqls.append(create_routes(i, stop, bus))

    route_sql = "\n".join(route_sqls)

    with open("bus.sql", 'w') as f:
        f.write("USE `nustour_db`;\n")
        f.write("{}\n\n{}\n\n{}\n\n".format(bus_sql, stop_sql, route_sql))




#         (select distinct `f`.`bus`, `f`.`fsid`, `f`.`tsid`,  `f`.`priority` from
# 	(select distinct `t1`.`bus_id` as `bus`, `t1`.`bname` as `fbname`, `t1`.`index` as `findex`, `t2`.`bname` as `tbname`, `t2`.`index` as `tindex`, `t1`.`priority`+`t2`.`priority` as `priority` from
# 		 (select `name` as `bname`, `priority` from
# 			(select `stop_id` as `from_stop_id`, `priority` from `near_bus_stop` where `building_id`=26) as `fs`
# 			 inner join `running_through` `r1` on `r1`.`stop_id`=`fs`.`from_stop_id`) `t1`
# 			 inner join `stop` `s1` on `s1`.`id`=`t1`.`from_stop_id`
# 		 inner join
# 		 (select `s2`.*, `priority` from
# 			 (select `stop_id` as `to_stop_id`, `priority` from `near_bus_stop` where `building_id`=27) as `ts`
# 			 inner join `running_through` `r2` on `r2`.`stop_id`=`ts`.`to_stop_id`) `t2`
# 			 inner join `stop` `s2` on `s2`.`id`=`t2`.`from_stop_id`
# 		on `t1`.`bus_id`=`t2`.`bus_id`
# 	 ) as f
# where `f`.`findex` < `f`.`tindex`);