package com.ubercab.android.partner.funnel.ipo.onboarding.contextualhelp.adaptor.basicnode.model;

import com.ubercab.shape.Shape;

@Shape
public abstract class TextBodyViewModel
  extends BodyViewModel
{
  public static TextBodyViewModel create()
  {
    return new Shape_TextBodyViewModel();
  }
  
  public abstract String getDescription();
  
  public int getItemViewType()
  {
    return 1;
  }
  
  public abstract TextBodyViewModel setDescription(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.android.partner.funnel.ipo.onboarding.contextualhelp.adaptor.basicnode.model.TextBodyViewModel
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */