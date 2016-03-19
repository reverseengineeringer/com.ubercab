import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.text.TextUtils;
import com.ubercab.client.core.location.RiderLocation;
import com.ubercab.client.core.model.LocationSearchResult;
import com.ubercab.rider.realtime.model.Profile;
import com.ubercab.rider.realtime.response.TestAccount;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;

public final class dty
  implements imh, jev
{
  private final bpc a;
  private final SharedPreferences b;
  private Set<dtz> c = new CopyOnWriteArraySet();
  
  public dty(SharedPreferences paramSharedPreferences, bpc parambpc)
  {
    b = paramSharedPreferences;
    a = parambpc;
    ay();
  }
  
  private RiderLocation A(String paramString)
  {
    Object localObject = b.getString(paramString, null);
    try
    {
      localObject = (RiderLocation)a.a((String)localObject, RiderLocation.class);
      return (RiderLocation)localObject;
    }
    catch (bps localbps)
    {
      b.edit().remove(paramString).apply();
      return null;
    }
    catch (IllegalStateException localIllegalStateException)
    {
      for (;;) {}
    }
  }
  
  private static String a(int paramInt, String paramString)
  {
    iae.a(paramString);
    return String.format("%s_%s_%s", new Object[] { "show_survey_dialog_expiry", String.valueOf(paramInt), paramString });
  }
  
  private void a(long paramLong1, long paramLong2)
  {
    if ((paramLong1 == 0L) && (paramLong2 == 1L)) {
      dua.a(b, "destination_coach_mark_dismissed");
    }
  }
  
  private void a(String paramString, RiderLocation paramRiderLocation)
  {
    paramRiderLocation = a.a(paramRiderLocation, RiderLocation.class);
    b.edit().putString(paramString, paramRiderLocation).apply();
  }
  
  private long ax()
  {
    return b.getLong("preferences_version", 0L);
  }
  
  private void ay()
  {
    long l = ax();
    while (l < 1L)
    {
      a(l, l + 1L);
      l += 1L;
      b.edit().putLong("preferences_version", l).apply();
    }
  }
  
  public final void A()
  {
    b.edit().remove("selected_product_group_uuid").apply();
  }
  
  public final String B()
  {
    return b.getString("selected_product_group_uuid", "");
  }
  
  public final String C()
  {
    return b.getString("last_ride_vehicle_view_id", "");
  }
  
  public final String D()
  {
    return b.getString("selected_vehicle_view_id", "");
  }
  
  public final String E()
  {
    return b.getString("last_rated_trip_id", "");
  }
  
  public final RiderLocation F()
  {
    return A("last_user_pickup_location");
  }
  
  public final RiderLocation G()
  {
    return A("last_user_destination");
  }
  
  public final void H()
  {
    int i = J();
    b.edit().putInt("tagged_location_empty_impressions_count", i + 1).apply();
  }
  
  public final void I()
  {
    b.edit().remove("tagged_location_empty_impressions_count").apply();
  }
  
  public final int J()
  {
    return b.getInt("tagged_location_empty_impressions_count", 0);
  }
  
  public final void K()
  {
    int i = M();
    b.edit().putInt("profiles_menu_onboarding_impressions", i + 1).apply();
  }
  
  public final void L()
  {
    b.edit().remove("profiles_menu_onboarding_impressions").apply();
  }
  
  public final int M()
  {
    return b.getInt("profiles_menu_onboarding_impressions", 0);
  }
  
  public final String N()
  {
    return b.getString("session_hash", "");
  }
  
  public final void O()
  {
    b.edit().clear().apply();
    Iterator localIterator = c.iterator();
    while (localIterator.hasNext()) {
      ((dtz)localIterator.next()).c();
    }
  }
  
  public final long P()
  {
    return b.getLong("venue_dismissed_time", 0L);
  }
  
  public final long Q()
  {
    return b.getLong("connection_manager_stop_time", 0L);
  }
  
  public final String R()
  {
    return b.getString("last_emergency_enabled_trip_id", null);
  }
  
  public final String S()
  {
    return b.getString("last_deaf_driver_trip_id", "");
  }
  
  public final boolean T()
  {
    return b.getBoolean("ridepool_option", false);
  }
  
  public final boolean U()
  {
    return b.getBoolean("last_location_search_failed", false);
  }
  
  public final String V()
  {
    return b.getString("fare_change_trip_id", "");
  }
  
  public final List<TestAccount> W()
  {
    String str = b.getString("test_account", null);
    if (TextUtils.isEmpty(str)) {
      return null;
    }
    return Arrays.asList((Object[])a.a(str, TestAccount[].class));
  }
  
  public final void X()
  {
    b.edit().remove("test_account").apply();
  }
  
  public final long Y()
  {
    return b.getLong("contacts_upload_ts", 0L);
  }
  
  public final boolean Z()
  {
    return b.getBoolean("mobile_verification_auto", true);
  }
  
  public final long a(int paramInt)
  {
    return b.getLong(a(paramInt, "SurveyDialogExpiryMs"), 0L);
  }
  
  public final Profile a(gif paramgif)
  {
    String str = b.getString("selected_profile_uuid", "");
    if (TextUtils.isEmpty(str)) {
      return null;
    }
    return paramgif.a(str);
  }
  
  public final void a(int paramInt1, int paramInt2)
  {
    b.edit().putInt(a(paramInt1, "SurveyVerdict"), paramInt2).apply();
  }
  
  public final void a(int paramInt, long paramLong)
  {
    b.edit().putLong(a(paramInt, "SurveyDialogExpiryMs"), paramLong).apply();
  }
  
  public final void a(long paramLong)
  {
    b.edit().putLong("venue_dismissed_time", paramLong).apply();
  }
  
  public final void a(RiderLocation paramRiderLocation)
  {
    a("last_user_pickup_location", paramRiderLocation);
  }
  
  public final void a(Profile paramProfile)
  {
    b.edit().putString("selected_profile_uuid", paramProfile.getUuid()).apply();
  }
  
  public final void a(dtz paramdtz)
  {
    c.add(paramdtz);
  }
  
  public final void a(String paramString)
  {
    b.edit().putString("invite_contacts_invite_message", paramString).apply();
  }
  
  public final void a(String paramString, long paramLong)
  {
    iae.a(paramString);
    b.edit().putLong(paramString, paramLong).apply();
  }
  
  public final void a(String paramString, LocationSearchResult paramLocationSearchResult)
  {
    if (paramLocationSearchResult == null) {
      return;
    }
    paramLocationSearchResult = a.a(paramLocationSearchResult, LocationSearchResult.class);
    paramString = String.format("tagged_location_%s", new Object[] { paramString });
    b.edit().putString(paramString, paramLocationSearchResult).apply();
  }
  
  public final void a(String paramString1, String paramString2)
  {
    iae.a(paramString1);
    b.edit().putString(paramString1, paramString2).apply();
  }
  
  public final void a(String paramString, boolean paramBoolean)
  {
    iae.a(paramString);
    b.edit().putBoolean(paramString, paramBoolean).apply();
  }
  
  public final void a(List<TestAccount> paramList)
  {
    if ((paramList == null) || (paramList.isEmpty()))
    {
      X();
      return;
    }
    b.edit().putString("test_account", a.a(paramList)).apply();
  }
  
  public final void a(boolean paramBoolean)
  {
    b.edit().putBoolean("google_wallet", paramBoolean).apply();
  }
  
  public final boolean a()
  {
    return b.getBoolean("google_wallet", true);
  }
  
  public final void aa()
  {
    b.edit().putBoolean("mobile_verification_auto", false).apply();
  }
  
  public final boolean ab()
  {
    return b.getBoolean("dispatch_to_commute_toggle_value", true);
  }
  
  public final String ac()
  {
    return b.getString("partner_uuid", null);
  }
  
  public final String ad()
  {
    return b.getString("partner_token", null);
  }
  
  public final boolean ae()
  {
    return b.getBoolean("partner_office_hours", false);
  }
  
  public final void af()
  {
    b.edit().putBoolean("partner_office_hours", true).apply();
  }
  
  public final boolean ag()
  {
    return b.getBoolean("partner_has_acknowledged_doc_edu_overlay", false);
  }
  
  public final void ah()
  {
    b.edit().putBoolean("partner_has_acknowledged_doc_edu_overlay", true).apply();
  }
  
  public final void ai()
  {
    b.edit().remove("partner_onboarding_status").remove("partner_office_hours").remove("partner_token").remove("partner_uuid").apply();
  }
  
  public final void aj()
  {
    b.edit().putBoolean("vehicle_view_switched", true).apply();
  }
  
  public final boolean ak()
  {
    return b.getBoolean("etd_showing", false);
  }
  
  public final void al()
  {
    b.edit().putBoolean("dynamic_pickups_shown_mobile_message", true).apply();
  }
  
  public final boolean am()
  {
    return b.getBoolean("dynamic_pickups_shown_mobile_message", false);
  }
  
  public final void an()
  {
    b.edit().putBoolean("contacts_swipe_to_remove_tutorial_dismissed", true).apply();
  }
  
  public final boolean ao()
  {
    return b.getBoolean("contacts_swipe_to_remove_tutorial_dismissed", false);
  }
  
  public final void ap()
  {
    b.edit().putBoolean("contacts_confirm_send_dismissed", true).apply();
  }
  
  public final boolean aq()
  {
    return b.getBoolean("contacts_confirm_send_dismissed", false);
  }
  
  public final String ar()
  {
    return b.getString("pending_signup_event_account_type", null);
  }
  
  public final String as()
  {
    return b.getString("pending_signin_event_account_type", null);
  }
  
  public final boolean at()
  {
    return b.getBoolean("mobile_verification_success_pending", false);
  }
  
  public final boolean au()
  {
    return b.getBoolean("has_processed_content", false);
  }
  
  public final void av()
  {
    b.edit().putBoolean("has_processed_content", true).apply();
  }
  
  public final boolean aw()
  {
    return b.getBoolean("show_share_on_signup", false);
  }
  
  public final void b(int paramInt)
  {
    a(paramInt, 0);
  }
  
  public final void b(long paramLong)
  {
    b.edit().putLong("connection_manager_stop_time", paramLong).apply();
  }
  
  public final void b(RiderLocation paramRiderLocation)
  {
    a("last_user_destination", paramRiderLocation);
  }
  
  public final void b(String paramString, long paramLong)
  {
    b.edit().putLong("mobile_verification_ts" + paramString, paramLong).apply();
  }
  
  public final void b(String paramString, boolean paramBoolean)
  {
    iae.a(paramString);
    b.edit().putBoolean(paramString, paramBoolean).apply();
  }
  
  public final void b(boolean paramBoolean)
  {
    b.edit().putBoolean("sharing_contacts_permission", paramBoolean).apply();
    if (paramBoolean) {
      b.edit().putBoolean("sharing_contacts_ever_permission", true).apply();
    }
  }
  
  public final boolean b()
  {
    return b.getBoolean("sharing_contacts_permission", false);
  }
  
  public final boolean b(String paramString)
  {
    return b.getStringSet("destination_mobile_message_dismissed", Collections.emptySet()).contains(paramString);
  }
  
  public final int c(int paramInt)
  {
    return b.getInt(a(paramInt, "SurveyVerdict"), 0);
  }
  
  public final void c(long paramLong)
  {
    b.edit().putLong("contacts_upload_ts", paramLong).apply();
  }
  
  public final void c(String paramString)
  {
    if (TextUtils.isEmpty(paramString)) {}
    Set localSet;
    do
    {
      return;
      localSet = b.getStringSet("destination_mobile_message_dismissed", new HashSet());
    } while (!localSet.add(paramString));
    b.edit().putStringSet("destination_mobile_message_dismissed", localSet).apply();
  }
  
  public final void c(boolean paramBoolean)
  {
    b.edit().putBoolean("destination_coach_mark_dismissed", paramBoolean).apply();
  }
  
  public final boolean c()
  {
    boolean bool = false;
    if ((b()) || (b.getBoolean("sharing_contacts_ever_permission", false))) {
      bool = true;
    }
    return bool;
  }
  
  public final String d()
  {
    return b.getString("invite_contacts_invite_message", null);
  }
  
  public final void d(String paramString)
  {
    b.edit().putString("token", paramString).apply();
  }
  
  public final void d(boolean paramBoolean)
  {
    b.edit().putBoolean("tray_first_time_experience_completed", paramBoolean).apply();
  }
  
  public final void e(String paramString)
  {
    b.edit().putString("user_uuid", paramString).apply();
    Iterator localIterator = c.iterator();
    while (localIterator.hasNext()) {
      ((dtz)localIterator.next()).a(paramString);
    }
  }
  
  public final void e(boolean paramBoolean)
  {
    b.edit().putBoolean("ridepool_option", paramBoolean).apply();
  }
  
  public final boolean e()
  {
    return b.getBoolean("favorites_on_boarding_dismissed", false);
  }
  
  public final void f()
  {
    b.edit().putBoolean("favorites_on_boarding_dismissed", true).apply();
  }
  
  public final void f(String paramString)
  {
    b.edit().putString("selected_product_group_uuid", paramString).apply();
  }
  
  public final void f(boolean paramBoolean)
  {
    b.edit().putBoolean("last_location_search_failed", paramBoolean).apply();
  }
  
  public final void g()
  {
    b.edit().remove("favorites_on_boarding_dismissed").apply();
  }
  
  public final void g(String paramString)
  {
    b.edit().putString("last_ride_vehicle_view_id", paramString).apply();
  }
  
  public final void g(boolean paramBoolean)
  {
    b.edit().putBoolean("dispatch_to_commute_toggle_value", paramBoolean).apply();
  }
  
  public final void h()
  {
    b.edit().remove("expense_providers_tooltip_seen").apply();
  }
  
  public final void h(String paramString)
  {
    b.edit().putString("selected_vehicle_view_id", paramString).apply();
  }
  
  public final void h(boolean paramBoolean)
  {
    b.edit().putBoolean("partner_onboarding_status", paramBoolean).apply();
  }
  
  public final void i(String paramString)
  {
    b.edit().putString("last_rated_trip_id", paramString).apply();
  }
  
  public final void i(boolean paramBoolean)
  {
    b.edit().putBoolean("etd_showing", paramBoolean).apply();
  }
  
  public final boolean i()
  {
    return b.getBoolean("expense_providers_tooltip_seen", false);
  }
  
  public final LocationSearchResult j(String paramString)
  {
    paramString = String.format("tagged_location_%s", new Object[] { paramString });
    paramString = b.getString(paramString, null);
    if (paramString == null) {
      return null;
    }
    return (LocationSearchResult)a.a(paramString, LocationSearchResult.class);
  }
  
  public final void j()
  {
    b.edit().putBoolean("expense_providers_tooltip_seen", true).apply();
  }
  
  public final void j(boolean paramBoolean)
  {
    b.edit().putBoolean("mobile_verification_success_pending", paramBoolean).apply();
  }
  
  public final void k(String paramString)
  {
    paramString = String.format("tagged_location_%s", new Object[] { paramString });
    b.edit().remove(paramString).apply();
  }
  
  public final void k(boolean paramBoolean)
  {
    b.edit().putBoolean("show_share_on_signup", paramBoolean).apply();
  }
  
  public final boolean k()
  {
    return b.getBoolean("contexual_help_tooltip_shown", false);
  }
  
  public final void l()
  {
    b.edit().putBoolean("contexual_help_tooltip_shown", true).apply();
  }
  
  public final void l(String paramString)
  {
    b.edit().putString("session_hash", paramString).apply();
  }
  
  public final void m()
  {
    b.edit().putBoolean("add_payment_overlay", true).apply();
  }
  
  public final void m(String paramString)
  {
    if (paramString == null)
    {
      b.edit().remove("last_emergency_enabled_trip_id").apply();
      return;
    }
    b.edit().putString("last_emergency_enabled_trip_id", paramString).apply();
  }
  
  public final void n(String paramString)
  {
    b.edit().putString("last_deaf_driver_trip_id", paramString).apply();
  }
  
  public final boolean n()
  {
    return b.getBoolean("add_payment_overlay", false);
  }
  
  public final void o()
  {
    b.edit().putBoolean("switch_profile_overlay", true).apply();
  }
  
  public final void o(String paramString)
  {
    b.edit().putString("fare_change_trip_id", paramString).apply();
  }
  
  public final void p(String paramString)
  {
    iae.a(paramString);
    a(paramString, 0L);
  }
  
  public final boolean p()
  {
    return b.getBoolean("switch_profile_overlay", false);
  }
  
  public final long q(String paramString)
  {
    iae.a(paramString);
    return b.getLong(paramString, 0L);
  }
  
  public final boolean q()
  {
    return b.getBoolean("destination_coach_mark_dismissed", false);
  }
  
  public final void r()
  {
    b.edit().putBoolean("highlight_tutorial_dismissed", true).apply();
  }
  
  public final void r(String paramString)
  {
    iae.a(paramString);
    a(paramString, null);
  }
  
  public final String s(String paramString)
  {
    iae.a(paramString);
    return b.getString(paramString, null);
  }
  
  public final boolean s()
  {
    return b.getBoolean("highlight_tutorial_dismissed", false);
  }
  
  public final String t()
  {
    return b.getString("token", "");
  }
  
  public final boolean t(String paramString)
  {
    iae.a(paramString);
    return b.getBoolean(paramString, false);
  }
  
  public final boolean u()
  {
    return !TextUtils.isEmpty(t());
  }
  
  public final boolean u(String paramString)
  {
    iae.a(paramString);
    return b.getBoolean(paramString, false);
  }
  
  public final long v(String paramString)
  {
    return b.getLong("mobile_verification_ts" + paramString, 0L);
  }
  
  public final boolean v()
  {
    return b.getBoolean("tray_first_time_experience_completed", false);
  }
  
  public final String w()
  {
    return t();
  }
  
  public final void w(String paramString)
  {
    b.edit().putString("partner_uuid", paramString).apply();
  }
  
  public final String x()
  {
    return "client";
  }
  
  public final void x(String paramString)
  {
    b.edit().putString("partner_token", paramString).apply();
  }
  
  public final String y()
  {
    return b.getString("user_uuid", "");
  }
  
  public final void y(String paramString)
  {
    b.edit().putString("pending_signup_event_account_type", paramString).apply();
  }
  
  public final void z(String paramString)
  {
    b.edit().putString("pending_signin_event_account_type", paramString).apply();
  }
  
  public final boolean z()
  {
    return !TextUtils.isEmpty(y());
  }
}

/* Location:
 * Qualified Name:     dty
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */