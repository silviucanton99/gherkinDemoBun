import cucumber.api.PendingException;
import cucumber.api.java.en.*;
import static org.junit.Assert.assertEquals;


public class MyStepdefs {

    @Given("^Three apples exist$")
    public void threeApplesExist() throws Throwable {
        String result = new String("hello");
        assertEquals(result.length(), 77);


    }

    @When("^One apple is eaten$")
    public void oneAppleIsEaten() throws Throwable {

    }

    @Then("^Two apples remain$")
    public void twoApplesRemain() throws Throwable {
        assertEquals(6, Calcs.sum(1, 5));

    }

    @Given("^some no failed given$")
    public void someNoFailedGiven() throws Throwable {

    }

    @When("^I submit username and password$")
    public void iSubmitUsernameAndPassword() throws Throwable {
        assertEquals(400, Calcs.sum(200, 210));
    }

    @Then("^I should be logged in$")
    public void iShouldBeLoggedIn() throws Throwable {
        assertEquals(40, Calcs.sum(20, 21));

    }

    @Given("^there is a GT - this is modified$")
    public void thereIsAGTThisIsModified() throws Throwable {
        String result = new String("hello");
        assertEquals(result.length(), 77);

    }

    @When("^the user modifies the script from IDE and runs the Pipeline$")
    public void theUserModifiesTheScriptFromIDEAndRunsThePipeline() throws Throwable {
        assertEquals(6, Calcs.sum(4, 5));
    }

    @Then("^the buttons should appear in Octane$")
    public void theButtonsShouldAppearInOctane() throws Throwable {

    }

    @Given("^Given from IDE$")
    public void givenFromIDE() throws Throwable {
        assertEquals(6, Calcs.sum(4, 500));
    }

    @When("^When from IDE$")
    public void whenFromIDE() throws Throwable {
        // Write code here that turns the phrase above into concrete actions

    }

    @Then("^Then from IDE$")
    public void thenFromIDE() throws Throwable {
        // Write code here that turns the phrase above into concrete actions
    }
}

//        String result = new String("hello");
//        assertEquals(result.length(), 0);
//        assertEquals(6, Calcs.sum(2, 5));