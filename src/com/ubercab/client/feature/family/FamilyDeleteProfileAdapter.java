package com.ubercab.client.feature.family;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import fce;
import iae;

@Deprecated
public final class FamilyDeleteProfileAdapter
  extends BaseAdapter
{
  private final Context a;
  private final fce b;
  private final boolean c;
  
  public FamilyDeleteProfileAdapter(Context paramContext, fce paramfce, boolean paramBoolean)
  {
    a = ((Context)iae.a(paramContext));
    b = paramfce;
    c = paramBoolean;
  }
  
  public final int getCount()
  {
    return 1;
  }
  
  public final Object getItem(int paramInt)
  {
    return null;
  }
  
  public final long getItemId(int paramInt)
  {
    return 0L;
  }
  
  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    View localView = paramView;
    if (paramView == null) {
      localView = LayoutInflater.from(a).inflate(2130903177, paramViewGroup, false);
    }
    new FamilyDeleteProfileAdapter.ViewHolder(this, localView);
    return localView;
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.feature.family.FamilyDeleteProfileAdapter
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */