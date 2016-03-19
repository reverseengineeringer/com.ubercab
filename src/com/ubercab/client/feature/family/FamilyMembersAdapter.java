package com.ubercab.client.feature.family;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import com.ubercab.rider.realtime.model.FamilyMember;
import fci;
import java.util.ArrayList;
import java.util.List;

@Deprecated
public final class FamilyMembersAdapter
  extends BaseAdapter
{
  List<FamilyMember> a;
  private final String b;
  private final boolean c;
  private fci d;
  private final LayoutInflater e;
  
  public FamilyMembersAdapter(Context paramContext, boolean paramBoolean, String paramString)
  {
    e = LayoutInflater.from(paramContext);
    a = new ArrayList();
    c = paramBoolean;
    b = paramString;
  }
  
  private static boolean a(View paramView)
  {
    return !(paramView.getTag() instanceof FamilyMembersAdapter.ViewHolder);
  }
  
  public final void a()
  {
    a.clear();
  }
  
  public final void a(fci paramfci)
  {
    d = paramfci;
  }
  
  public final void a(List<FamilyMember> paramList)
  {
    a.addAll(paramList);
  }
  
  public final int getCount()
  {
    int j = a.size();
    if (c) {}
    for (int i = 1;; i = 0) {
      return i + j;
    }
  }
  
  public final Object getItem(int paramInt)
  {
    return a.get(paramInt);
  }
  
  public final long getItemId(int paramInt)
  {
    return paramInt;
  }
  
  public final int getItemViewType(int paramInt)
  {
    int j = 0;
    int i = j;
    if (c)
    {
      i = j;
      if (paramInt == getCount() - 1) {
        i = 1;
      }
    }
    return i;
  }
  
  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    if (getItemViewType(paramInt) == 1)
    {
      paramView = e.inflate(2130903185, paramViewGroup, false);
      paramView.setOnClickListener(new FamilyMembersAdapter.1(this));
      return paramView;
    }
    View localView;
    if (paramView != null)
    {
      localView = paramView;
      if (!a(paramView)) {}
    }
    else
    {
      localView = e.inflate(2130903186, paramViewGroup, false);
      localView.setEnabled(c);
      localView.setTag(new FamilyMembersAdapter.ViewHolder(this, localView, d));
    }
    ((FamilyMembersAdapter.ViewHolder)localView.getTag()).a((FamilyMember)getItem(paramInt));
    return localView;
  }
  
  public final int getViewTypeCount()
  {
    if (c) {
      return 2;
    }
    return 1;
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.feature.family.FamilyMembersAdapter
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */