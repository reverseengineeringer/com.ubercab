package com.ubercab.partner.referrals.dashboard.model;

import android.view.View.OnClickListener;
import com.ubercab.shape.Shape;

@Shape
public abstract class InviteViewModel
  extends ReferralViewModel
{
  public static InviteViewModel createInviteViewModel()
  {
    return new Shape_InviteViewModel();
  }
  
  public abstract int getIconId();
  
  public int getItemViewType()
  {
    return 3;
  }
  
  public abstract String getName();
  
  public abstract View.OnClickListener getOnClickListener();
  
  public abstract boolean getShowInviteButton();
  
  public abstract String getStatus();
  
  public abstract InviteViewModel setIconId(int paramInt);
  
  public abstract InviteViewModel setName(String paramString);
  
  public abstract InviteViewModel setOnClickListener(View.OnClickListener paramOnClickListener);
  
  public abstract InviteViewModel setShowInviteButton(boolean paramBoolean);
  
  public abstract InviteViewModel setStatus(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.partner.referrals.dashboard.model.InviteViewModel
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */