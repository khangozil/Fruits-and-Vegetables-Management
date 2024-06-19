
import DAO.FeedbackDAO;
import java.util.List;

/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/**
 *
 * @author DUY KHANG
 */
public class Test {
    public static void main(String[] args){
        FeedbackDAO dao = new FeedbackDAO();
        List fb = dao.getAllFeedbacks();
        System.out.println(fb);
    }
}
