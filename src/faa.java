import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import android.preference.CheckBoxPreference;
import android.preference.EditTextPreference;
import android.preference.ListPreference;
import android.preference.Preference.OnPreferenceChangeListener;
import android.preference.PreferenceCategory;
import android.preference.PreferenceScreen;
import android.support.v7.app.ActionBar;
import android.text.TextUtils;
import android.widget.Toast;
import com.ubercab.analytics.app.AnalyticsEventListActivity;
import com.ubercab.android.location.UberLatLng;
import com.ubercab.android.location.UberLocation;
import com.ubercab.client.core.app.RiderActivity;
import com.ubercab.client.core.app.RiderApplication;
import com.ubercab.client.core.location.RiderLocation;
import com.ubercab.client.core.model.FeedbackTag;
import com.ubercab.client.core.model.FeedbackType;
import com.ubercab.client.core.model.TripPendingRatingDriver;
import com.ubercab.client.core.vendor.google.now.NowAuthIntentService;
import com.ubercab.client.feature.employee.EmployeeSettingsActivity;
import com.ubercab.client.feature.employee.SimulateViewsActivity;
import com.ubercab.client.feature.verification.MobileVerificationActivity;
import com.ubercab.experiment.ExperimentsActivity;
import com.ubercab.rider.realtime.model.City;
import com.ubercab.rider.realtime.model.Client;
import com.ubercab.rider.realtime.model.VehicleView;
import com.ubercab.rider.realtime.response.TestAccount;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.ExecutorService;

public final class faa
  extends dsk<ezw>
{
  private static final List<ifw[]> Q = iaj.a(cvb.values(), ine.values(), iyu.values(), jew.values());
  @fam(a=2131167439)
  ListPreference A;
  @fam(a=2131167440)
  CheckBoxPreference B;
  @fam(a=2131167415)
  CheckBoxPreference C;
  @fam(a=2131167411)
  ListPreference D;
  @fam(a=2131167419)
  ListPreference E;
  @fam(a=2131167418)
  CheckBoxPreference F;
  @fam(a=2131167441)
  ListPreference G;
  @fam(a=2131167446)
  CheckBoxPreference H;
  @fam(a=2131167451)
  ListPreference I;
  @fam(a=2131167453)
  PreferenceCategory J;
  @fam(a=2131167458)
  CheckBoxPreference K;
  @fam(a=2131167433)
  CheckBoxPreference L;
  @fam(a=2131167459)
  EditTextPreference M;
  @fam(a=2131167456)
  ListPreference N;
  @fam(a=2131167442)
  PreferenceScreen O;
  @fam(a=2131167399)
  PreferenceCategory P;
  private String R;
  private Map<String, TestAccount> S;
  private klo T;
  private final Preference.OnPreferenceChangeListener U = new faa.1(this);
  RiderApplication a;
  jrf b;
  ckc c;
  dxg d;
  chh e;
  ExecutorService f;
  ife g;
  fos h;
  ets i;
  jsg j;
  jes k;
  dtx l;
  fuy m;
  dsl n;
  dty o;
  dub p;
  clc q;
  @fam(a=2131167437)
  CheckBoxPreference r;
  @fam(a=2131167400)
  CheckBoxPreference s;
  @fam(a=2131167401)
  CheckBoxPreference t;
  @fam(a=2131167402)
  ListPreference u;
  @fam(a=2131167438)
  CheckBoxPreference v;
  @fam(a=2131167406)
  CheckBoxPreference w;
  @fam(a=2131167454)
  ListPreference x;
  @fam(a=2131167408)
  CheckBoxPreference y;
  @fam(a=2131167409)
  CheckBoxPreference z;
  
  private void A()
  {
    L.setChecked(n.p());
  }
  
  private void B()
  {
    if (p.t())
    {
      M.setSummary(p.u());
      return;
    }
    M.setSummary(null);
  }
  
  private boolean C()
  {
    return g.b(dux.f);
  }
  
  private void a(ezw paramezw)
  {
    paramezw.a(this);
  }
  
  private void a(String paramString, boolean paramBoolean)
  {
    f.execute(new faa.2(this, paramBoolean, paramString));
  }
  
  private void a(List<TestAccount> paramList)
  {
    if (!C()) {
      return;
    }
    if ((paramList != null) && (!paramList.isEmpty()))
    {
      S = new HashMap();
      String[] arrayOfString = new String[paramList.size()];
      int i1 = 0;
      while (i1 < paramList.size())
      {
        TestAccount localTestAccount = (TestAccount)paramList.get(i1);
        String str = localTestAccount.getEmail();
        arrayOfString[i1] = str;
        S.put(str, localTestAccount);
        i1 += 1;
      }
      i1 = ian.e(paramList, new faa.9(this, j.c().getUuid()));
      if (i1 >= 0)
      {
        N.setEntries(arrayOfString);
        N.setEntryValues(arrayOfString);
        N.setValueIndex(i1);
        P.setEnabled(true);
        return;
      }
    }
    O.removePreference(P);
    o.X();
  }
  
  public static faa d()
  {
    return new faa();
  }
  
  private ezw f()
  {
    return (ezw)((EmployeeSettingsActivity)a()).d();
  }
  
  private List<FeedbackType> g()
  {
    int i1 = 0;
    String str1 = getString(2131165300);
    String str2 = getString(2131166622);
    ArrayList localArrayList = new ArrayList();
    while (i1 < 6)
    {
      String str3 = new String[] { str1, "Service", "Driving", str2, "Car Quality", "Other" }[i1];
      FeedbackType localFeedbackType = new FeedbackType();
      localFeedbackType.setDescription(str3);
      localArrayList.add(localFeedbackType);
      i1 += 1;
    }
    return localArrayList;
  }
  
  private void h()
  {
    i();
    j();
    k();
    l();
    m();
    n();
    o();
    p();
    q();
    r();
    s();
    t();
    u();
    v();
    w();
    x();
    y();
    z();
    A();
    B();
  }
  
  private void i()
  {
    r.setChecked(n.g());
  }
  
  private void j()
  {
    s.setChecked(n.A());
  }
  
  private void k()
  {
    t.setChecked(n.B());
  }
  
  private void l()
  {
    u.setValue(n.w());
    u.setSummary(u.getEntry());
  }
  
  private void m()
  {
    v.setChecked(n.i());
  }
  
  private void n()
  {
    B.setChecked(n.j());
  }
  
  private void o()
  {
    if (p.l())
    {
      Object localObject = p.k();
      localObject = String.format(Locale.US, "(%.4f, %.4f)", new Object[] { Double.valueOf(((UberLocation)localObject).g().a()), Double.valueOf(((UberLocation)localObject).g().b()) });
      C.setChecked(true);
      C.setSummary((CharSequence)localObject);
      return;
    }
    C.setChecked(false);
    C.setSummary(null);
  }
  
  @fao(a=2131167443)
  private void onExpenseProvidersTooltipSeen()
  {
    o.h();
  }
  
  @fao(a=2131167403)
  private void onExperimentsClicked()
  {
    Object localObject = new ArrayList();
    ((List)localObject).addAll(Arrays.asList(dux.values()));
    Iterator localIterator = Q.iterator();
    while (localIterator.hasNext()) {
      ((List)localObject).addAll(Arrays.asList((ifw[])localIterator.next()));
    }
    localObject = (ifw[])((List)localObject).toArray(new ifw[((List)localObject).size()]);
    ExperimentsActivity.a(getActivity(), g, (ifw[])localObject);
  }
  
  @fao(a=2131167412)
  private void onNowForce()
  {
    Object localObject = NowAuthIntentService.a(a);
    localObject = a.startService((Intent)localObject);
    if (localObject == null)
    {
      kul.d("Failed to start service component", new Object[0]);
      return;
    }
    kul.b("startService Component Name : " + ((ComponentName)localObject).flattenToString(), new Object[0]);
    Toast.makeText(a, "Successfully started credential check service", 0).show();
  }
  
  @fao(a=2131167413)
  private void onNowSchedule()
  {
    i.a(a, true);
    Toast.makeText(a, "An alarm is set to check credentials on a daily basis", 0).show();
  }
  
  @fao(a=2131167414)
  private void onNowUnschedule()
  {
    if (i.b(a))
    {
      Toast.makeText(a, "Alarm Removed", 0).show();
      return;
    }
    Toast.makeText(a, "No alarm to remove.", 0).show();
  }
  
  @fan(a=2131167418)
  private void onPreferenceChangeFakeMobileMessage(boolean paramBoolean)
  {
    n.a(paramBoolean);
    e();
  }
  
  @fan(a=2131167406)
  private void onPreferenceChangeFlagFakeProductGroups(boolean paramBoolean)
  {
    n.f(paramBoolean);
    e();
  }
  
  @fan(a=2131167408)
  private void onPreferenceChangeFlagMapAnimations(boolean paramBoolean)
  {
    n.i(paramBoolean);
    e();
  }
  
  @fan(a=2131167409)
  private void onPreferenceChangeFlagNotificationsClients(boolean paramBoolean)
  {
    n.h(paramBoolean);
    e();
  }
  
  @fan(a=2131167446)
  private void onPreferenceChangeRdsLocationOverride(boolean paramBoolean)
  {
    k.a(paramBoolean);
    e();
  }
  
  @fan(a=2131167458)
  private void onPreferenceChangeUnisonMusicControls(boolean paramBoolean)
  {
    n.b(paramBoolean);
    e();
  }
  
  @fan(a=2131167397)
  private void onPreferenceChangedAnalyticsLogging(boolean paramBoolean)
  {
    p.a(paramBoolean);
    if (paramBoolean)
    {
      c.a(true);
      c.a(d);
      return;
    }
    c.a(false);
    c.b(d);
  }
  
  @fan(a=2131167437)
  private void onPreferenceChangedBraintreeDevKey(boolean paramBoolean)
  {
    if (paramBoolean) {
      n.e();
    }
    for (;;)
    {
      e();
      return;
      n.f();
    }
  }
  
  @fan(a=2131167400)
  private void onPreferenceChangedCodingChallengeEnabled(boolean paramBoolean)
  {
    n.j(paramBoolean);
    e();
  }
  
  @fan(a=2131167401)
  private void onPreferenceChangedCodingChallengePrizeEnabled(boolean paramBoolean)
  {
    n.k(paramBoolean);
    e();
  }
  
  @fan(a=2131167402)
  private void onPreferenceChangedDestinationEntry(String paramString)
  {
    n.f(paramString);
    e();
  }
  
  @fan(a=2131167404)
  private void onPreferenceChangedFakeDynamicPickup(boolean paramBoolean)
  {
    n.c(paramBoolean);
    e();
  }
  
  @fan(a=2131167438)
  private void onPreferenceChangedFakeExpenseService(boolean paramBoolean)
  {
    n.d(paramBoolean);
    e();
  }
  
  @fan(a=2131167411)
  private void onPreferenceChangedFakeGeo(String paramString)
  {
    p.b(paramString);
    e();
  }
  
  @fan(a=2131167440)
  private void onPreferenceChangedFakeLastExpenseInfo(boolean paramBoolean)
  {
    n.e(paramBoolean);
    e();
  }
  
  @fan(a=2131167415)
  private void onPreferenceChangedFakeLocation(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      e.c(new fah());
      return;
    }
    p.j();
    e();
  }
  
  @fan(a=2131167454)
  private void onPreferenceChangedFakeSurgeScreenType(String paramString)
  {
    if (TextUtils.isEmpty(paramString)) {
      n.l();
    }
    for (;;)
    {
      e();
      return;
      n.e(paramString);
    }
  }
  
  @fan(a=2131167439)
  private void onPreferenceChangedGoogleWalletEnvironment(String paramString)
  {
    if (TextUtils.isEmpty(paramString)) {
      n.a(1);
    }
    for (;;)
    {
      e();
      return;
      n.a(Integer.valueOf(paramString).intValue());
    }
  }
  
  @fan(a=2131167419)
  private void onPreferenceChangedNetworkActivityMode(String paramString)
  {
    p.c(paramString);
    e();
  }
  
  @fan(a=2131167428)
  private void onPreferenceChangedNotificationTrip(String paramString)
  {
    a(paramString, false);
  }
  
  @fan(a=2131167430)
  private void onPreferenceChangedNotificationTripSplit(String paramString)
  {
    a(paramString, true);
  }
  
  @fan(a=2131167441)
  private void onPreferenceChangedPayPalEnv(String paramString)
  {
    n.a(paramString);
    e();
  }
  
  @fan(a=2131167451)
  private void onPreferenceChangedSliderStyle(String paramString)
  {
    n.h(paramString);
    e();
  }
  
  @fan(a=2131167433)
  private void onPreferenceChangedVehiclesShowAll(boolean paramBoolean)
  {
    n.g(paramBoolean);
    e();
  }
  
  @fan(a=2131167459)
  private void onPreferenceChangedVersionFake(String paramString)
  {
    if (TextUtils.isEmpty(paramString)) {
      p.s();
    }
    for (;;)
    {
      e();
      return;
      p.e(paramString);
    }
  }
  
  @fao(a=2131167398)
  private void onPreferenceClickAnalyticsLogs()
  {
    startActivity(new Intent(getActivity(), AnalyticsEventListActivity.class));
  }
  
  @fao(a=2131167417)
  private void onPreferenceClickClearMobileMessage()
  {
    h.e();
  }
  
  @fao(a=2131167432)
  private void onPreferenceClickFakeArrears()
  {
    e.c(new fag());
  }
  
  @fao(a=2131167410)
  private void onPreferenceClickForceCrash()
  {
    throw new RuntimeException("Fake Employee Settings Crash");
  }
  
  @fao(a=2131167423)
  private void onPreferenceClickNotificationFareSplitAccepted()
  {
    f.execute(new faa.4(this));
  }
  
  @fao(a=2131167424)
  private void onPreferenceClickNotificationFareSplitInvite()
  {
    f.execute(new faa.5(this));
  }
  
  @fao(a=2131167425)
  private void onPreferenceClickNotificationMessage()
  {
    f.execute(new faa.3(this));
  }
  
  @fao(a=2131167426)
  private void onPreferenceClickNotificationReceipt()
  {
    f.execute(new faa.8(this));
  }
  
  @fao(a=2131167427)
  private void onPreferenceClickNotificationSurge()
  {
    f.execute(new faa.6(this));
  }
  
  @fao(a=2131167429)
  private void onPreferenceClickNotificationTripEtd()
  {
    f.execute(new faa.7(this));
  }
  
  @fao(a=2131167447)
  private void onPreferenceClickResetAddMusicOverlay()
  {
    n.m(false);
  }
  
  @fao(a=2131167448)
  private void onPreferenceClickResetDestinationTutorial()
  {
    o.c(false);
  }
  
  @fao(a=2131167444)
  private void onPreferenceClickResetProfilesOnBoardingFavoritesDialogDismissed()
  {
    o.g();
  }
  
  @fao(a=2131167445)
  private void onPreferenceClickResetProfilesOnBoardingImpressionCount()
  {
    o.L();
  }
  
  @fao(a=2131167449)
  private void onPreferenceClickSendFunnelAnalytics()
  {
    q.e();
  }
  
  @fao(a=2131167434)
  private void onPreferenceClickShowFakeAutoVerification()
  {
    Intent localIntent = new Intent(getActivity(), MobileVerificationActivity.class);
    localIntent.setAction("com.ubercab.ACTION_MOBILE_VERIFICATION_WAIT");
    startActivity(localIntent);
  }
  
  @fao(a=2131167405)
  private void onPreferenceClickShowFakeMealPendingRating()
  {
    Object localObject1 = j.b();
    if (localObject1 == null) {
      return;
    }
    Object localObject2 = ((City)localObject1).findVehicleViewById(((City)localObject1).getDefaultVehicleViewId());
    localObject1 = new com.ubercab.client.core.model.TripPendingRating();
    ((com.ubercab.client.core.model.TripPendingRating)localObject1).setVehicleView((VehicleView)localObject2);
    ((com.ubercab.client.core.model.TripPendingRating)localObject1).setId(getString(2131167385));
    ((com.ubercab.client.core.model.TripPendingRating)localObject1).setFareString(getString(2131167386));
    ((com.ubercab.client.core.model.TripPendingRating)localObject1).setDropoffTimestamp(getString(2131167370));
    localObject2 = FeedbackTag.create(getString(2131167387), getString(2131167390));
    FeedbackTag localFeedbackTag1 = FeedbackTag.create(getString(2131167389), getString(2131167392));
    FeedbackTag localFeedbackTag2 = FeedbackTag.create(getString(2131167388), getString(2131167391));
    com.ubercab.client.core.model.Item localItem1 = com.ubercab.client.core.model.Item.create(getString(2131167382), getString(2131167371), getString(2131167374), getString(2131167377), Arrays.asList(new String[] { getString(2131167380), getString(2131167381) }));
    com.ubercab.client.core.model.Item localItem2 = com.ubercab.client.core.model.Item.create(getString(2131167384), getString(2131167373), getString(2131167376), getString(2131167379), Arrays.asList(new String[] { getString(2131167380), getString(2131167381) }));
    com.ubercab.client.core.model.Item localItem3 = com.ubercab.client.core.model.Item.create(getString(2131167383), getString(2131167372), getString(2131167375), getString(2131167378), Arrays.asList(new String[] { getString(2131167380), getString(2131167381) }));
    ((com.ubercab.client.core.model.TripPendingRating)localObject1).setFeedbackTags(Arrays.asList(new FeedbackTag[] { localObject2, localFeedbackTag1, localFeedbackTag2 }));
    ((com.ubercab.client.core.model.TripPendingRating)localObject1).setItems(Arrays.asList(new com.ubercab.rider.realtime.model.Item[] { localItem1, localItem2, localItem3 }));
    e.c(new fai((com.ubercab.rider.realtime.model.TripPendingRating)localObject1));
  }
  
  @fao(a=2131167435)
  private void onPreferenceClickShowFakeSmsVerification()
  {
    e.c(new faj());
  }
  
  @fao(a=2131167436)
  private void onPreferenceClickShowFakeTokenVerification()
  {
    e.c(new fak());
  }
  
  @fao(a=2131167407)
  private void onPreferenceClickShowFakeTripPendingRating()
  {
    Object localObject = new TripPendingRatingDriver();
    ((TripPendingRatingDriver)localObject).setName(getString(2131167394));
    ((TripPendingRatingDriver)localObject).setPictureUrl(getString(2131167393));
    com.ubercab.client.core.model.TripPendingRating localTripPendingRating = new com.ubercab.client.core.model.TripPendingRating();
    localTripPendingRating.setId("e2d91601-884b-4b0b-9065-b10de7cdbb54");
    localTripPendingRating.setFareString("$12.10");
    localTripPendingRating.setFareBilledToCardString("$12.10");
    localTripPendingRating.setFareSummaryPromoTagline("Savings UberPOOL: $1.37");
    localTripPendingRating.setDropoffEpoch(Long.valueOf(new Date().getTime()));
    localTripPendingRating.setDriver((TripPendingRatingDriver)localObject);
    localObject = j.b();
    if (localObject != null) {
      localTripPendingRating.setVehicleView(((City)localObject).findVehicleViewById(((City)localObject).getDefaultVehicleViewId()));
    }
    localTripPendingRating.setFeedbackTypes(g());
    e.c(new fal(localTripPendingRating));
  }
  
  @fan(a=2131167452)
  private void onPreferenceSplashScreenOverrideChanged(String paramString)
  {
    n.l(paramString);
  }
  
  @fan(a=2131167456)
  private void onPreferenceTestAccountsChanged(String paramString)
  {
    if (!C()) {
      return;
    }
    TestAccount localTestAccount = (TestAccount)S.get(paramString);
    if (localTestAccount == null)
    {
      Toast.makeText(a, "Cannot switch to test account: " + paramString, 0).show();
      return;
    }
    a.a(localTestAccount.getUuid(), localTestAccount.getToken(), localTestAccount.getEmail());
    a().x();
  }
  
  @fao(a=2131167466)
  private void onSimulateViewsClicked()
  {
    startActivity(new Intent(getActivity(), SimulateViewsActivity.class));
  }
  
  private void p()
  {
    if (p.h())
    {
      D.setValue(p.f());
      D.setSummary(D.getEntry());
      return;
    }
    D.setValue(null);
    D.setSummary(null);
  }
  
  private void q()
  {
    if (p.i())
    {
      E.setValue(p.g());
      E.setSummary(E.getEntry());
      return;
    }
    E.setValue(null);
    E.setSummary(null);
  }
  
  private void r()
  {
    F.setChecked(n.c());
  }
  
  private void s()
  {
    Object localObject = j.b();
    if ((localObject == null) || (((City)localObject).getVehicleViews() == null)) {}
    for (;;)
    {
      return;
      localObject = ((City)localObject).getVehicleViews().values().iterator();
      while (((Iterator)localObject).hasNext())
      {
        VehicleView localVehicleView = (VehicleView)((Iterator)localObject).next();
        String str = R + String.valueOf(localVehicleView.getId());
        boolean bool = n.d(localVehicleView.getId());
        CheckBoxPreference localCheckBoxPreference = (CheckBoxPreference)J.findPreference(str);
        if (localCheckBoxPreference == null)
        {
          localCheckBoxPreference = new CheckBoxPreference(getActivity());
          localCheckBoxPreference.setKey(str);
          localCheckBoxPreference.setOnPreferenceChangeListener(U);
          localCheckBoxPreference.setTitle(localVehicleView.getDescription());
          localCheckBoxPreference.setPersistent(false);
          localCheckBoxPreference.setChecked(bool);
          J.addPreference(localCheckBoxPreference);
        }
        else
        {
          localCheckBoxPreference.setChecked(bool);
        }
      }
    }
  }
  
  private void t()
  {
    if (n.n())
    {
      String str = n.m();
      int i1 = x.findIndexOfValue(str);
      CharSequence localCharSequence = x.getEntries()[i1];
      x.setValue(str);
      x.setSummary(localCharSequence);
      return;
    }
    x.setValue(null);
    x.setSummary(null);
  }
  
  private void u()
  {
    y.setChecked(n.v());
    z.setChecked(n.q());
    w.setChecked(n.k());
  }
  
  private void v()
  {
    int i1 = n.o();
    if (i1 == 0)
    {
      A.setValue(Integer.toString(0));
      A.setSummary(getString(2131167600));
      return;
    }
    if (i1 == 2)
    {
      A.setValue(Integer.toString(2));
      A.setSummary(getString(2131167606));
      return;
    }
    A.setValue(Integer.toString(1));
    A.setSummary(getString(2131167593));
  }
  
  private void w()
  {
    G.setValue(n.h());
    G.setSummary(G.getEntry());
  }
  
  private void x()
  {
    H.setChecked(k.a());
  }
  
  private void y()
  {
    String str = n.y();
    int i1 = I.findIndexOfValue(str);
    CharSequence localCharSequence = I.getEntries()[i1];
    I.setValue(str);
    I.setSummary(localCharSequence);
  }
  
  private void z()
  {
    K.setChecked(n.d());
  }
  
  public final void a(RiderLocation paramRiderLocation)
  {
    p.a(paramRiderLocation.getLocation());
    l.b(paramRiderLocation);
    e();
  }
  
  public final void e()
  {
    h();
    e.c(new faf());
  }
  
  public final void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    R = getString(2131167455);
    addPreferencesFromResource(2131034112);
    fap.a(this);
  }
  
  public final void onPause()
  {
    super.onPause();
    if (!C()) {}
    while ((T == null) || (T.d())) {
      return;
    }
    T.c();
    T = null;
  }
  
  @fao(a=2131167457)
  protected final void onPreferenceChangedTripTrayReset()
  {
    n.z();
    o.d(false);
    e();
  }
  
  public final void onResume()
  {
    super.onResume();
    Object localObject = ((RiderActivity)getActivity()).b();
    ((ActionBar)localObject).d(false);
    ((ActionBar)localObject).a(getString(2131167464));
    h();
    if (!C()) {
      return;
    }
    P.setEnabled(false);
    localObject = j.c();
    if (localObject == null)
    {
      O.removePreference(P);
      return;
    }
    if (((Client)localObject).getIsAdmin())
    {
      T = b.a("client").a(kls.a()).b(new fab(this, (Client)localObject, (byte)0));
      return;
    }
    a(o.W());
  }
}

/* Location:
 * Qualified Name:     faa
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */