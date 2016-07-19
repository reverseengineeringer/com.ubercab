package com.ubercab.client.feature.payment.legacy;

import android.content.Context;
import android.graphics.Rect;
import android.text.InputFilter;
import android.text.InputFilter.LengthFilter;
import android.util.AttributeSet;
import android.widget.EditText;
import hdg;
import hds;
import ngd;

@Deprecated
public class SecurityCodeEditText
  extends EditText
  implements ngd
{
  private String a;
  private boolean b;
  private String c;
  private hds d;
  
  public SecurityCodeEditText(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public SecurityCodeEditText(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 16842862);
  }
  
  public SecurityCodeEditText(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  public final boolean Z_()
  {
    return b;
  }
  
  public final void a(hds paramhds)
  {
    d = paramhds;
  }
  
  public final void a(String paramString)
  {
    c = paramString;
    setFilters(new InputFilter[] { new InputFilter.LengthFilter(hdg.b(paramString)) });
  }
  
  public final boolean c()
  {
    int i = hdg.b(c);
    return (Z_()) && (length() == i);
  }
  
  protected void onFinishInflate()
  {
    super.onFinishInflate();
    setInputType(2);
    if (!isInEditMode()) {
      setHint(2131167298);
    }
  }
  
  protected void onFocusChanged(boolean paramBoolean, int paramInt, Rect paramRect)
  {
    super.onFocusChanged(paramBoolean, paramInt, paramRect);
    if (paramBoolean) {
      setText(null);
    }
  }
  
  protected void onTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3)
  {
    String str = paramCharSequence.toString();
    if (str.equals(a)) {
      return;
    }
    paramInt3 = hdg.b(c);
    paramCharSequence = str;
    if (str.length() > paramInt3) {
      paramCharSequence = str.substring(0, paramInt3);
    }
    b = hdg.b(c, paramCharSequence);
    a = paramCharSequence;
    if (d != null) {
      d.d(b);
    }
    setText(paramCharSequence);
    if ((paramInt2 > 0) && (paramInt1 <= a.length())) {}
    for (;;)
    {
      setSelection(paramInt1);
      return;
      paramInt1 = a.length();
    }
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.feature.payment.legacy.SecurityCodeEditText
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */