package features.gorest;
import com.intuit.karate.junit5.Karate;

public class gorestRunner {
    @Karate.Test
    Karate testGorest() {
        return Karate.run("classpath:features/gorest").relativeTo(getClass());
    }
}