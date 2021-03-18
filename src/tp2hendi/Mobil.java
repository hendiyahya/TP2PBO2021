/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
/*Saya Hendi Yahya mengerjakan evaluasi Tugas Praktikum 2 dalam mata kuliah
Desain dan Pemrograman Berorientasi Objek untuk keberkahanNya maka saya tidak
melakukan kecurangan seperti yang telah dispesifikasikan. Aamiin.*/
package tp2hendi;

/**
 *
 * @author Hendi
 */

public class Mobil {
    //Membuat Atribut Kelas Mobil
    private String merk;
    private String plat;
    private String warna;
    private String jenis;
    
    //Membuat Konstruktor Kelas Mobil
    public Mobil(String merk, String plat, String warna, String jenis){
        this.merk = merk;
        this.plat = plat;
        this.warna = warna;
        this.jenis = jenis;
    }
       
    //Membuat Setter dan Getter tiap atribut
    public String getMerk(){
        return this.merk;
    }
    
    public String getPlat(){
        return this.plat;
    }
    
    public String getWarna(){
        return this.warna;
    }
    
    public String getJenis(){
        return this.jenis;
    }
    
}
