import com.opensymphony.xwork2.ActionSupport;
/**
 * Created by el1ven on 14-5-2.
 */
public class LoginAction extends ActionSupport {
    //封装用户信息
    private String userName;//注意这两个属性必须与input标签的name一致，否则get方法取不到该属性的值！！！
    private String password;
    //execute方法是用来处理用户请求的
    public String execute() throws Exception {
        if(this.getUserName().equals("123") && this.getPassword().equals("456")){
            return "success";//这里返回的字符串一定要与strut2.xml配置保持一致
        }else{
            return "fail";
        }

    }

    public String getUserName(){
        return userName;
    }

    public void setUserName(String userName){
        this.userName = userName;
    }

    public String getPassword(){
        return password;
    }

    public void setPassword(String password){
        this.password = password;
    }


}
