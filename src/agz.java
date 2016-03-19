import android.content.Context;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.TimeUnit;

@apl
public final class agz
{
  public static final agv<Boolean> A;
  public static final agv<Boolean> B;
  public static final agv<Boolean> C;
  public static final agv<String> D;
  public static final agv<String> E;
  public static final agv<String> F;
  public static final agv<Boolean> G;
  public static final agv<String> H;
  public static final agv<Boolean> I;
  public static final agv<Boolean> J;
  public static final agv<Integer> K;
  public static final agv<Integer> L;
  public static final agv<Integer> M;
  public static final agv<Integer> N;
  public static final agv<Integer> O;
  public static final agv<Boolean> P;
  public static final agv<Boolean> Q;
  public static final agv<Long> R;
  public static final agv<String> S;
  public static final agv<String> T;
  public static final agv<Boolean> U;
  public static final agv<Boolean> V;
  public static final agv<Boolean> W;
  public static final agv<String> X;
  public static final agv<Boolean> Y;
  public static final agv<Boolean> Z;
  public static final agv<String> a = agv.a(0, "gads:sdk_core_experiment_id");
  public static final agv<Boolean> aA = agv.a(0, "gass:enabled", Boolean.valueOf(false));
  public static final agv<Boolean> aB = agv.a(0, "gass:enable_int_signal", Boolean.valueOf(true));
  public static final agv<Boolean> aC = agv.a(0, "gads:adid_notification:first_party_check:enabled", Boolean.valueOf(true));
  public static final agv<Boolean> aD = agv.a(0, "gads:edu_device_helper:enabled", Boolean.valueOf(true));
  public static final agv<Boolean> aE = agv.a(0, "gads:support_screen_shot", Boolean.valueOf(true));
  public static final agv<Long> aF = agv.a("gads:js_flags:update_interval", TimeUnit.HOURS.toMillis(12L));
  public static final agv<Boolean> aG = agv.a(0, "gads:custom_render:ping_on_ad_rendered", Boolean.valueOf(false));
  public static final agv<Integer> aa;
  public static final agv<String> ab;
  public static final agv<String> ac;
  public static final agv<Boolean> ad;
  public static final agv<Boolean> ae;
  public static final agv<String> af;
  public static final agv<Integer> ag;
  public static final agv<Integer> ah;
  public static final agv<Integer> ai;
  public static final agv<String> aj;
  public static final agv<Boolean> ak;
  public static final agv<Boolean> al;
  public static final agv<Long> am;
  public static final agv<Boolean> an;
  public static final agv<Boolean> ao;
  public static final agv<Boolean> ap;
  public static final agv<Boolean> aq;
  public static final agv<Boolean> ar;
  public static final agv<Boolean> as;
  public static final agv<Boolean> at;
  public static final agv<Long> au;
  public static final agv<Boolean> av;
  public static final agv<Boolean> aw;
  public static final agv<Long> ax;
  public static final agv<Long> ay;
  public static final agv<Boolean> az;
  public static final agv<String> b = agv.a(0, "gads:sdk_core_location", "https://googleads.g.doubleclick.net/mads/static/mad/sdk/native/sdk-core-v40.html");
  public static final agv<Boolean> c = agv.a(0, "gads:request_builder:singleton_webview", Boolean.valueOf(false));
  public static final agv<String> d = agv.a(0, "gads:request_builder:singleton_webview_experiment_id");
  public static final agv<Boolean> e = agv.a(0, "gads:sdk_use_dynamic_module", Boolean.valueOf(false));
  public static final agv<String> f = agv.a(0, "gads:sdk_use_dynamic_module_experiment_id");
  public static final agv<Boolean> g = agv.a(0, "gads:sdk_crash_report_enabled", Boolean.valueOf(false));
  public static final agv<Boolean> h = agv.a(0, "gads:sdk_crash_report_full_stacktrace", Boolean.valueOf(false));
  public static final agv<Boolean> i = agv.a(0, "gads:block_autoclicks", Boolean.valueOf(false));
  public static final agv<String> j = agv.a(0, "gads:block_autoclicks_experiment_id");
  public static final agv<String> k = agv.a("gads:prefetch:experiment_id");
  public static final agv<String> l = agv.a(0, "gads:spam_app_context:experiment_id");
  public static final agv<Boolean> m = agv.a(0, "gads:spam_app_context:enabled", Boolean.valueOf(false));
  public static final agv<String> n = agv.a(0, "gads:video_stream_cache:experiment_id");
  public static final agv<Integer> o = agv.a(0, "gads:video_stream_cache:limit_count", 5);
  public static final agv<Integer> p = agv.a(0, "gads:video_stream_cache:limit_space", 8388608);
  public static final agv<Integer> q = agv.a(0, "gads:video_stream_exo_cache:buffer_size", 8388608);
  public static final agv<Long> r = agv.a("gads:video_stream_cache:limit_time_sec", 300L);
  public static final agv<Long> s = agv.a("gads:video_stream_cache:notify_interval_millis", 1000L);
  public static final agv<Integer> t = agv.a(0, "gads:video_stream_cache:connect_timeout_millis", 10000);
  public static final agv<Boolean> u = agv.a(0, "gads:video:metric_reporting_enabled", Boolean.valueOf(false));
  public static final agv<String> v = agv.a(0, "gads:video:metric_frame_hash_times", "");
  public static final agv<Long> w = agv.a("gads:video:metric_frame_hash_time_leniency", 500L);
  public static final agv<String> x = agv.a("gads:spam_ad_id_decorator:experiment_id");
  public static final agv<Boolean> y = agv.a(0, "gads:spam_ad_id_decorator:enabled", Boolean.valueOf(false));
  public static final agv<String> z = agv.a("gads:looper_for_gms_client:experiment_id");
  
