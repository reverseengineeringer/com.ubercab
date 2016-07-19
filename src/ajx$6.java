import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.webkit.JsPromptResult;
import android.widget.EditText;

final class ajx$6
  implements DialogInterface.OnClickListener
{
  ajx$6(JsPromptResult paramJsPromptResult, EditText paramEditText) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    a.confirm(b.getText().toString());
  }
}

/* Location:
 * Qualified Name:     ajx.6
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */