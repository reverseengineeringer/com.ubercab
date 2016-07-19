import android.support.design.widget.TextInputLayout;
import android.support.v7.widget.AppCompatEditText;
import android.view.ViewParent;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;

public final class co
  extends AppCompatEditText
{
  public final InputConnection onCreateInputConnection(EditorInfo paramEditorInfo)
  {
    InputConnection localInputConnection = super.onCreateInputConnection(paramEditorInfo);
    if ((localInputConnection != null) && (hintText == null))
    {
      ViewParent localViewParent = getParent();
      if ((localViewParent instanceof TextInputLayout)) {
        hintText = ((TextInputLayout)localViewParent).a();
      }
    }
    return localInputConnection;
  }
}

/* Location:
 * Qualified Name:     co
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */