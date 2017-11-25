
import java.util.ArrayList;
import java.util.List;

/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/**
 *
 * @author rogojagad
 */
public class Soal {
    public String deskripsi;
    public String optionBenar;
    public List<String> optionList = new ArrayList<String>(100);
    public int ID;
    
    public Soal(String desk, String optTrue, int id, String a, String b, String c, String d){
       this.deskripsi = desk;
       this.optionBenar = optTrue;
       this.optionList.add(a);
       this.optionList.add(b);
       this.optionList.add(c);
       this.optionList.add(d);
       this.ID = id;
    }
    
}
