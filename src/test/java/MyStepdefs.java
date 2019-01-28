import cucumber.api.PendingException;
import cucumber.api.java.en.*;
import org.junit.Assert;
import static junit.framework.TestCase.assertTrue;
import static org.junit.Assert.assertEquals;
import static org.junit.Assert.fail;

public class MyStepdefs {

    @Given("^Three apples exist$")
    public void threeApplesExist() throws Throwable {

    }

    @When("^One apple is eaten$")
    public void oneAppleIsEaten() throws Throwable {

    }

    @Then("^Two apples remain$")
    public void twoApplesRemain() throws Throwable {
//        assertEquals(6, Calcs.sum(2, 5));

    }


    @Given("^some no failed given$")
    public void someNoFailedGiven() throws Throwable {

    }

    @When("^I submit username and password$")
    public void iSubmitUsernameAndPassword() throws Throwable {

    }

    @Then("^I should be logged in$")
    public void iShouldBeLoggedIn() throws Throwable {
        assertEquals(6, Calcs.sum(1, 7));

    }
}

//        String result = new String("hello");
//        assertEquals(result.length(), 0);
//        assertEquals(6, Calcs.sum(2, 5));