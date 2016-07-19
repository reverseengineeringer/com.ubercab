package com.ubercab.client.feature.profiles;

import android.content.Context;
import android.os.Bundle;
import android.support.v7.app.ActionBar;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ListView;
import butterknife.OnClick;
import chn;
import chu;
import ckt;
import cli;
import com.ubercab.client.core.app.RiderActivity;
import com.ubercab.rider.realtime.model.Profile;
import com.ubercab.ui.Button;
import com.ubercab.ui.TextView;
import dxm;
import eib;
import enk;
import hht;
import hhu;
import hjk;
import hjm;
import hka;
import hkb;
import hkr;
import hks;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import kct;
import z;

public class ReportIntervalFragment
  extends dxm<hjk>
{
  public ckt c;
  public chn d;
  public hjm e;
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
    paramListView.setAdapter(new TroyProfilePreferencesAdapter(paramContext, Arrays.asList(new hka[] { new hka(hkb.e, paramContext.getString(2131167616)).g().b(a("Weekly")), new hka(hkb.g, paramContext.getString(2131166174)).g().b(a("Monthly")) }), d));
    if (g == 0) {
      c(paramContext, paramListView);
    }
  }
  
  private void a(hjk paramhjk)
  {
    paramhjk.a(this);
  }
  
  private void a(hkb paramhkb)
  {
    if (g == 0)
    {
      if (paramhkb != hkb.e) {
        break label25;
      }
      c.a(z.qF);
    }
    label25:
    while (paramhkb != hkb.g) {
      return;
    }
    c.a(z.qx);
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
  
  private hjk b(eib parameib)
  {
    return hht.a().a(new enk(this)).a(parameib).a();
  }
  
  private void b(Context paramContext, ListView paramListView)
  {
    paramContext = LayoutInflater.from(paramContext);
    paramListView.addFooterView(paramContext.inflate(2130903689, paramListView, false), null, false);
    if ((g == 1) && (f != null))
    {
      View localView = paramContext.inflate(2130903703, paramListView, false);
      ((TextView)localView.findViewById(2131625870)).setText(getString(2131166863, new Object[] { f.getEmail() }));
      paramListView.addFooterView(localView, null, false);
    }
    paramContext = paramContext.inflate(2130903764, paramListView, false);
    paramListView.addFooterView(paramContext, null, false);
    paramContext.findViewById(2131626096).setOnClickListener(new ReportIntervalFragment.1(this));
  }
  
  private void c(Context paramContext, ListView paramListView)
  {
    paramContext = LayoutInflater.from(paramContext);
    paramListView.addHeaderView(paramContext.inflate(2130903707, paramListView, false), null, false);
    paramListView.addHeaderView(paramContext.inflate(2130903689, paramListView, false), null, false);
    ((Button)paramListView.findViewById(2131626096)).setText(getString(2131166201));
  }
  
  public final cli e()
  {
    return RiderActivity.a;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    paramBundle = getArguments();
    if (paramBundle != null)
    {
      localObject = paramBundle.getString("EXTRA_TROY_PROFILE_UUID");
      if ((!e.n()) || (!TextUtils.isEmpty((CharSequence)localObject))) {
        f = e.a((String)localObject);
      }
      g = a(paramBundle);
    }
    if (g == 0)
    {
      paramBundle = kct.a("Monthly");
      localObject = paramBundle;
      if (f != null) {
        if (f.getSelectedSummaryPeriods() != null) {
          break label114;
        }
      }
    }
    label114:
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
    paramLayoutInflater = paramLayoutInflater.inflate(2130903281, paramViewGroup, false);
    a(paramLayoutInflater.getContext(), (ListView)paramLayoutInflater.findViewById(2131624649));
    return paramLayoutInflater;
  }
  
  @chu
  public void onProfilePreferencesItemSelectEvent(hkr paramhkr)
  {
    hkb localhkb = paramhkr.a();
    if (localhkb == hkb.e) {
      a("Weekly", paramhkr.b());
    }
    for (;;)
    {
      a(localhkb);
      return;
      if (localhkb == hkb.g) {
        a("Monthly", paramhkr.b());
      }
    }
  }
  
  @OnClick
  public void onSaveButtonClick()
  {
    d.c(new hks(h));
  }
  
  public void onViewCreated(View paramView, Bundle paramBundle)
  {
    super.onViewCreated(paramView, paramBundle);
    if (g == 1) {
      b().b().a(2131166862);
    }
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.feature.profiles.ReportIntervalFragment
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */