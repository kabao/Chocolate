package tsuda.choco;
import java.net.URL;

import javax.jdo.annotations.*;

@PersistenceCapable(identityType = IdentityType.APPLICATION)
public class LinkData {

	@PrimaryKey
	@Persistent(valueStrategy = IdGeneratorStrategy.IDENTITY)
	private String name;
	     
	@Persistent
	private String password;
	     
	
	     
	 
    public LinkData(String name,  String password) {
        super();
        this.name = name;
        this.password = password;
    }
 
    public String getName() {
        return name;
    }
 
    public void setName(String name) {
        this.name = name;
    }
 
    public String getPassword() {
        return password;
    }
 
    public void setPassword(String password) {
        this.password = password;
    }
 
}

