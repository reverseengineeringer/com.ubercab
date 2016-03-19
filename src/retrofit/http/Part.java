package retrofit.http;

import java.lang.annotation.Annotation;
import java.lang.annotation.Documented;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

@Documented
@Retention(RetentionPolicy.RUNTIME)
@Target({java.lang.annotation.ElementType.PARAMETER})
public @interface Part
{
  String encoding() default "binary";
  
  String value();
}

/* Location:
 * Qualified Name:     retrofit.http.Part
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */