package com.ubercab.android.partner.funnel.onboarding.contextualhelp.adaptor.contextualhelp.model;

import com.ubercab.android.partner.funnel.onboarding.contextualhelp.adaptor.basicnode.model.BodyViewModel;
import com.ubercab.shape.Shape;
import java.util.ArrayList;

@Shape
public abstract class BasicNodeViewModel
  extends NodeViewModel
{
  public static BasicNodeViewModel create()
  {
    return new Shape_BasicNodeViewModel();
  }
  
  public abstract ArrayList<BodyViewModel> getBody();
  
  public int getItemViewType()
  {
    return 2;
  }
  
  public abstract String getTitle();
  
  public abstract BasicNodeViewModel setBody(ArrayList<BodyViewModel> paramArrayList);
  
  public abstract BasicNodeViewModel setTitle(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.android.partner.funnel.onboarding.contextualhelp.adaptor.contextualhelp.model.BasicNodeViewModel
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */