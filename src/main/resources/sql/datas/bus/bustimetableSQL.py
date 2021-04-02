import json

def to_time(s):
    return s[0:2] + ':' + s[2:]

def create_sql(bus_name, weekday, st, et, itv):
    return """INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "{}", "{}", "{}", "{}"
FROM `bus` WHERE `name`="{}";""".format(weekday, to_time(st), to_time(et), itv, bus_name)
    

if __name__=='__main__':
    with open('timetable.json', 'r') as f:
        timetable = json.load(f)

    sql = ""
    for bus, t1 in timetable.items():
        for weekday, tt in t1.items():
            for st, et, itv in tt:
                sql += create_sql(bus, weekday, st, et, itv) + "\n"

    with open('bus_timetable.sql', 'w') as f:
        f.write(sql)