import cucumber.api.java.en.*;
import static org.junit.Assert.assertEquals;
public class MyStepdefs {


    @io.cucumber.java.en.Given("{int}")
    public void some(int arg0) {
        boolean i = false;
        if (arg0 == 2) {
            assertEquals(1, 1);
        } else {
            assertEquals(1, 2);
        }
    }



}