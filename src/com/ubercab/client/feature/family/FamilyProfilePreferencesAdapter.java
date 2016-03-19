package com.ubercab.client.feature.family;

import android.content.Context;
import android.content.res.Resources;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import fcl;
import gip;
import java.util.List;

@Deprecated
public final class FamilyProfilePreferencesAdapter
  extends BaseAdapter
{
  private static int a;
  private final LayoutInflater b;
  private final List<gip> c;
  private fcl d;
  
  public FamilyProfilePreferencesAdapter(Context paramContext, List<gip> paramList)
  {
    b = LayoutInflater.from(paramContext);
    c = paramList;
    a = paramContext.getResources().getDimensionPixelSize(2131297192);
  }
  
  private gip a(int paramInt)
  {
    return (gip)c.get(paramInt);
  }
  
  private static boolean a(View paramView)
  {
    return !(paramView.getTag() instanceof FamilyProfilePreferencesAdapter.ViewHolder);
  }
  
  public final void a(fcl paramfcl)
  {
    d = paramfcl;
  }
  
  public final void a(List<gip> paramList)
  {
    c.clear();
    c.addAll(paramList);
  }
  
  public final int getCount()
  {
    return c.size();
  }
  
  public final long getItemId(int paramInt)
  {
    return paramInt;
  }
  
  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    gip localgip = a(paramInt);
    View localView;
    if (paramView != null)
    {
      localView = paramView;
      if (!a(paramView)) {}
    }
    else
    {
      localView = b.inflate(2130903496, paramViewGroup, false);
      localView.setTag(new FamilyProfilePreferencesAdapter.ViewHolder(localView, d));
    }
    ((FamilyProfilePreferencesAdapter.ViewHolder)localView.getTag()).a(localgip);
    return localView;
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.feature.family.FamilyProfilePreferencesAdapter
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */