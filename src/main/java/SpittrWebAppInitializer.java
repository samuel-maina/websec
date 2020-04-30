import org.springframework.web.servlet.support.
AbstractAnnotationConfigDispatcherServletInitializer;
import security.SecurityConfig;
public class SpittrWebAppInitializer
extends AbstractAnnotationConfigDispatcherServletInitializer {
@Override
protected String[] getServletMappings() {
return new String[] { "/" };
}

@Override
protected Class<?>[] getServletConfigClasses() {
return new Class<?>[] { WebConfig.class };
}

    @Override
    protected Class<?>[] getRootConfigClasses() {
    return new Class<?>[]{SecurityConfig.class};
        
    }

}
