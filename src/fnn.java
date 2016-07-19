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
import com.ubercab.client.core.vendor.google.now.NowAuthIntentService;
import com.ubercab.client.feature.employee.EmployeeSettingsActivity;
import com.ubercab.client.feature.employee.SimulateViewsActivity;
import com.ubercab.client.feature.verification.MobileVerificationActivity;
import com.ubercab.experiment.ui.ExperimentsActivity;
import com.ubercab.rider.realtime.model.City;
import com.ubercab.rider.realtime.model.Client;
import com.ubercab.rider.realtime.model.VehicleView;
import com.ubercab.rider.realtime.response.TestAccount;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.ExecutorService;

public final class fnn
  extends dxv<fnj>
{
  private static final List<kik[]> N = new kcu().a(cuw.values()).a(led.values()).a(lea.values()).a(lst.values()).a(mvs.values()).a(mbk.values()).a(lvt.values()).a(lee.values()).a(leb.values()).a(lec.values()).a();
  @foa(a=2131167954)
  CheckBoxPreference A;
  @foa(a=2131167927)
  CheckBoxPreference B;
  @foa(a=2131167923)
  ListPreference C;
  @foa(a=2131167931)
  ListPreference D;
  @foa(a=2131167930)
  CheckBoxPreference E;
  @foa(a=2131167955)
  ListPreference F;
  @foa(a=2131167964)
  CheckBoxPreference G;
  @foa(a=2131167970)
  PreferenceCategory H;
  @foa(a=2131167947)
  CheckBoxPreference I;
  @foa(a=2131167976)
  EditTextPreference J;
  @foa(a=2131167973)
  ListPreference K;
  @foa(a=2131167956)
  PreferenceScreen L;
  @foa(a=2131167911)
  PreferenceCategory M;
  private String O;
  private Map<String, TestAccount> P;
  private oed Q;
  private final Preference.OnPreferenceChangeListener R = new fnn.1(this);
  RiderApplication a;
  mwc b;
  ckt c;
  edi d;
  chn e;
  ExecutorService f;
  kia g;
  ggk h;
  fcc i;
  mxm j;
  mbg k;
  dzm l;
  god m;
  dxw n;
  dzn o;
  dzq p;
  cls q;
  @foa(a=2131167951)
  CheckBoxPreference r;
  @foa(a=2131167912)
  CheckBoxPreference s;
  @foa(a=2131167913)
  CheckBoxPreference t;
  @foa(a=2131167915)
  ListPreference u;
  @foa(a=2131167952)
  CheckBoxPreference v;
  @foa(a=2131167919)
  CheckBoxPreference w;
  @foa(a=2131167971)
  ListPreference x;
  @foa(a=2131167921)
  CheckBoxPreference y;
  @foa(a=2131167953)
  ListPreference z;
  
  private void a(fnj paramfnj)
  {
    paramfnj.a(this);
  }
  
  private void a(String paramString, boolean paramBoolean)
  {
    f.execute(new fnn.3(this, paramBoolean, paramString));
  }
  
  private void a(List<TestAccount> paramList)
  {
    if (!z()) {
      return;
    }
    if ((paramList != null) && (!paramList.isEmpty()))
    {
      P = new HashMap();
      String[] arrayOfString = new String[paramList.size()];
      int i1 = 0;
      while (i1 < paramList.size())
      {
        TestAccount localTestAccount = (TestAccount)paramList.get(i1);
        String str = localTestAccount.getEmail();
        arrayOfString[i1] = str;
        P.put(str, localTestAccount);
        i1 += 1;
      }
      i1 = kcx.e(paramList, new fnn.2(this, j.c().getUuid()));
      if (i1 >= 0)
      {
        K.setEntries(arrayOfString);
        K.setEntryValues(arrayOfString);
        K.setValueIndex(i1);
        M.setEnabled(true);
        return;
      }
    }
    L.removePreference(M);
    o.as();
  }
  
  public static fnn d()
  {
    return new fnn();
  }
  
  private fnj f()
  {
    return (fnj)((EmployeeSettingsActivity)a()).d();
  }
  
  private void g()
  {
    h();
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
  }
  
  private void h()
  {
    r.setChecked(n.f());
  }
  
  private void i()
  {
    s.setChecked(n.w());
  }
  
  private void j()
  {
    t.setChecked(n.x());
  }
  
  private void k()
  {
    u.setValue(n.u());
    u.setSummary(u.getEntry());
  }
  
  private void l()
  {
    v.setChecked(n.h());
  }
  
  private void m()
  {
    A.setChecked(n.i());
  }
  
  private void n()
  {
    if (p.l())
    {
      Object localObject = p.k();
      localObject = String.format(Locale.US, "(%.4f, %.4f)", new Object[] { Double.valueOf(((UberLocation)localObject).g().a()), Double.valueOf(((UberLocation)localObject).g().b()) });
      B.setChecked(true);
      B.setSummary((CharSequence)localObject);
      return;
    }
    B.setChecked(false);
    B.setSummary(null);
  }
  
  private void o()
  {
    if (p.h())
    {
      C.setValue(p.f());
      C.setSummary(C.getEntry());
      return;
    }
    C.setValue(null);
    C.setSummary(null);
  }
  
  @foc(a=2131167957)
  private void onAddPaymentProfileOnBoardingSeen()
  {
    o.x();
  }
  
  @foc(a=2131167960)
  private void onExpenseProvidersOnTripModalSeen()
  {
    o.n();
  }
  
  @foc(a=2131167959)
  private void onExpenseProvidersTooltipSeen()
  {
    o.k();
  }
  
  @foc(a=2131167916)
  private void onExperimentsClicked()
  {
    ArrayList localArrayList = new ArrayList();
    localArrayList.addAll(Arrays.asList(eaj.values()));
    Iterator localIterator = N.iterator();
    while (localIterator.hasNext()) {
      localArrayList.addAll(Arrays.asList((kik[])localIterator.next()));
    }
    ExperimentsActivity.a(getActivity(), localArrayList);
  }
  
  @foc(a=2131167924)
  private void onNowForce()
  {
    Object localObject = NowAuthIntentService.a(a);
    localObject = a.startService((Intent)localObject);
    if (localObject == null)
    {
      opc.d("Failed to start service component", new Object[0]);
      return;
    }
    opc.b("startService Component Name : " + ((ComponentName)localObject).flattenToString(), new Object[0]);
    Toast.makeText(a, "Successfully started credential check service", 0).show();
  }
  
  @foc(a=2131167925)
  private void onNowSchedule()
  {
    i.a(a, true);
    Toast.makeText(a, "An alarm is set to check credentials on a daily basis", 0).show();
  }
  
  @foc(a=2131167926)
  private void onNowUnschedule()
  {
    if (i.b(a))
    {
      Toast.makeText(a, "Alarm Removed", 0).show();
      return;
    }
    Toast.makeText(a, "No alarm to remove.", 0).show();
  }
  
  @fob(a=2131167930)
  private void onPreferenceChangeFakeMobileMessage(boolean paramBoolean)
  {
    n.a(paramBoolean);
    e();
  }
  
  @fob(a=2131167919)
  private void onPreferenceChangeFlagFakeProductGroups(boolean paramBoolean)
  {
    n.e(paramBoolean);
    e();
  }
  
  @fob(a=2131167921)
  private void onPreferenceChangeFlagNotificationsClients(boolean paramBoolean)
  {
    n.g(paramBoolean);
    e();
  }
  
  @fob(a=2131167964)
  private void onPreferenceChangeRdsLocationOverride(boolean paramBoolean)
  {
    k.a(paramBoolean);
    e();
  }
  
  @fob(a=2131167909)
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
  
  @fob(a=2131167951)
  private void onPreferenceChangedBraintreeDevKey(boolean paramBoolean)
  {
    if (paramBoolean) {
      n.d();
    }
    for (;;)
    {
      e();
      return;
      n.e();
    }
  }
  
  @fob(a=2131167912)
  private void onPreferenceChangedCodingChallengeEnabled(boolean paramBoolean)
  {
    n.h(paramBoolean);
    e();
  }
  
  @fob(a=2131167913)
  private void onPreferenceChangedCodingChallengePrizeEnabled(boolean paramBoolean)
  {
    n.i(paramBoolean);
    e();
  }
  
  @fob(a=2131167914)
  private void onPreferenceChangedCommutePersistenceEnabled(boolean paramBoolean)
  {
    n.j(paramBoolean);
    e();
  }
  
  @fob(a=2131167915)
  private void onPreferenceChangedDestinationEntry(String paramString)
  {
    n.f(paramString);
    e();
  }
  
  @fob(a=2131167917)
  private void onPreferenceChangedFakeDynamicPickup(boolean paramBoolean)
  {
    n.b(paramBoolean);
    e();
  }
  
  @fob(a=2131167952)
  private void onPreferenceChangedFakeExpenseService(boolean paramBoolean)
  {
    n.c(paramBoolean);
    e();
  }
  
  @fob(a=2131167923)
  private void onPreferenceChangedFakeGeo(String paramString)
  {
    p.b(paramString);
    e();
  }
  
  @fob(a=2131167954)
  private void onPreferenceChangedFakeLastExpenseInfo(boolean paramBoolean)
  {
    n.d(paramBoolean);
    e();
  }
  
  @fob(a=2131167927)
  private void onPreferenceChangedFakeLocation(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      e.c(new fnv());
      return;
    }
    p.j();
    e();
  }
  
  @fob(a=2131167971)
  private void onPreferenceChangedFakeSurgeScreenType(String paramString)
  {
    if (TextUtils.isEmpty(paramString)) {
      n.k();
    }
    for (;;)
    {
      e();
      return;
      n.e(paramString);
    }
  }
  
  @fob(a=2131167953)
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
  
  @fob(a=2131167931)
  private void onPreferenceChangedNetworkActivityMode(String paramString)
  {
    p.c(paramString);
    e();
  }
  
  @fob(a=2131167941)
  private void onPreferenceChangedNotificationTrip(String paramString)
  {
    a(paramString, false);
  }
  
  @fob(a=2131167943)
  private void onPreferenceChangedNotificationTripSplit(String paramString)
  {
    a(paramString, true);
  }
  
  @fob(a=2131167955)
  private void onPreferenceChangedPayPalEnv(String paramString)
  {
    n.a(paramString);
    e();
  }
  
  @fob(a=2131167947)
  private void onPreferenceChangedVehiclesShowAll(boolean paramBoolean)
  {
    n.f(paramBoolean);
    e();
  }
  
  @fob(a=2131167976)
  private void onPreferenceChangedVersionFake(String paramString)
  {
    if (TextUtils.isEmpty(paramString)) {
      p.t();
    }
    for (;;)
    {
      e();
      return;
      p.e(paramString);
    }
  }
  
  @foc(a=2131167910)
  private void onPreferenceClickAnalyticsLogs()
  {
    startActivity(new Intent(getActivity(), AnalyticsEventListActivity.class));
  }
  
  @foc(a=2131167929)
  private void onPreferenceClickClearMobileMessage()
  {
    h.f();
  }
  
  @foc(a=2131167945)
  private void onPreferenceClickFakeArrears()
  {
    e.c(new fnu());
  }
  
  @foc(a=2131167922)
  private void onPreferenceClickForceCrash()
  {
    throw new RuntimeException("Fake Employee Settings Crash");
  }
  
  @foc(a=2131167935)
  private void onPreferenceClickNotificationChat()
  {
    f.execute(new fnn.4(this));
  }
  
  @foc(a=2131167936)
  private void onPreferenceClickNotificationFareSplitAccepted()
  {
    f.execute(new fnn.6(this));
  }
  
  @foc(a=2131167937)
  private void onPreferenceClickNotificationFareSplitInvite()
  {
    f.execute(new fnn.7(this));
  }
  
  @foc(a=2131167938)
  private void onPreferenceClickNotificationMessage()
  {
    f.execute(new fnn.5(this));
  }
  
  @foc(a=2131167939)
  private void onPreferenceClickNotificationReceipt()
  {
    f.execute(new fnn.10(this));
  }
  
  @foc(a=2131167940)
  private void onPreferenceClickNotificationSurge()
  {
    f.execute(new fnn.8(this));
  }
  
  @foc(a=2131167942)
  private void onPreferenceClickNotificationTripEtd()
  {
    f.execute(new fnn.9(this));
  }
  
  @foc(a=2131167965)
  private void onPreferenceClickResetAddMusicOverlay()
  {
    n.l(false);
  }
  
  @foc(a=2131167966)
  private void onPreferenceClickResetDestinationTutorial()
  {
    o.g(false);
  }
  
  @foc(a=2131167961)
  private void onPreferenceClickResetProfilesOnBoardingFavoritesDialogDismissed()
  {
    o.g();
  }
  
  @foc(a=2131167963)
  private void onPreferenceClickResetProfilesOnBoardingImpressionCount()
  {
    o.aa();
  }
  
  @foc(a=2131167967)
  private void onPreferenceClickSendFunnelAnalytics()
  {
    q.e();
  }
  
  @foc(a=2131167948)
  private void onPreferenceClickShowFakeAutoVerification()
  {
    Intent localIntent = new Intent(getActivity(), MobileVerificationActivity.class);
    localIntent.setAction("com.ubercab.ACTION_MOBILE_VERIFICATION_WAIT");
    startActivity(localIntent);
  }
  
  @foc(a=2131167918)
  private void onPreferenceClickShowFakeMealPendingRating()
  {
    Object localObject1 = j.b();
    if (localObject1 == null) {
      return;
    }
    Object localObject2 = ((City)localObject1).findVehicleViewById(((City)localObject1).getDefaultVehicleViewId());
    localObject1 = new com.ubercab.client.core.model.TripPendingRating();
    ((com.ubercab.client.core.model.TripPendingRating)localObject1).setVehicleView((VehicleView)localObject2);
    ((com.ubercab.client.core.model.TripPendingRating)localObject1).setId(getString(2131167897));
    ((com.ubercab.client.core.model.TripPendingRating)localObject1).setFareString(getString(2131167898));
    ((com.ubercab.client.core.model.TripPendingRating)localObject1).setDropoffTimestamp(getString(2131167882));
    localObject2 = FeedbackTag.create(getString(2131167899), getString(2131167902));
    FeedbackTag localFeedbackTag1 = FeedbackTag.create(getString(2131167901), getString(2131167904));
    FeedbackTag localFeedbackTag2 = FeedbackTag.create(getString(2131167900), getString(2131167903));
    com.ubercab.client.core.model.Item localItem1 = com.ubercab.client.core.model.Item.create(getString(2131167894), getString(2131167883), getString(2131167886), getString(2131167889), Arrays.asList(new String[] { getString(2131167892), getString(2131167893) }));
    com.ubercab.client.core.model.Item localItem2 = com.ubercab.client.core.model.Item.create(getString(2131167896), getString(2131167885), getString(2131167888), getString(2131167891), Arrays.asList(new String[] { getString(2131167892), getString(2131167893) }));
    com.ubercab.client.core.model.Item localItem3 = com.ubercab.client.core.model.Item.create(getString(2131167895), getString(2131167884), getString(2131167887), getString(2131167890), Arrays.asList(new String[] { getString(2131167892), getString(2131167893) }));
    ((com.ubercab.client.core.model.TripPendingRating)localObject1).setFeedbackTags(Arrays.asList(new FeedbackTag[] { localObject2, localFeedbackTag1, localFeedbackTag2 }));
    ((com.ubercab.client.core.model.TripPendingRating)localObject1).setItems(Arrays.asList(new com.ubercab.rider.realtime.model.Item[] { localItem1, localItem2, localItem3 }));
    e.c(new fnw((com.ubercab.rider.realtime.model.TripPendingRating)localObject1));
  }
  
  @foc(a=2131167949)
  private void onPreferenceClickShowFakeSmsVerification()
  {
    e.c(new fnx());
  }
  
  @foc(a=2131167950)
  private void onPreferenceClickShowFakeTokenVerification()
  {
    e.c(new fny());
  }
  
  @foc(a=2131167920)
  private void onPreferenceClickShowFakeTripPendingRating()
  {
    com.ubercab.client.core.model.TripPendingRating localTripPendingRating = fnq.a(getActivity());
    City localCity = j.b();
    if (localCity != null) {
      localTripPendingRating.setVehicleView(localCity.findVehicleViewById(localCity.getDefaultVehicleViewId()));
    }
    e.c(new fnz(localTripPendingRating));
  }
  
  @fob(a=2131167969)
  private void onPreferenceSplashScreenOverrideChanged(String paramString)
  {
    n.k(paramString);
  }
  
  @fob(a=2131167973)
  private void onPreferenceTestAccountsChanged(String paramString)
  {
    if (!z()) {
      return;
    }
    TestAccount localTestAccount = (TestAccount)P.get(paramString);
    if (localTestAccount == null)
    {
      Toast.makeText(a, "Cannot switch to test account: " + paramString, 0).show();
      return;
    }
    a.a(localTestAccount.getUuid(), localTestAccount.getToken(), localTestAccount.getEmail());
    a().y();
  }
  
  @foc(a=2131167958)
  private void onProfilesCoachmarkFtueSeen()
  {
    o.x();
  }
  
  @foc(a=2131167962)
  private void onProfilesConfirmationViewFtueSeen()
  {
    o.j();
  }
  
  @foc(a=2131167946)
  private void onReservedRidesOverlayClicked()
  {
    o.s(false);
  }
  
  @foc(a=2131167983)
  private void onSimulateViewsClicked()
  {
    startActivity(new Intent(getActivity(), SimulateViewsActivity.class));
  }
  
  private void p()
  {
    if (p.i())
    {
      D.setValue(p.g());
      D.setSummary(D.getEntry());
      return;
    }
    D.setValue(null);
    D.setSummary(null);
  }
  
  private void q()
  {
    E.setChecked(n.c());
  }
  
  private void r()
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
        String str = O + String.valueOf(localVehicleView.getId());
        boolean bool = n.d(localVehicleView.getId());
        CheckBoxPreference localCheckBoxPreference = (CheckBoxPreference)H.findPreference(str);
        if (localCheckBoxPreference == null)
        {
          localCheckBoxPreference = new CheckBoxPreference(getActivity());
          localCheckBoxPreference.setKey(str);
          localCheckBoxPreference.setOnPreferenceChangeListener(R);
          localCheckBoxPreference.setTitle(localVehicleView.getDescription());
          localCheckBoxPreference.setPersistent(false);
          localCheckBoxPreference.setChecked(bool);
          H.addPreference(localCheckBoxPreference);
        }
        else
        {
          localCheckBoxPreference.setChecked(bool);
        }
      }
    }
  }
  
  private void s()
  {
    if (n.m())
    {
      String str = n.l();
      int i1 = x.findIndexOfValue(str);
      CharSequence localCharSequence = x.getEntries()[i1];
      x.setValue(str);
      x.setSummary(localCharSequence);
      return;
    }
    x.setValue(null);
    x.setSummary(null);
  }
  
  private void t()
  {
    y.setChecked(n.p());
    w.setChecked(n.j());
  }
  
  private void u()
  {
    int i1 = n.n();
    if (i1 == 0)
    {
      z.setValue(Integer.toString(0));
      z.setSummary(getString(2131168186));
      return;
    }
    if (i1 == 2)
    {
      z.setValue(Integer.toString(2));
      z.setSummary(getString(2131168192));
      return;
    }
    z.setValue(Integer.toString(1));
    z.setSummary(getString(2131168179));
  }
  
  private void v()
  {
    F.setValue(n.g());
    F.setSummary(F.getEntry());
  }
  
  private void w()
  {
    G.setChecked(k.a());
  }
  
  private void x()
  {
    I.setChecked(n.o());
  }
  
  private void y()
  {
    if (p.u())
    {
      J.setSummary(p.v());
      return;
    }
    J.setSummary(null);
  }
  
  private boolean z()
  {
    return g.c(eaj.e);
  }
  
  public final void a(RiderLocation paramRiderLocation)
  {
    p.a(paramRiderLocation.getLocation());
    l.b(paramRiderLocation);
    e();
  }
  
  public final void e()
  {
    g();
    e.c(new fnt());
  }
  
  public final void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    O = getString(2131167972);
    addPreferencesFromResource(2131034113);
    fod.a(this);
  }
  
  public final void onPause()
  {
    super.onPause();
    if (!z()) {}
    while ((Q == null) || (Q.w_())) {
      return;
    }
    Q.af_();
    Q = null;
  }
  
  @foc(a=2131167974)
  protected final void onPreferenceChangedTripTrayReset()
  {
    o.h(false);
    e();
  }
  
  @foc(a=2131167975)
  protected final void onPreferenceChangedUfpOverlayReset()
  {
    o.d(false);
    o.e(false);
    o.f(false);
    o.b(null);
  }
  
  public final void onResume()
  {
    super.onResume();
    Object localObject = ((RiderActivity)getActivity()).b();
    ((ActionBar)localObject).d(false);
    ((ActionBar)localObject).a(getString(2131167981));
    g();
    if (!z()) {
      return;
    }
    M.setEnabled(false);
    localObject = j.c();
    if (localObject == null)
    {
      L.removePreference(M);
      return;
    }
    if (((Client)localObject).getIsAdmin())
    {
      Q = b.a("client").a(oeh.a()).b(new fno(this, (Client)localObject, (byte)0));
      return;
    }
    a(o.ar());
  }
}

/* Location:
 * Qualified Name:     fnn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */