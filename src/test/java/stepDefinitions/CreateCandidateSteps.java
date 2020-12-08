package stepDefinitions;

import io.cucumber.java.en.*;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.chrome.ChromeDriver;
import org.openqa.selenium.firefox.FirefoxDriver;
import pageObjects.CreateCandidatePage;


import java.util.concurrent.TimeUnit;


public class CreateCandidateSteps {

    public WebDriver driver;
    public CreateCandidatePage lp;


    @Given("User launch Chrome browser")
    public void user_launch_chrome_browser() {
        System.setProperty("webdriver.chrome.driver", System.getProperty("user.dir") + "//Driver/Chromedriver.exe");
        driver = new ChromeDriver();
        lp = new CreateCandidatePage(driver);

    }


    @Given("User launch Firefox browser")
    public void user_launch_firefox_browser() {
        System.setProperty("webdriver.chrome.driver", System.getProperty("user.dir") + "//Drivers/geckodriver.exe");
        driver = new FirefoxDriver();
        lp = new CreateCandidatePage(driver);
    }

    @When("User opens URL {string}")
    public void user_opens_url(String url) {
        driver.get(url);
        driver.manage().timeouts().pageLoadTimeout(30, TimeUnit.SECONDS);
        driver.manage().timeouts().implicitlyWait(30, TimeUnit.SECONDS);
    }

    @When("User enters Username as {string}")
    public void user_enters_username_as(String username) {
        lp.setTxtUsername(username);
    }

    @Then("User enters Password as {string}")
    public void user_enters_password_as(String password) {
        lp.setTxtPassword(password);
    }

    @Then("Clicks on SignIn button")
    public void click_on_sign_in_button() {
        lp.clickBtnSignIn();
        driver.manage().timeouts().pageLoadTimeout(30, TimeUnit.SECONDS);
    }

    @When("User Clicks on Universal Plus Button")
    public void user_clicks_on_universal_plus_button() {
        lp.clickBtnUniversalPlusSign();
    }


    @When("Clicks on Create Candidate Button")
    public void clicks_on_create_candidate_button() {
        lp.clickBtnCreateCandidate();
    }

    @Then("User enters First Name as {string}")
    public void user_enters_first_name_as(String fName) {
        lp.setTxtFirstName(fName);
    }

    @Then("User enters Family Name as {string}")
    public void user_enters_family_name_as(String lName) {
        lp.setTxtFamilyName(lName);
    }

    @Then("User enters City as {string}")
    public void user_enters_cit_as(String cName) {
        lp.setTxtCityOrTownOrSuburbs(cName);
    }
//**********************************Contact Details**************************************
    @Then("User clicks on Add Contacts button")
    public void user_clicks_on_add_contacts_button() {
            lp.clickBtnAddContacts();
    }

    @Then("User Adds Mobile Contacts as {string}")
    public void user_adds_mobile_contacts_as(String contactNumber) {
        lp.setTxtAddMobile(contactNumber);
    }


//**********************************Current Role*******************************************

    @Then("User Enters Job Title as {string}")
    public void user_enters_job_title_as(String jobTitleName) {
        lp.setTxtJobTitle(jobTitleName);
    }

    @Then("User enters Organisation as {string}")
    public void user_enters_organisation_as(String orgName) {
        lp.setTxtOrganisation(orgName);
    }

    @Then("User selects Position Type")
    public void user_selects_position_type() {
        lp.clickLnkPositionTypeMenu();
    }

    @Then("User selects Position Type Item")
    public void user_selects_position_type_item() {
        lp.clickLnkPositionTypeMenuItem();
    }

    @Then("User enters Desired Work Location as {string}")
    public void user_enters_desired_work_location_as(String location) {
        lp.setTxtDesiredWorkLocation(location);
    }



    @Then("User clicks on Create")
    public void user_clicks_on_create() {
        lp.clickBtnCreate();
    }
}
