package Controller;

import java.io.Serializable;
import java.util.ArrayList;

public class ItemNews implements Serializable {
    private String img;
    private String title;
    private String content;

    public ItemNews(String img, String title, String content) {
        this.img = img;
        this.title = title;
        this.content = content;
    }

    public String getImg() {
        return img;
    }

    public String getTitle() {
        return title;
    }

    public String getContent() {
        return content;
    }


}
