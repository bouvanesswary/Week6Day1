package steps;

import java.util.concurrent.TimeUnit;
import org.openqa.selenium.By;
import org.openqa.selenium.chrome.ChromeDriver;
import io.cucumber.java.After;
import io.cucumber.java.Before;
import io.github.bonigarcia.wdm.WebDriverManager;

public class HoopsImplementation extends CucuBaseClass{

	@Before
	public void preCondition() {
		WebDriverManager.chromedriver().setup();
		driver = new ChromeDriver(); //sessionId = dsad23424fsfs
		driver.manage().window().maximize();
		driver.manage().timeouts().implicitlyWait(10, TimeUnit.SECONDS);
		driver.get("http://leaftaps.com/opentaps/control/login");
		
		
		}
	
	@After
	public void postCondition() {
		driver.close();
	}
}
