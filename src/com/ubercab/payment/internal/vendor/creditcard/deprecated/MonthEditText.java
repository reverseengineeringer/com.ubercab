package com.ubercab.payment.internal.vendor.creditcard.deprecated;

import android.content.Context;
import android.util.AttributeSet;
import com.ubercab.ui.EditText;
import lqc;
import lqd;
import ngd;

@Deprecated
public class MonthEditText
  extends EditText
  implements ngd
{
  private boolean a;
  private String b;
  private lqd c;
  
  public MonthEditText(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public MonthEditText(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 16842862);
  }
  
  public MonthEditText(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    setInputType(2);
    setHint(paramContext.getString(lqc.ub__payment_month));
  }
  
  public final boolean Z_()
  {
    return a;
  }
  
  public final void a(lqd paramlqd)
  {
    c = paramlqd;
  }
  
  public final boolean c()
  {
    return (Z_()) && (length() > 1);
  }
  
  protected void onTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3)
  {
    super.onTextChanged(paramCharSequence, paramInt1, paramInt2, paramInt3);
    String str = paramCharSequence.toString();
    if (str.equals(b)) {
      return;
    }
    if (str.length() > 2) {
      str = str.substring(0, 2);
    }
    for (;;)
    {
      try
      {
        paramInt3 = Integer.parseInt(paramCharSequence.toString());
        if ((paramInt3 <= 0) || (paramInt3 > 12)) {
          continue;
        }
        bool = true;
        a = bool;
      }
      catch (Exception paramCharSequence)
      {
        boolean bool;
        a = false;
        continue;
        paramInt1 = b.length();
        continue;
      }
      b = str;
      if (c != null) {
        c.h();
      }
      setText(str);
      if ((paramInt2 > 0) && (paramInt1 <= b.length()))
      {
        setSelection(paramInt1);
        return;
        bool = false;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.ubercab.payment.internal.vendor.creditcard.deprecated.MonthEditText
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */