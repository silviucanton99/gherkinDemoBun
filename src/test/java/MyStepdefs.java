import cucumber.api.java.en.*;

import static org.junit.Assert.assertEquals;


public class MyStepdefs {

    // buttonsGT - fails BUT it's excluded
    @Given("there is a GT")
    public void thereIsAGT() {

    }

    @When("the user modifies the script from IDE and runs the Pipeline")
    public void theUserModifiesTheScriptFromIDEAndRunsThePipeline() {

    }

    @Then("the buttons should appear in Octane")
    public void theButtonsShouldAppearInOctane() {
        String result = new String("hello");
        assertEquals(result.length(), 555);

    }

    //background+scenario
    @Given("Background given")
    public void backgroundGiven() {

    }

    @When("Background when")
    public void backgroundWhen() {

    }

    @And("Background and")
    public void backgroundAnd() {

    }

    @Then("Background then")
    public void backgroundThen() {

    }

    @Given("<username> and <password> are known")
    public void usernameAndPasswordAreKnown() {

    }

    @When("the credentials are written")
    public void theCredentialsAreWritten() {

    }

    @And("the Login button is clicked")
    public void theLoginButtonIsClicked() {

    }

    @Then("The login is successful")
    public void theLoginIsSuccessful() {
    }

    // commentsGT - fails
    @Given("the following users exist")
    public void theFollowingUsersExist() {

    }

    @But("Clicking the Create New requirement")
    public void clickingTheCreateNewRequirement() {

    }

    @And("Clicking the Create New defect")
    public void clickingTheCreateNewDefect() {

    }

    @When("Clicking the New Feature")
    public void clickingTheNewFeature() {

    }

    @Then("I should receive an email with")
    public void iShouldReceiveAnEmailWith() {
        assertEquals(100, Calcs.sum(7, 7));
    }

    //    OnlineShoppingGT

    @Given("I'm in tablets search results")
    public void iMInTabletsSearchResults() {

    }

    @When("filter by price lower than one thousand")
    public void filterByPriceLowerThanOneThousand() {
        assertEquals(200, Calcs.sum(8, 8));

    }

    @Then("Only tablets with lower price will be presented")
    public void onlyTabletsWithLowerPriceWillBePresented() {
    }

    // fromYanivGT
    @Given("this is background")
    public void thisIsBackground() {

    }

    @Given("memo")
    public void memo() {

    }

    @And("Fail step {int}")
    public void failStep(int arg0) {

    }

    @When("table")
    public void table() {

    }

    @Then("step {int}")
    public void step(int arg0) {

    }

    @Given("I am in <module> module focused on a <entity>")
    public void iAmInModuleModuleFocusedOnAEntity() {

    }

    @When("Clicking the Create New <entity> to add a <entity>")
    public void clickingTheCreateNewEntityToAddAEntity() {

    }

    @Then("Feature dialog is open")
    public void featureDialogIsOpen() {
    }
}

//    assertEquals(100, Calcs.sum(7, 7));
//    String result = new String("hello");
//        assertEquals(result.length(), 555);

