import android.support.design.widget.CoordinatorLayout.Behavior;
import java.lang.annotation.Annotation;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

@Retention(RetentionPolicy.RUNTIME)
public @interface bb
{
  Class<? extends CoordinatorLayout.Behavior> a();
}

/* Location:
 * Qualified Name:     bb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */