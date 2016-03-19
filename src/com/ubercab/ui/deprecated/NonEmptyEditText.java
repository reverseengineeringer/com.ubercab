package com.ubercab.ui.deprecated;

import android.content.Context;
import android.util.AttributeSet;
import com.ubercab.ui.EditText;
import jzm;

@Deprecated
public class NonEmptyEditText
  extends EditText
  implements jzm
{
  public NonEmptyEditText(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public NonEmptyEditText(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 16842862);
  }
  
  public NonEmptyEditText(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  public final boolean V_()
  {
    return length() > 0;
  }
  
  public final boolean c()
  {
    return true;
  }
}

/* Location:
 * Qualified Name:     com.ubercab.ui.deprecated.NonEmptyEditText
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */