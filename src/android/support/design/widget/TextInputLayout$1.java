package android.support.design.widget;

import android.text.Editable;
import android.text.TextWatcher;

final class TextInputLayout$1
  implements TextWatcher
{
  TextInputLayout$1(TextInputLayout paramTextInputLayout) {}
  
  public final void afterTextChanged(Editable paramEditable)
  {
    TextInputLayout.a(a);
    if (TextInputLayout.b(a)) {
      TextInputLayout.a(a, paramEditable.length());
    }
  }
  
  public final void beforeTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
  
  public final void onTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
}

/* Location:
 * Qualified Name:     android.support.design.widget.TextInputLayout.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */