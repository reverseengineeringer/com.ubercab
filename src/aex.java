import java.util.List;
import java.util.concurrent.TimeUnit;

@aih
public final class aex
{
  public static final aet<Boolean> A;
  public static final aet<Boolean> B;
  public static final aet<Boolean> C;
  public static final aet<String> D;
  public static final aet<String> E;
  public static final aet<String> F;
  public static final aet<Boolean> G;
  public static final aet<String> H;
  public static final aet<Boolean> I;
  public static final aet<Boolean> J;
  public static final aet<Integer> K;
  public static final aet<Integer> L;
  public static final aet<Integer> M;
  public static final aet<Integer> N;
  public static final aet<Integer> O;
  public static final aet<Boolean> P;
  public static final aet<Boolean> Q;
  public static final aet<Long> R;
  public static final aet<String> S;
  public static final aet<String> T;
  public static final aet<Boolean> U;
  public static final aet<Boolean> V;
  public static final aet<Boolean> W;
  public static final aet<String> X;
  public static final aet<Boolean> Y;
  public static final aet<Boolean> Z;
  public static final aet<String> a = aet.a(0, "gads:sdk_core_experiment_id");
  public static final aet<Boolean> aA = aet.a(0, "gass:enabled", Boolean.valueOf(false));
  public static final aet<Boolean> aB = aet.a(0, "gass:enable_int_signal", Boolean.valueOf(true));
  public static final aet<Boolean> aC = aet.a(0, "gads:adid_notification:first_party_check:enabled", Boolean.valueOf(true));
  public static final aet<Boolean> aD = aet.a(0, "gads:edu_device_helper:enabled", Boolean.valueOf(true));
  public static final aet<Boolean> aE = aet.a(0, "gads:support_screen_shot", Boolean.valueOf(true));
  public static final aet<Long> aF = aet.a("gads:js_flags:update_interval", TimeUnit.HOURS.toMillis(12L));
  public static final aet<Boolean> aG = aet.a(0, "gads:custom_render:ping_on_ad_rendered", Boolean.valueOf(false));
  public static final aet<Integer> aa;
  public static final aet<String> ab;
  public static final aet<String> ac;
  public static final aet<Boolean> ad;
  public static final aet<Boolean> ae;
  public static final aet<String> af;
  public static final aet<Integer> ag;
  public static final aet<Integer> ah;
  public static final aet<Integer> ai;
  public static final aet<String> aj;
  public static final aet<Boolean> ak;
  public static final aet<Boolean> al;
  public static final aet<Long> am;
  public static final aet<Boolean> an;
  public static final aet<Boolean> ao;
  public static final aet<Boolean> ap;
  public static final aet<Boolean> aq;
  public static final aet<Boolean> ar;
  public static final aet<Boolean> as;
  public static final aet<Boolean> at;
  public static final aet<Long> au;
  public static final aet<Boolean> av;
  public static final aet<Boolean> aw;
  public static final aet<Long> ax;
  public static final aet<Long> ay;
  public static final aet<Boolean> az;
  public static final aet<String> b = aet.a(0, "gads:sdk_core_location", "https://googleads.g.doubleclick.net/mads/static/mad/sdk/native/sdk-core-v40.html");
  public static final aet<Boolean> c = aet.a(0, "gads:request_builder:singleton_webview", Boolean.valueOf(false));
  public static final aet<String> d = aet.a(0, "gads:request_builder:singleton_webview_experiment_id");
  public static final aet<Boolean> e = aet.a(0, "gads:sdk_use_dynamic_module", Boolean.valueOf(false));
  public static final aet<String> f = aet.a(0, "gads:sdk_use_dynamic_module_experiment_id");
  public static final aet<Boolean> g = aet.a(0, "gads:sdk_crash_report_enabled", Boolean.valueOf(false));
  public static final aet<Boolean> h = aet.a(0, "gads:sdk_crash_report_full_stacktrace", Boolean.valueOf(false));
  public static final aet<Boolean> i = aet.a(0, "gads:block_autoclicks", Boolean.valueOf(false));
  public static final aet<String> j = aet.a(0, "gads:block_autoclicks_experiment_id");
  public static final aet<String> k = aet.a("gads:prefetch:experiment_id");
  public static final aet<String> l = aet.a(0, "gads:spam_app_context:experiment_id");
  public static final aet<Boolean> m = aet.a(0, "gads:spam_app_context:enabled", Boolean.valueOf(false));
  public static final aet<String> n = aet.a(0, "gads:video_stream_cache:experiment_id");
  public static final aet<Integer> o = aet.a(0, "gads:video_stream_cache:limit_count", 5);
  public static final aet<Integer> p = aet.a(0, "gads:video_stream_cache:limit_space", 8388608);
  public static final aet<Integer> q = aet.a(0, "gads:video_stream_exo_cache:buffer_size", 8388608);
  public static final aet<Long> r = aet.a("gads:video_stream_cache:limit_time_sec", 300L);
  public static final aet<Long> s = aet.a("gads:video_stream_cache:notify_interval_millis", 1000L);
  public static final aet<Integer> t = aet.a(0, "gads:video_stream_cache:connect_timeout_millis", 10000);
  public static final aet<Boolean> u = aet.a(0, "gads:video:metric_reporting_enabled", Boolean.valueOf(false));
  public static final aet<String> v = aet.a(0, "gads:video:metric_frame_hash_times", "");
  public static final aet<Long> w = aet.a("gads:video:metric_frame_hash_time_leniency", 500L);
  public static final aet<String> x = aet.a("gads:spam_ad_id_decorator:experiment_id");
  public static final aet<Boolean> y = aet.a(0, "gads:spam_ad_id_decorator:enabled", Boolean.valueOf(false));
  public static final aet<String> z = aet.a("gads:looper_for_gms_client:experiment_id");
  
  static
  {
    A = aet.a(0, "gads:looper_for_gms_client:enabled", Boolean.valueOf(true));
    B = aet.a(0, "gads:sw_ad_request_service:enabled", Boolean.valueOf(true));
    C = aet.a(0, "gads:sw_dynamite:enabled", Boolean.valueOf(true));
    D = aet.a(0, "gad:mraid:url_banner", "https://googleads.g.doubleclick.net/mads/static/mad/sdk/native/mraid/v2/mraid_app_banner.js");
    E = aet.a(0, "gad:mraid:url_expanded_banner", "https://googleads.g.doubleclick.net/mads/static/mad/sdk/native/mraid/v2/mraid_app_expanded_banner.js");
    F = aet.a(0, "gad:mraid:url_interstitial", "https://googleads.g.doubleclick.net/mads/static/mad/sdk/native/mraid/v2/mraid_app_interstitial.js");
    G = aet.a(0, "gads:enabled_sdk_csi", Boolean.valueOf(false));
    H = aet.a(0, "gads:sdk_csi_server", "https://csi.gstatic.com/csi");
    I = aet.a(0, "gads:sdk_csi_write_to_file", Boolean.valueOf(false));
    J = aet.a(0, "gads:enable_content_fetching", Boolean.valueOf(true));
    K = aet.a(0, "gads:content_length_weight", 1);
    L = aet.a(0, "gads:content_age_weight", 1);
    M = aet.a(0, "gads:min_content_len", 11);
    N = aet.a(0, "gads:fingerprint_number", 10);
    O = aet.a(0, "gads:sleep_sec", 10);
    P = aet.a(0, "gad:app_index_enabled", Boolean.valueOf(true));
    Q = aet.a(0, "gads:app_index:without_content_info_present:enabled", Boolean.valueOf(true));
    R = aet.a("gads:app_index:timeout_ms", 1000L);
    S = aet.a(0, "gads:app_index:experiment_id");
    T = aet.a(0, "gads:kitkat_interstitial_workaround:experiment_id");
    U = aet.a(0, "gads:kitkat_interstitial_workaround:enabled", Boolean.valueOf(true));
    V = aet.a(0, "gads:interstitial_follow_url", Boolean.valueOf(true));
    W = aet.a(0, "gads:interstitial_follow_url:register_click", Boolean.valueOf(true));
    X = aet.a(0, "gads:interstitial_follow_url:experiment_id");
    Y = aet.a(0, "gads:analytics_enabled", Boolean.valueOf(true));
    Z = aet.a(0, "gads:ad_key_enabled", Boolean.valueOf(false));
    aa = aet.a(0, "gads:webview_cache_version", 0);
    ab = aet.a("gads:pan:experiment_id");
    ac = aet.a(0, "gads:native:engine_url", "//googleads.g.doubleclick.net/mads/static/mad/sdk/native/native_ads.html");
    ad = aet.a(0, "gads:ad_manager_creator:enabled", Boolean.valueOf(true));
    ae = aet.a(1, "gads:interstitial_ad_pool:enabled", Boolean.valueOf(false));
    af = aet.a(1, "gads:interstitial_ad_pool:schema", "customTargeting");
    ag = aet.a(1, "gads:interstitial_ad_pool:max_pools", 3);
    ah = aet.a(1, "gads:interstitial_ad_pool:max_pool_depth", 2);
    ai = aet.a(1, "gads:interstitial_ad_pool:time_limit_sec", 1200);
    aj = aet.a(1, "gads:interstitial_ad_pool:experiment_id");
    ak = aet.a(0, "gads:log:verbose_enabled", Boolean.valueOf(false));
    al = aet.a(0, "gads:device_info_caching:enabled", Boolean.valueOf(true));
    am = aet.a("gads:device_info_caching_expiry_ms:expiry", 300000L);
    an = aet.a(0, "gads:gen204_signals:enabled", Boolean.valueOf(false));
    ao = aet.a(0, "gads:webview:error_reporting_enabled", Boolean.valueOf(false));
    ap = aet.a(0, "gads:adid_reporting:enabled", Boolean.valueOf(false));
    aq = aet.a(0, "gads:ad_settings_page_reporting:enabled", Boolean.valueOf(false));
    ar = aet.a(0, "gads:adid_info_gmscore_upgrade_reporting:enabled", Boolean.valueOf(false));
    as = aet.a(0, "gads:request_pkg:enabled", Boolean.valueOf(true));
    at = aet.a(0, "gads:gmsg:disable_back_button:enabled", Boolean.valueOf(false));
    au = aet.a("gads:network:cache_prediction_duration_s", 300L);
    av = aet.a(0, "gads:mediation:dynamite_first:admobadapter", Boolean.valueOf(true));
    aw = aet.a(0, "gads:mediation:dynamite_first:adurladapter", Boolean.valueOf(true));
    ax = aet.a("gads:ad_loader:timeout_ms", 60000L);
    ay = aet.a("gads:rendering:timeout_ms", 60000L);
    az = aet.a(0, "gads:adshield:enable_adshield_instrumentation", Boolean.valueOf(false));
  }
  
  public static List<String> a()
  {
    return ul.h().a();
  }
}

/* Location:
 * Qualified Name:     aex
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */