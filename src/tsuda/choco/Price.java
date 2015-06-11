package tsuda.choco;

public class Price {
	public int c1;
    public int c2;
    public int c3;
    public int c4;
    public int c5;
    public int sumChoco;
    
    public int price1;
    public int price2;
    public int price3;
    public int price4;
    public int price5;
    public int sumPrice;
    
    
    public Price() { }
    public Price(String number1,String number2,String number3,String number4,String number5) {
        this.c1 = Integer.parseInt(number1);
        this.price1 = 1000*c1;
        
        this.c2 = Integer.parseInt(number2);
        this.price2 = 700*c2;
        
        this.c3 = Integer.parseInt(number3);
        this.price3 = 400*c3;
        
        this.c4 = Integer.parseInt(number4);
        this.price4 = 400*c4;
        
        this.c5 = Integer.parseInt(number5);
        this.price5 = 3000*c5;

        this.sumChoco = c1+c2+c3+c4+c5;
        this.sumPrice = price1+price2+price3+price4+price5;
        
        
        
    }
    public int getNumber1() {return c1; }
    public int getPrice1() {return price1;}
    public int getNumber2() {return c2; }
    public int getPrice2() {return price2;}
    public int getNumber3() {return c3; }
    public int getPrice3() {return price3;}
    public int getNumber4() {return c4; }
    public int getPrice4() {return price4;}
    public int getNumber5() {return c5; }
    public int getPrice5() {return price5;}
    public int getSumChoco() {return sumChoco;}
    public int getSumPrice() {return sumPrice;}

}
