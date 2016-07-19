package com.ubercab.payment.internal.ui;

import android.content.Context;
import android.text.InputFilter;
import android.text.InputFilter.LengthFilter;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.widget.LinearLayout;
import com.ubercab.locale.country.CountryButton;
import com.ubercab.ui.Button;
import com.ubercab.ui.FloatingLabelEditText;
import kmd;
import ldq;
import ldr;
import lgr;

@Deprecated
public final class CreditCardFieldsView
  extends LinearLayout
  implements kmd
{
  private final Button a;
  private final CountryButton b;
  private final FloatingLabelEditText c;
  private final CreditCardEditText d;
  private final FloatingLabelEditText e;
  private final FloatingLabelEditText f;
  private final FloatingLabelEditText g;
  
  public CreditCardFieldsView(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public CreditCardFieldsView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public CreditCardFieldsView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    setOrientation(1);
    LayoutInflater.from(paramContext).inflate(ldr.ub__payment_fields_credit_card_add, this, true);
    a = ((Button)findViewById(ldq.ub__payment_button_scan_card));
    b = ((CountryButton)findViewById(ldq.ub__payment_button_country));
    c = ((FloatingLabelEditText)findViewById(ldq.ub__payment_floatinglabeledittext_cardcode));
    d = ((CreditCardEditText)findViewById(ldq.ub__payment_floatinglabeledittext_cardnumber));
    e = ((FloatingLabelEditText)findViewById(ldq.ub__payment_floatinglabeledittext_expirationmonth));
    f = ((FloatingLabelEditText)findViewById(ldq.ub__payment_floatinglabeledittext_expirationyear));
    g = ((FloatingLabelEditText)findViewById(ldq.ub__payment_floatinglabeledittext_zip));
    b.a(this);
    e().addOnLayoutChangeListener(new CreditCardFieldsView.1(this));
    b(b.a());
  }
  
  private void b(String paramString)
  {
    if ((!TextUtils.isEmpty(paramString)) && (lgr.a(paramString)))
    {
      g.setVisibility(0);
      paramString = lgr.b(paramString);
      if (paramString != null)
      {
        g.d(2);
        g.a(new InputFilter[] { new InputFilter.LengthFilter(paramString.intValue()) });
        return;
      }
      g.d(1);
      g.a(new InputFilter[0]);
      return;
    }
    g.setVisibility(8);
    b.setTranslationY(0.0F);
  }
  
  public final FloatingLabelEditText a()
  {
    return c;
  }
  
  public final void a(String paramString)
  {
    b(paramString);
  }
  
  public final CreditCardEditText b()
  {
    return d;
  }
  
  public final FloatingLabelEditText c()
  {
    return e;
  }
  
  public final FloatingLabelEditText d()
  {
    return f;
  }
  
  public final FloatingLabelEditText e()
  {
    return g;
  }
  
  public final CountryButton f()
  {
    return b;
  }
  
  public final Button g()
  {
    return a;
  }
}

/* Location:
 * Qualified Name:     com.ubercab.payment.internal.ui.CreditCardFieldsView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */