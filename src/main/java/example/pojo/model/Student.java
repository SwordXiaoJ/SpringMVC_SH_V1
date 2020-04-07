package example.pojo.model;

import java.sql.Timestamp;

public class Student {
    private long stu_id;
    private String name;
    private Timestamp createTime;
    private Timestamp updateTime;

    public Student(Long stu_id,String name,Timestamp createTime,Timestamp updateTime)
    {
        this.stu_id=stu_id;
        this.name=name;
        this.createTime=createTime;
        this.updateTime=updateTime;
    }
    public Student(){

    }

    public long getId() {
        return stu_id;
    }

    public void setId(long stu_id) {
        this.stu_id = stu_id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public Timestamp getCreateTime() {
        return createTime;
    }

    public void setCreateTime(Timestamp createTime) {
        this.createTime = createTime;
    }

    public Timestamp getUpdateTime() {
        return updateTime;
    }

    public void setUpdateTime(Timestamp updateTime) {
        this.updateTime = updateTime;
    }
}