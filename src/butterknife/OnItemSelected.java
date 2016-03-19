package butterknife;

import butterknife.internal.ListenerClass;
import java.lang.annotation.Annotation;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

@ListenerClass(callbacks=OnItemSelected.Callback.class, setter="setOnItemSelectedListener", targetType="android.widget.AdapterView<?>", type="android.widget.AdapterView.OnItemSelectedListener")
@Retention(RetentionPolicy.CLASS)
@Target({java.lang.annotation.ElementType.METHOD})
public @interface OnItemSelected
{
  OnItemSelected.Callback callback() default OnItemSelected.Callback.ITEM_SELECTED;
  
  int[] value() default {-1};
}

/* Location:
 * Qualified Name:     butterknife.OnItemSelected
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */