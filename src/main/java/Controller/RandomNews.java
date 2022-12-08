package Controller;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;

public class RandomNews implements Serializable {
    private List<ItemNews> list = new ArrayList<ItemNews>();

    public List<ItemNews> getList() {
        for(int i = 0 ; i < 5 ; i++){
            list.add(new ItemNews("https://img1.oto.com.vn/crop/260x146/2022/01/21/1OANJGk2/gia-xang-dau-oto-com-vn-2-0cc2.jpg", "Giá xăng dầu hôm nay: Tiếp tục tăng thêm 380 - 410 đồng  " + i, "Từ 15h ngày 1/11/2022, Bộ Công thương điều chỉnh giá xăng theo lịch định kỳ. Tại lần\n" +
                    "      điều chỉnh này, giá xăng, dầu tiếp tục nhích tăng."));
        }
        return list;
    }
}
