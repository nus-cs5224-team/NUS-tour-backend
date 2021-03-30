package edu.nus.campus.model;
import edu.nus.campus.config.StaticConfig;
import java.util.Objects;

public class Building {
    private int id;
    private String name;
    private String location;
    private String area;
    private String tel;
    private String fax;
    private String imageUrl;
    private String locationUrl;

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getLocation() {
        return location;
    }

    public void setLocation(String location) {
        this.location = location;
    }

    public String getArea() {
        return area;
    }

    public void setArea(String area) {
        this.area = area;
    }

    public String getTel() {
        return tel;
    }

    public void setTel(String tel) {
        this.tel = tel;
    }

    public String getFax() {
        return fax;
    }

    public void setFax(String fax) {
        this.fax = fax;
    }

    public String getImageUrl() {
        return StaticConfig.base_s3_url + imageUrl;
    }

    public void setImageUrl(String imageUrl) {
        this.imageUrl = imageUrl;
    }

    public String getLocationUrl() {
        return StaticConfig.base_s3_url + locationUrl;
    }

    public void setLocationUrl(String locationUrl) {
        this.locationUrl = locationUrl;
    }

    @Override
    public String toString() {
        return "Building{" +
                "id=" + id +
                ", name='" + name + '\'' +
                ", location='" + location + '\'' +
                ", area='" + area + '\'' +
                ", tel='" + tel + '\'' +
                ", fax='" + fax + '\'' +
                ", imageUrl='" + imageUrl + '\'' +
                ", locationUrl='" + locationUrl + '\'' +
                '}';
    }
}