  static
  {
    A = agv.a(0, "gads:looper_for_gms_client:enabled", Boolean.valueOf(true));
    B = agv.a(0, "gads:sw_ad_request_service:enabled", Boolean.valueOf(true));
    C = agv.a(0, "gads:sw_dynamite:enabled", Boolean.valueOf(true));
    D = agv.a(0, "gad:mraid:url_banner", "https://googleads.g.doubleclick.net/mads/static/mad/sdk/native/mraid/v2/mraid_app_banner.js");
    E = agv.a(0, "gad:mraid:url_expanded_banner", "https://googleads.g.doubleclick.net/mads/static/mad/sdk/native/mraid/v2/mraid_app_expanded_banner.js");
    F = agv.a(0, "gad:mraid:url_interstitial", "https://googleads.g.doubleclick.net/mads/static/mad/sdk/native/mraid/v2/mraid_app_interstitial.js");
    G = agv.a(0, "gads:enabled_sdk_csi", Boolean.valueOf(false));
    H = agv.a(0, "gads:sdk_csi_server", "https://csi.gstatic.com/csi");
    I = agv.a(0, "gads:sdk_csi_write_to_file", Boolean.valueOf(false));
    J = agv.a(0, "gads:enable_content_fetching", Boolean.valueOf(true));
    K = agv.a(0, "gads:content_length_weight", 1);
    L = agv.a(0, "gads:content_age_weight", 1);
    M = agv.a(0, "gads:min_content_len", 11);
    N = agv.a(0, "gads:fingerprint_number", 10);
    O = agv.a(0, "gads:sleep_sec", 10);
    P = agv.a(0, "gad:app_index_enabled", Boolean.valueOf(true));
    Q = agv.a(0, "gads:app_index:without_content_info_present:enabled", Boolean.valueOf(true));
    R = agv.a("gads:app_index:timeout_ms", 1000L);
    S = agv.a(0, "gads:app_index:experiment_id");
    T = agv.a(0, "gads:kitkat_interstitial_workaround:experiment_id");
    U = agv.a(0, "gads:kitkat_interstitial_workaround:enabled", Boolean.valueOf(true));
    V = agv.a(0, "gads:interstitial_follow_url", Boolean.valueOf(true));
    W = agv.a(0, "gads:interstitial_follow_url:register_click", Boolean.valueOf(true));
    X = agv.a(0, "gads:interstitial_follow_url:experiment_id");
    Y = agv.a(0, "gads:analytics_enabled", Boolean.valueOf(true));
    Z = agv.a(0, "gads:ad_key_enabled", Boolean.valueOf(false));
    aa = agv.a(0, "gads:webview_cache_version", 0);
    ab = agv.a("gads:pan:experiment_id");
    ac = agv.a(0, "gads:native:engine_url", "//googleads.g.doubleclick.net/mads/static/mad/sdk/native/native_ads.html");
    ad = agv.a(0, "gads:ad_manager_creator:enabled", Boolean.valueOf(true));
    ae = agv.a(1, "gads:interstitial_ad_pool:enabled", Boolean.valueOf(false));
    af = agv.a(1, "gads:interstitial_ad_pool:schema", "customTargeting");
    ag = agv.a(1, "gads:interstitial_ad_pool:max_pools", 3);
    ah = agv.a(1, "gads:interstitial_ad_pool:max_pool_depth", 2);
    ai = agv.a(1, "gads:interstitial_ad_pool:time_limit_sec", 1200);
    aj = agv.a(1, "gads:interstitial_ad_pool:experiment_id");
    ak = agv.a(0, "gads:log:verbose_enabled", Boolean.valueOf(false));
    al = agv.a(0, "gads:device_info_caching:enabled", Boolean.valueOf(true));
    am = agv.a("gads:device_info_caching_expiry_ms:expiry", 300000L);
    an = agv.a(0, "gads:gen204_signals:enabled", Boolean.valueOf(false));
    ao = agv.a(0, "gads:webview:error_reporting_enabled", Boolean.valueOf(false));
    ap = agv.a(0, "gads:adid_reporting:enabled", Boolean.valueOf(false));
    aq = agv.a(0, "gads:ad_settings_page_reporting:enabled", Boolean.valueOf(false));
    ar = agv.a(0, "gads:adid_info_gmscore_upgrade_reporting:enabled", Boolean.valueOf(false));
    as = agv.a(0, "gads:request_pkg:enabled", Boolean.valueOf(true));
    at = agv.a(0, "gads:gmsg:disable_back_button:enabled", Boolean.valueOf(false));
    au = agv.a("gads:network:cache_prediction_duration_s", 300L);
    av = agv.a(0, "gads:mediation:dynamite_first:admobadapter", Boolean.valueOf(true));
    aw = agv.a(0, "gads:mediation:dynamite_first:adurladapter", Boolean.valueOf(true));
    ax = agv.a("gads:ad_loader:timeout_ms", 60000L);
    ay = agv.a("gads:rendering:timeout_ms", 60000L);
    az = agv.a(0, "gads:adshield:enable_adshield_instrumentation", Boolean.valueOf(false));
  }
  
  public static List<String> a()
  {
    return tp.m().a();
  }
  
  public static void a(Context paramContext)
  {
    arx.a(new Callable()
    {
      private Void a()
      {
        tp.n().a(agz.this);
        return null;
      }
    });
  }
  
  public static List<String> b()
  {
    return tp.m().b();
  }
}

/* Location:
 * Qualified Name:     agz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */