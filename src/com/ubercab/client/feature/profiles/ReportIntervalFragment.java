package com.ubercab.client.feature.profiles;

import android.content.Context;
import android.os.Bundle;
import android.support.v7.app.ActionBar;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ListView;
import butterknife.OnClick;
import chh;
import cho;
import ckc;
import ckr;
import com.ubercab.client.core.app.RiderActivity;
import com.ubercab.rider.realtime.model.Profile;
import com.ubercab.ui.Button;
import com.ubercab.ui.TextView;
import dsh;
import ebj;
import efr;
import ggy;
import ggz;
import gid;
import gif;
import gip;
import giq;
import giy;
import gjb;
import iaj;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import r;

public class ReportIntervalFragment
  extends dsh<gid>
{
  public ckc c;
  public chh d;
  public gif e;
  private Profile f;
  private int g;
  private List<String> h;
  
  private static int a(Bundle paramBundle)
  {
    return paramBundle.getInt("EXTRA_REPORT_INTERVAL_FRAGMENT_MODE");
  }
  
  public static ReportIntervalFragment a()
  {
    ReportIntervalFragment localReportIntervalFragment = new ReportIntervalFragment();
    Bundle localBundle = new Bundle();
    localBundle.putInt("EXTRA_REPORT_INTERVAL_FRAGMENT_MODE", 0);
    localReportIntervalFragment.setArguments(localBundle);
    return localReportIntervalFragment;
  }
  
  public static ReportIntervalFragment a(Profile paramProfile)
  {
    ReportIntervalFragment localReportIntervalFragment = new ReportIntervalFragment();
    Bundle localBundle = new Bundle();
    localBundle.putString("EXTRA_TROY_PROFILE_UUID", paramProfile.getUuid());
    localBundle.putInt("EXTRA_REPORT_INTERVAL_FRAGMENT_MODE", 1);
    localReportIntervalFragment.setArguments(localBundle);
    return localReportIntervalFragment;
  }
  
  private void a(Context paramContext, ListView paramListView)
  {
    b(paramContext, paramListView);
    paramListView.setAdapter(new TroyProfilePreferencesAdapter(paramContext, Arrays.asList(new gip[] { new gip(giq.e, paramContext.getString(2131167235)).h().a(a("Weekly")), new gip(giq.g, paramContext.getString(2131166055)).h().a(a("Monthly")) }), d));
    if (g == 0) {
      c(paramContext, paramListView);
    }
  }
  
  private void a(gid paramgid)
  {
    paramgid.a(this);
  }
  
  private void a(giq paramgiq)
  {
    if (g == 0)
    {
      if (paramgiq != giq.e) {
        break label25;
      }
      c.a(r.mX);
    }
    label25:
    while (paramgiq != giq.g) {
      return;
    }
    c.a(r.mP);
  }
  
  private void a(String paramString, boolean paramBoolean)
  {
    if (paramBoolean)
    {
      h.add(paramString);
      return;
    }
    h.remove(paramString);
  }
  
  private boolean a(String paramString)
  {
    return (h != null) && (h.contains(paramString));
  }
  
  private gid b(ebj paramebj)
  {
    return ggy.a().a(new efr(this)).a(paramebj).a();
  }
  
  private void b(Context paramContext, ListView paramListView)
  {
    paramContext = LayoutInflater.from(paramContext);
    paramListView.addFooterView(paramContext.inflate(2130903263, paramListView, false), null, false);
    if ((g == 1) && (f != null))
    {
      View localView = paramContext.inflate(2130903518, paramListView, false);
      ((TextView)localView.findViewById(2131625292)).setText(getString(2131166618, new Object[] { f.getEmail() }));
      paramListView.addFooterView(localView, null, false);
    }
    paramContext = paramContext.inflate(2130903554, paramListView, false);
    paramListView.addFooterView(paramContext, null, false);
    paramContext.findViewById(2131625448).setOnClickListener(new ReportIntervalFragment.1(this));
  }
  
  private void c(Context paramContext, ListView paramListView)
  {
    paramContext = LayoutInflater.from(paramContext);
    paramListView.addHeaderView(paramContext.inflate(2130903522, paramListView, false), null, false);
    paramListView.addHeaderView(paramContext.inflate(2130903263, paramListView, false), null, false);
    ((Button)paramListView.findViewById(2131625448)).setText(getString(2131166073));
  }
  
  public final ckr f()
  {
    return RiderActivity.a;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    paramBundle = getArguments();
    if (paramBundle != null)
    {
      f = e.a(paramBundle.getString("EXTRA_TROY_PROFILE_UUID"));
      g = a(paramBundle);
    }
    if (g == 0)
    {
      paramBundle = iaj.a("Monthly");
      localObject = paramBundle;
      if (f != null) {
        if (f.getSelectedSummaryPeriods() != null) {
          break label95;
        }
      }
    }
    label95:
    for (Object localObject = paramBundle;; localObject = f.getSelectedSummaryPeriods())
    {
      h = new ArrayList((Collection)localObject);
      return;
      paramBundle = Collections.emptyList();
      break;
    }
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramLayoutInflater = paramLayoutInflater.inflate(2130903210, paramViewGroup, false);
    a(paramLayoutInflater.getContext(), (ListView)paramLayoutInflater.findViewById(2131624430));
    return paramLayoutInflater;
  }
  
  @cho
  public void onProfilePreferencesItemSelectEvent(giy paramgiy)
  {
    giq localgiq = paramgiy.a();
    if (localgiq == giq.e) {
      a("Weekly", paramgiy.b());
    }
    for (;;)
    {
      a(localgiq);
      return;
      if (localgiq == giq.g) {
        a("Monthly", paramgiy.b());
      }
    }
  }
  
  @OnClick({2131625448})
  void onSaveButtonClick()
  {
    d.c(new gjb(h));
  }
  
  public void onViewCreated(View paramView, Bundle paramBundle)
  {
    super.onViewCreated(paramView, paramBundle);
    if (g == 1) {
      d().b().a(2131166617);
    }
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.feature.profiles.ReportIntervalFragment
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */