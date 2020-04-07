package example.pojo.model;

import java.sql.Timestamp;

public class NeedHomework {
    private long homework_id;
    private String title;
    private String content;
    private Timestamp createTime;
    private Timestamp updateTime;
    public NeedHomework(Long homework_id,String title,String content,Timestamp createTime,Timestamp updateTime)
    {
       this.homework_id=homework_id;
       this.title=title;
       this.content=content;
       this.createTime=createTime;
       this.updateTime=updateTime;
    }
    public NeedHomework(){

    }


    public long getId() {
        return homework_id;
    }

    public void setId(long homework_id) {
        this.homework_id = homework_id;
    }

    public String getTitle() {
        return title;
    }

    public void setTitle(String title) {
        this.title = title;
    }

    public String getContent() {
        return content;
    }

    public void setContent(String content) {
        this.content = content;
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
