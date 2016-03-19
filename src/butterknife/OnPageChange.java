package butterknife;

import butterknife.internal.ListenerClass;
import java.lang.annotation.Annotation;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

@ListenerClass(callbacks=OnPageChange.Callback.class, setter="setOnPageChangeListener", targetType="android.support.v4.view.ViewPager", type="android.support.v4.view.ViewPager.OnPageChangeListener")
@Retention(RetentionPolicy.CLASS)
@Target({java.lang.annotation.ElementType.METHOD})
public @interface OnPageChange
{
  OnPageChange.Callback callback() default OnPageChange.Callback.PAGE_SELECTED;
  
  int[] value() default {-1};
}

/* Location:
 * Qualified Name:     butterknife.OnPageChange
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */