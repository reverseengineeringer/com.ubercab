import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.text.TextUtils;
import com.ubercab.client.core.location.RiderLocation;
import com.ubercab.client.core.model.LocationSearchResult;
import com.ubercab.rider.realtime.model.AnonymousContact;
import com.ubercab.rider.realtime.model.Profile;
import com.ubercab.rider.realtime.model.Shape_AnonymousContact;
import com.ubercab.rider.realtime.response.TestAccount;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;

public final class dzn
  implements krk, mbj
{
  private final blw a;
  private final SharedPreferences b;
  private Set<dzo> c = new CopyOnWriteArraySet();
  
  public dzn(SharedPreferences paramSharedPreferences, blw paramblw)
  {
    b = paramSharedPreferences;
    a = paramblw;
    bo();
  }
  
  private RiderLocation E(String paramString)
  {
    Object localObject = b.getString(paramString, null);
    try
    {
      localObject = (RiderLocation)a.a((String)localObject, RiderLocation.class);
      return (RiderLocation)localObject;
    }
    catch (IllegalStateException localIllegalStateException)
    {
      b.edit().remove(paramString).apply();
      return null;
    }
    catch (bmm localbmm)
    {
      for (;;) {}
    }
  }
  
  private static String a(int paramInt, String paramString)
  {
    kco.a(paramString);
    return String.format("%s_%s_%s", new Object[] { "show_survey_dialog_expiry", String.valueOf(paramInt), paramString });
  }
  
  private void a(long paramLong1, long paramLong2)
  {
    if ((paramLong1 == 0L) && (paramLong2 == 1L)) {
      dzp.a(b, "destination_coach_mark_dismissed");
    }
  }
  
  private void a(String paramString, RiderLocation paramRiderLocation)
  {
    paramRiderLocation = a.a(paramRiderLocation, RiderLocation.class);
    b.edit().putString(paramString, paramRiderLocation).apply();
  }
  
  private long bn()
  {
    return b.getLong("preferences_version", 0L);
  }
  
  private void bo()
  {
    long l = bn();
    while (l < 1L)
    {
      a(l, l + 1L);
      l += 1L;
      b.edit().putLong("preferences_version", l).apply();
    }
  }
  
  private void bp()
  {
    b.edit().remove("key_trip_tracker_deep_link").remove("key_trip_tracker_deep_link_time_stamp").apply();
  }
  
  public final void A(String paramString)
  {
    b.edit().putString("partner_token", paramString).apply();
  }
  
  public final boolean A()
  {
    return b.getBoolean("ufp_coaching_overlay", false);
  }
  
  public final void B(String paramString)
  {
    b.edit().putString("pending_signup_event_account_type", paramString).apply();
  }
  
  public final boolean B()
  {
    return b.getBoolean("ufp_surge_coaching_overlay", false);
  }
  
  public final void C(String paramString)
  {
    b.edit().putString("pending_signin_event_account_type", paramString).apply();
  }
  
  public final boolean C()
  {
    return b.getBoolean("surge_sobriety_coaching_overlay", false);
  }
  
  public final String D()
  {
    return b.getString("ufp_coaching_overlay_reset_flags", null);
  }
  
  public final void D(String paramString)
  {
    b.edit().putString("key_trip_tracker_deep_link", paramString).putLong("key_trip_tracker_deep_link_time_stamp", System.currentTimeMillis()).apply();
  }
  
  public final boolean E()
  {
    return b.getBoolean("destination_coach_mark_dismissed", false);
  }
  
  public final void F()
  {
    b.edit().putBoolean("highlight_tutorial_dismissed", true).apply();
  }
  
  public final boolean G()
  {
    return b.getBoolean("highlight_tutorial_dismissed", false);
  }
  
  public final String H()
  {
    return b.getString("family_suggested_upgrade_message_type", null);
  }
  
  public final String I()
  {
    return b.getString("token", "");
  }
  
  public final boolean J()
  {
    return !TextUtils.isEmpty(I());
  }
  
  public final boolean K()
  {
    return b.getBoolean("tray_first_time_experience_completed", false);
  }
  
  public final String L()
  {
    return I();
  }
  
  public final String M()
  {
    return "client";
  }
  
  public final String N()
  {
    return b.getString("user_uuid", "");
  }
  
  public final boolean O()
  {
    return !TextUtils.isEmpty(N());
  }
  
  public final void P()
  {
    b.edit().remove("selected_product_group_uuid").apply();
  }
  
  public final String Q()
  {
    return b.getString("selected_product_group_uuid", "");
  }
  
  public final String R()
  {
    return b.getString("last_ride_vehicle_view_id", "");
  }
  
  public final String S()
  {
    return b.getString("selected_vehicle_view_id", "");
  }
  
  public final String T()
  {
    return b.getString("last_rated_trip_id", "");
  }
  
  public final RiderLocation U()
  {
    return E("last_user_pickup_location");
  }
  
  public final RiderLocation V()
  {
    return E("last_user_destination");
  }
  
  public final void W()
  {
    int i = Y();
    b.edit().putInt("tagged_location_empty_impressions_count", i + 1).apply();
  }
  
  public final void X()
  {
    b.edit().remove("tagged_location_empty_impressions_count").apply();
  }
  
  public final int Y()
  {
    return b.getInt("tagged_location_empty_impressions_count", 0);
  }
  
  public final void Z()
  {
    int i = ab();
    b.edit().putInt("profiles_menu_onboarding_impressions", i + 1).apply();
  }
  
  public final long a(int paramInt)
  {
    return b.getLong(a(paramInt, "SurveyDialogExpiryMs"), 0L);
  }
  
  public final Profile a(hjm paramhjm)
  {
    String str = b.getString("selected_profile_uuid", "");
    if (TextUtils.isEmpty(str)) {
      return null;
    }
    return paramhjm.a(str);
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
  
  public final void a(dzo paramdzo)
  {
    c.add(paramdzo);
  }
  
  public final void a(String paramString)
  {
    b.edit().putString("invite_contacts_invite_message", paramString).apply();
  }
  
  public final void a(String paramString, long paramLong)
  {
    kco.a(paramString);
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
  
  public final void a(String paramString, AnonymousContact paramAnonymousContact)
  {
    b.edit().putString("trip_tracker_driver_contact" + paramString, a.a(paramAnonymousContact, Shape_AnonymousContact.class)).apply();
  }
  
  public final void a(String paramString1, String paramString2)
  {
    kco.a(paramString1);
    b.edit().putString(paramString1, paramString2).apply();
  }
  
  public final void a(String paramString, boolean paramBoolean)
  {
    kco.a(paramString);
    b.edit().putBoolean(paramString, paramBoolean).apply();
  }
  
  public final void a(List<TestAccount> paramList)
  {
    if ((paramList == null) || (paramList.isEmpty()))
    {
      as();
      return;
    }
    b.edit().putString("test_account", a.b(paramList)).apply();
  }
  
  public final void a(boolean paramBoolean)
  {
    b.edit().putBoolean("google_wallet", paramBoolean).apply();
  }
  
  public final boolean a()
  {
    return b.getBoolean("google_wallet", true);
  }
  
  public final String aA()
  {
    return b.getString("partner_token", null);
  }
  
  public final boolean aB()
  {
    return b.getBoolean("partner_office_hours", false);
  }
  
  public final void aC()
  {
    b.edit().putBoolean("partner_office_hours", true).apply();
  }
  
  public final boolean aD()
  {
    return b.getBoolean("partner_has_acknowledged_doc_edu_overlay", false);
  }
  
  public final void aE()
  {
    b.edit().putBoolean("partner_has_acknowledged_doc_edu_overlay", true).apply();
  }
  
  public final void aF()
  {
    b.edit().remove("partner_onboarding_status").remove("partner_office_hours").remove("partner_token").remove("partner_uuid").remove("key_r2d_last_badged_ms").apply();
  }
  
  public final void aG()
  {
    b.edit().putBoolean("vehicle_view_switched", true).apply();
  }
  
  public final boolean aH()
  {
    return b.getBoolean("etd_showing", false);
  }
  
  public final boolean aI()
  {
    return b.getBoolean("etd_missed_shown", false);
  }
  
  public final void aJ()
  {
    b.edit().putBoolean("dynamic_pickups_shown_mobile_message", true).apply();
  }
  
  public final boolean aK()
  {
    return b.getBoolean("dynamic_pickups_shown_mobile_message", false);
  }
  
  public final void aL()
  {
    b.edit().putBoolean("contacts_swipe_to_remove_tutorial_dismissed", true).apply();
  }
  
  public final boolean aM()
  {
    return b.getBoolean("contacts_swipe_to_remove_tutorial_dismissed", false);
  }
  
  public final void aN()
  {
    b.edit().putBoolean("contacts_confirm_send_dismissed", true).apply();
  }
  
  public final boolean aO()
  {
    return b.getBoolean("contacts_confirm_send_dismissed", false);
  }
  
  public final String aP()
  {
    return b.getString("pending_signup_event_account_type", null);
  }
  
  public final String aQ()
  {
    return b.getString("pending_signin_event_account_type", null);
  }
  
  public final boolean aR()
  {
    return b.getBoolean("mobile_verification_success_pending", false);
  }
  
  public final boolean aS()
  {
    return b.getBoolean("has_processed_content", false);
  }
  
  public final void aT()
  {
    b.edit().putBoolean("has_processed_content", true).apply();
  }
  
  public final void aU()
  {
    b.edit().putBoolean("hide_eta_after_signup", true).apply();
  }
  
  public final boolean aV()
  {
    return b.getBoolean("hide_eta_after_signup", false);
  }
  
  public final boolean aW()
  {
    return b.getBoolean("show_share_on_signup", false);
  }
  
  public final void aX()
  {
    b.edit().putBoolean("has_tapped_rider_to_driver_menu_promo", true).apply();
  }
  
  public final boolean aY()
  {
    return b.getBoolean("has_tapped_rider_to_driver_menu_promo", false);
  }
  
  public final void aZ()
  {
    int i = ba();
    b.edit().putInt("r2d_trip_tray_promo_impression_count", i + 1).apply();
  }
  
  public final void aa()
  {
    b.edit().remove("profiles_menu_onboarding_impressions").apply();
  }
  
  public final int ab()
  {
    return b.getInt("profiles_menu_onboarding_impressions", 0);
  }
  
  public final String ac()
  {
    return b.getString("session_hash", "");
  }
  
  public final void ad()
  {
    b.edit().clear().apply();
    Iterator localIterator = c.iterator();
    while (localIterator.hasNext()) {
      ((dzo)localIterator.next()).c();
    }
  }
  
  public final long ae()
  {
    return b.getLong("venue_dismissed_time", 0L);
  }
  
  public final long af()
  {
    return b.getLong("connection_manager_stop_time", 0L);
  }
  
  public final long ag()
  {
    return b.getLong("profiles_on_boarding_show_time", 0L);
  }
  
  public final String ah()
  {
    return b.getString("last_emergency_enabled_trip_id", null);
  }
  
  public final String ai()
  {
    return b.getString("last_deaf_driver_trip_id", "");
  }
  
  public final boolean aj()
  {
    return b.getBoolean("ridepool_option", false);
  }
  
  public final long ak()
  {
    return b.getLong("ridepool_consecutive_x", 0L);
  }
  
  public final void al()
  {
    long l = ak();
    b.edit().putLong("ridepool_consecutive_x", l + 1L).apply();
  }
  
  public final void am()
  {
    b.edit().putLong("ridepool_consecutive_x", 0L).apply();
  }
  
  public final void an()
  {
    b.edit().putBoolean("ridepool_toggle_has_requested_first_time", true).apply();
  }
  
  public final boolean ao()
  {
    return b.getBoolean("ridepool_toggle_has_requested_first_time", false);
  }
  
  public final boolean ap()
  {
    return b.getBoolean("last_location_search_failed", false);
  }
  
  public final String aq()
  {
    return b.getString("fare_change_trip_id", "");
  }
  
  public final List<TestAccount> ar()
  {
    String str = b.getString("test_account", null);
    if (TextUtils.isEmpty(str)) {
      return null;
    }
    return Arrays.asList((Object[])a.a(str, TestAccount[].class));
  }
  
  public final void as()
  {
    b.edit().remove("test_account").apply();
  }
  
  public final long at()
  {
    return b.getLong("contacts_upload_ts", 0L);
  }
  
  public final boolean au()
  {
    return b.getBoolean("mobile_verification_auto", true);
  }
  
  public final void av()
  {
    b.edit().putBoolean("mobile_verification_auto", false).apply();
  }
  
  public final boolean aw()
  {
    return b.getBoolean("dispatch_to_commute_toggle_value", true);
  }
  
  public final String ax()
  {
    return b.getString("partner_uuid", null);
  }
  
  public final boolean ay()
  {
    return b.getBoolean("teen_account", false);
  }
  
  public final boolean az()
  {
    return b.getBoolean("partner_onboarding_status", false);
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
  
  public final void b(dzo paramdzo)
  {
    c.remove(paramdzo);
  }
  
  public final void b(String paramString)
  {
    b.edit().putString("ufp_coaching_overlay_reset_flags", paramString).apply();
  }
  
  public final void b(String paramString, long paramLong)
  {
    b.edit().putLong("mobile_verification_ts" + paramString, paramLong).apply();
  }
  
  public final void b(String paramString, boolean paramBoolean)
  {
    kco.a(paramString);
    b.edit().putBoolean(paramString, paramBoolean).apply();
  }
  
  public final void b(boolean paramBoolean)
  {
    b.edit().putBoolean("android_pay_is_ready", paramBoolean).apply();
  }
  
  public final boolean b()
  {
    return b.getBoolean("sharing_contacts_permission", false);
  }
  
  public final int ba()
  {
    return b.getInt("r2d_trip_tray_promo_impression_count", 0);
  }
  
  public final boolean bb()
  {
    return b.getBoolean("tray_user_clicked_invite_contacts_banner", false);
  }
  
  public final void bc()
  {
    b.edit().putBoolean("tray_user_clicked_invite_contacts_banner", true).apply();
  }
  
  public final void bd()
  {
    int i = be();
    b.edit().putInt("tray_invite_contacts_banner_imps", i + 1).apply();
  }
  
  public final int be()
  {
    return b.getInt("tray_invite_contacts_banner_imps", 0);
  }
  
  public final void bf()
  {
    b.edit().putBoolean("promo_code_entry_dialog_seen", true).apply();
  }
  
  public final boolean bg()
  {
    return b.getBoolean("promo_code_entry_dialog_seen", false);
  }
  
  public final boolean bh()
  {
    return b.getBoolean("reservation_schedule_button_overlay", false);
  }
  
  public final void bi()
  {
    b.edit().putBoolean("shared_contacts_consent_seen", true).apply();
  }
  
  public final String bj()
  {
    long l = b.getLong("key_trip_tracker_deep_link_time_stamp", 0L);
    if (kcj.b() - l < 7200000L) {
      return b.getString("key_trip_tracker_deep_link", null);
    }
    bp();
    return null;
  }
  
  public final boolean bk()
  {
    return b.getBoolean("show_dot_on_eats_toolbar", true);
  }
  
  public final void bl()
  {
    b.edit().putBoolean("show_dot_on_eats_toolbar", false).apply();
  }
  
  public final long bm()
  {
    return b.getLong("key_r2d_last_badged_ms", 0L);
  }
  
  public final int c(int paramInt)
  {
    return b.getInt(a(paramInt, "SurveyVerdict"), 0);
  }
  
  public final void c(long paramLong)
  {
    b.edit().putLong("profiles_on_boarding_show_time", paramLong).apply();
  }
  
  public final void c(boolean paramBoolean)
  {
    b.edit().putBoolean("sharing_contacts_permission", paramBoolean).apply();
    if (paramBoolean) {
      b.edit().putBoolean("sharing_contacts_ever_permission", true).apply();
    }
  }
  
  public final boolean c()
  {
    boolean bool = false;
    if ((b()) || (b.getBoolean("sharing_contacts_ever_permission", false))) {
      bool = true;
    }
    return bool;
  }
  
  public final boolean c(String paramString)
  {
    return b.getStringSet("destination_mobile_message_dismissed", Collections.emptySet()).contains(paramString);
  }
  
  public final String d()
  {
    return b.getString("invite_contacts_invite_message", null);
  }
  
  public final void d(long paramLong)
  {
    b.edit().putLong("contacts_upload_ts", paramLong).apply();
  }
  
  public final void d(String paramString)
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
  
  public final void d(boolean paramBoolean)
  {
    b.edit().putBoolean("ufp_coaching_overlay", paramBoolean).apply();
  }
  
  public final void e(long paramLong)
  {
    b.edit().putLong("key_r2d_last_badged_ms", paramLong).apply();
  }
  
  public final void e(String paramString)
  {
    b.edit().putString("family_suggested_upgrade_message_type", paramString).apply();
  }
  
  public final void e(boolean paramBoolean)
  {
    b.edit().putBoolean("ufp_surge_coaching_overlay", paramBoolean).apply();
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
    b.edit().putString("token", paramString).apply();
  }
  
  public final void f(boolean paramBoolean)
  {
    b.edit().putBoolean("surge_sobriety_coaching_overlay", paramBoolean).apply();
  }
  
  public final void g()
  {
    b.edit().remove("favorites_on_boarding_dismissed").apply();
  }
  
  public final void g(String paramString)
  {
    b.edit().putString("user_uuid", paramString).apply();
    Iterator localIterator = c.iterator();
    while (localIterator.hasNext()) {
      ((dzo)localIterator.next()).a(paramString);
    }
  }
  
  public final void g(boolean paramBoolean)
  {
    b.edit().putBoolean("destination_coach_mark_dismissed", paramBoolean).apply();
  }
  
  public final void h(String paramString)
  {
    b.edit().putString("selected_product_group_uuid", paramString).apply();
  }
  
  public final void h(boolean paramBoolean)
  {
    b.edit().putBoolean("tray_first_time_experience_completed", paramBoolean).apply();
  }
  
  public final boolean h()
  {
    return b.getBoolean("profiles_confirmation_tooltip_seen", false);
  }
  
  public final void i()
  {
    b.edit().putBoolean("profiles_confirmation_tooltip_seen", true).apply();
  }
  
  public final void i(String paramString)
  {
    b.edit().putString("last_ride_vehicle_view_id", paramString).apply();
  }
  
  public final void i(boolean paramBoolean)
  {
    b.edit().putBoolean("ridepool_option", paramBoolean).apply();
  }
  
  public final void j()
  {
    b.edit().remove("profiles_confirmation_tooltip_seen").apply();
  }
  
  public final void j(String paramString)
  {
    b.edit().putString("selected_vehicle_view_id", paramString).apply();
  }
  
  public final void j(boolean paramBoolean)
  {
    b.edit().putBoolean("last_location_search_failed", paramBoolean).apply();
  }
  
  public final void k()
  {
    b.edit().remove("expense_providers_tooltip_seen").apply();
  }
  
  public final void k(String paramString)
  {
    b.edit().putString("last_rated_trip_id", paramString).apply();
  }
  
  public final void k(boolean paramBoolean)
  {
    b.edit().putBoolean("dispatch_to_commute_toggle_value", paramBoolean).apply();
  }
  
  public final AnonymousContact l(String paramString)
  {
    paramString = b.getString("trip_tracker_driver_contact" + paramString, null);
    if (TextUtils.isEmpty(paramString)) {
      return null;
    }
    return (AnonymousContact)a.a(paramString, Shape_AnonymousContact.class);
  }
  
  public final void l(boolean paramBoolean)
  {
    b.edit().putBoolean("partner_onboarding_status", paramBoolean).apply();
  }
  
  public final boolean l()
  {
    return b.getBoolean("profiles_expense_providers_modal_seen", false);
  }
  
  public final LocationSearchResult m(String paramString)
  {
    paramString = String.format("tagged_location_%s", new Object[] { paramString });
    paramString = b.getString(paramString, null);
    if (paramString == null) {
      return null;
    }
    return (LocationSearchResult)a.a(paramString, LocationSearchResult.class);
  }
  
  public final void m()
  {
    b.edit().putBoolean("profiles_expense_providers_modal_seen", true).apply();
  }
  
  public final void m(boolean paramBoolean)
  {
    b.edit().putBoolean("teen_account", paramBoolean).apply();
  }
  
  public final void n()
  {
    b.edit().remove("profiles_expense_providers_modal_seen").apply();
  }
  
  public final void n(String paramString)
  {
    paramString = String.format("tagged_location_%s", new Object[] { paramString });
    b.edit().remove(paramString).apply();
  }
  
  public final void n(boolean paramBoolean)
  {
    b.edit().putBoolean("partner_onboarding_status", paramBoolean).apply();
  }
  
  public final void o(String paramString)
  {
    b.edit().putString("session_hash", paramString).apply();
  }
  
  public final void o(boolean paramBoolean)
  {
    b.edit().putBoolean("etd_showing", paramBoolean).apply();
  }
  
  public final boolean o()
  {
    return b.getBoolean("android_pay_is_ready", false);
  }
  
  public final void p(String paramString)
  {
    if (paramString == null)
    {
      b.edit().remove("last_emergency_enabled_trip_id").apply();
      return;
    }
    b.edit().putString("last_emergency_enabled_trip_id", paramString).apply();
  }
  
  public final void p(boolean paramBoolean)
  {
    b.edit().putBoolean("etd_missed_shown", paramBoolean).apply();
  }
  
  public final boolean p()
  {
    return b.getBoolean("expense_providers_tooltip_seen", false);
  }
  
  public final void q()
  {
    b.edit().putBoolean("expense_providers_tooltip_seen", true).apply();
  }
  
  public final void q(String paramString)
  {
    b.edit().putString("last_deaf_driver_trip_id", paramString).apply();
  }
  
  public final void q(boolean paramBoolean)
  {
    b.edit().putBoolean("mobile_verification_success_pending", paramBoolean).apply();
  }
  
  public final void r(String paramString)
  {
    b.edit().putString("fare_change_trip_id", paramString).apply();
  }
  
  public final void r(boolean paramBoolean)
  {
    b.edit().putBoolean("show_share_on_signup", paramBoolean).apply();
  }
  
  public final boolean r()
  {
    return b.getBoolean("contexual_help_tooltip_shown", false);
  }
  
  public final void s()
  {
    b.edit().putBoolean("contexual_help_tooltip_shown", true).apply();
  }
  
  public final void s(String paramString)
  {
    kco.a(paramString);
    a(paramString, 0L);
  }
  
  public final void s(boolean paramBoolean)
  {
    b.edit().putBoolean("reservation_schedule_button_overlay", paramBoolean).apply();
  }
  
  public final long t(String paramString)
  {
    kco.a(paramString);
    return b.getLong(paramString, 0L);
  }
  
  public final void t()
  {
    b.edit().putBoolean("override_selected_payment_profile_to_cash", true).apply();
  }
  
  public final void u(String paramString)
  {
    kco.a(paramString);
    a(paramString, null);
  }
  
  public final boolean u()
  {
    boolean bool = false;
    if (b.contains("override_selected_payment_profile_to_cash"))
    {
      bool = b.getBoolean("override_selected_payment_profile_to_cash", false);
      b.edit().remove("override_selected_payment_profile_to_cash").apply();
    }
    return bool;
  }
  
  public final String v(String paramString)
  {
    kco.a(paramString);
    return b.getString(paramString, null);
  }
  
  public final void v()
  {
    b.edit().putBoolean("add_payment_overlay", true).apply();
  }
  
  public final boolean w()
  {
    return b.getBoolean("add_payment_overlay", false);
  }
  
  public final boolean w(String paramString)
  {
    kco.a(paramString);
    return b.getBoolean(paramString, false);
  }
  
  public final void x()
  {
    b.edit().putBoolean("switch_profile_overlay", false).apply();
  }
  
  public final boolean x(String paramString)
  {
    kco.a(paramString);
    return b.getBoolean(paramString, false);
  }
  
  public final long y(String paramString)
  {
    return b.getLong("mobile_verification_ts" + paramString, 0L);
  }
  
  public final void y()
  {
    b.edit().putBoolean("switch_profile_overlay", true).apply();
  }
  
  public final void z(String paramString)
  {
    b.edit().putString("partner_uuid", paramString).apply();
  }
  
  public final boolean z()
  {
    return b.getBoolean("switch_profile_overlay", false);
  }
}

/* Location:
 * Qualified Name:     dzn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */