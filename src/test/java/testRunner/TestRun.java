package testRunner;


import io.cucumber.junit.Cucumber;
import io.cucumber.junit.CucumberOptions;
import org.junit.runner.RunWith;

@RunWith(Cucumber.class)
@CucumberOptions(
        features = "C:\\Users\\SHIBL\\Desktop\\Zenith_Automation\\Features\\createCandidate.feature",
        glue = "stepDefinitions"
)
class TestRunner {
}
