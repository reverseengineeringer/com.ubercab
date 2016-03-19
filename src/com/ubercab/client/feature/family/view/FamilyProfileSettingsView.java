package com.ubercab.client.feature.family.view;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ListView;
import butterknife.ButterKnife;
import butterknife.InjectView;
import ciu;
import com.ubercab.rider.realtime.model.Profile;
import epa;

@Deprecated
public class FamilyProfileSettingsView
  extends FrameLayout
{
  private FamilyProfileSettingsView.HeaderViewHolder a;
  private LayoutInflater b = LayoutInflater.from(getContext());
  @InjectView(2131624361)
  ListView mListViewProfileSettings;
  
  public FamilyProfileSettingsView(Context paramContext)
  {
    super(paramContext);
    a();
  }
  
  private static View a(ListView paramListView, LayoutInflater paramLayoutInflater)
  {
    return paramLayoutInflater.inflate(2130903263, paramListView, false);
  }
  
  private void a()
  {
    b.inflate(2130903189, this);
    ButterKnife.inject(this);
    b();
  }
  
  private void b()
  {
    View localView = b.inflate(2130903519, mListViewProfileSettings, false);
    a = new FamilyProfileSettingsView.HeaderViewHolder(localView);
    mListViewProfileSettings.addHeaderView(localView, null, false);
    mListViewProfileSettings.addHeaderView(a(mListViewProfileSettings, b), null, false);
  }
  
  public final void a(Profile paramProfile, ciu paramciu)
  {
    a.a(paramProfile, paramciu);
  }
  
  public final void a(epa paramepa)
  {
    mListViewProfileSettings.setAdapter(paramepa);
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.feature.family.view.FamilyProfileSettingsView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */