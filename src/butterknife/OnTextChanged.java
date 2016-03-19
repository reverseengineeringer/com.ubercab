package butterknife;

import butterknife.internal.ListenerClass;
import java.lang.annotation.Annotation;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

@ListenerClass(callbacks=OnTextChanged.Callback.class, setter="addTextChangedListener", targetType="android.widget.TextView", type="android.text.TextWatcher")
@Retention(RetentionPolicy.CLASS)
@Target({java.lang.annotation.ElementType.METHOD})
public @interface OnTextChanged
{
  OnTextChanged.Callback callback() default OnTextChanged.Callback.TEXT_CHANGED;
  
  int[] value() default {-1};
}

/* Location:
 * Qualified Name:     butterknife.OnTextChanged
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */