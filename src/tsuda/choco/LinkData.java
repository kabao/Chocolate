package tsuda.choco;
import java.net.URL;

import javax.jdo.annotations.*;

@PersistenceCapable(identityType = IdentityType.APPLICATION)
public class LinkData {

	@PrimaryKey
	@Persistent(valueStrategy = IdGeneratorStrategy.IDENTITY)
	public String choco1;
	@Persistent(valueStrategy = IdGeneratorStrategy.IDENTITY)
	public String choco2;
	@Persistent(valueStrategy = IdGeneratorStrategy.IDENTITY)
	public String choco3;
	@Persistent(valueStrategy = IdGeneratorStrategy.IDENTITY)
	public String choco4;
	@Persistent(valueStrategy = IdGeneratorStrategy.IDENTITY)
	public String choco5;
	     
	@Persistent
	private String total;
	     
	
	     
	 
    public LinkData(String choco1,String choco2,String choco3,String choco4,String choco5, String total) {
        super();
        this.choco1 = choco1;
        this.choco2 = choco2;
        this.choco3 = choco3;
        this.choco4 = choco4;
        this.choco5 = choco5;
        this.total = total;
    }
 
    public String getChoco1() {
        return choco1;
    }
 
    public void setChoco1(String choco1) {
        this.choco1 = choco1;
    }
 
    public String getChoco2() {
        return choco2;
    }
 
    public void setChoco2(String choco2) {
        this.choco2 = choco2;
    }
    
    public String getChoco3() {
        return choco3;
    }
 
    public void setChoco3(String choco3) {
        this.choco3 = choco3;
    }
    
    public String getChoco4() {
        return choco4;
    }
 
    public void setChoco4(String choco4) {
        this.choco4 = choco4;
    }
    
    public String getChoco5() {
        return choco5;
    }
 
    public void setChoco5(String choco5) {
        this.choco5 = choco5;
    }
    
    public String getTotal() {
        return total;
    }
 
    public void setTotal(String total) {
        this.total = total;
    }
 
}

