package com.ubercab.client.feature.payment.legacy;

import android.content.Context;
import android.text.Selection;
import android.text.TextUtils;
import android.util.AttributeSet;
import com.ubercab.ui.EditText;
import gdk;
import gdl;
import jzm;

@Deprecated
public final class CreditCardEditText
  extends EditText
  implements jzm
{
  private boolean a;
  private String b;
  private gdk c;
  private String d;
  
  public CreditCardEditText(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public CreditCardEditText(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 16842862);
  }
  
  public CreditCardEditText(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    setInputType(2);
    if (!isInEditMode()) {
      setHint(2131166849);
    }
  }
  
  public final boolean V_()
  {
    return a;
  }
  
  public final void a(gdk paramgdk)
  {
    c = paramgdk;
  }
  
  public final boolean c()
  {
    String str1 = gdl.a(b);
    String str2 = getText().toString().replaceAll("\\s", "");
    return (!TextUtils.isEmpty(str1)) && (str2.length() == gdl.d(str1)) && (V_());
  }
  
  protected final void onAttachedToWindow()
  {
    super.onAttachedToWindow();
    b = null;
    setText(getText());
  }
  
  protected final void onTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3)
  {
    String str = paramCharSequence.toString();
    if (str.equals(b)) {
      return;
    }
    Object localObject = d;
    paramCharSequence = (CharSequence)localObject;
    if (localObject == null) {
      paramCharSequence = gdl.a(str);
    }
    b = gdl.c(paramCharSequence, str);
    a = gdl.a(paramCharSequence, b);
    localObject = getContext();
    if (localObject != null) {
      setCompoundDrawablesWithIntrinsicBounds(gdl.a((Context)localObject, paramCharSequence), null, null, null);
    }
    if (c != null) {
      c.a(this, a, paramCharSequence);
    }
    setText(b);
    if ((paramInt2 > 0) && (paramInt1 <= b.length())) {}
    for (;;)
    {
      setSelection(paramInt1);
      return;
      paramInt1 = b.length();
    }
  }
  
  public final void setSelection(int paramInt)
  {
    Selection.setSelection(getText(), paramInt);
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.feature.payment.legacy.CreditCardEditText
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */