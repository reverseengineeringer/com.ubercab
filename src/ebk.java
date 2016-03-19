import android.app.Application;
import android.app.NotificationManager;
import android.content.ContentResolver;
import android.content.SharedPreferences;
import android.location.LocationManager;
import com.security.class1.Class1;
import com.security.class3.Class3;
import com.squareup.okhttp.OkHttpClient;
import com.ubercab.android.location.UberLocation;
import com.ubercab.client.core.app.RiderApplication;
import com.ubercab.client.core.model.Ping;
import com.ubercab.client.core.network.AccountApi;
import com.ubercab.client.core.network.AccountBalanceApi;
import com.ubercab.client.core.network.EmergencyApi;
import com.ubercab.client.core.network.InvitationsApi;
import com.ubercab.client.core.network.LocationApi;
import com.ubercab.client.core.network.PaymentApi;
import com.ubercab.client.core.network.PhoneNumberAnonymizationApi;
import com.ubercab.client.core.network.SafetyNetApi;
import com.ubercab.client.core.network.ShoppingApi;
import com.ubercab.client.core.network.SignupApi;
import com.ubercab.client.core.network.TroyProfileApi;
import com.ubercab.client.core.network.TunesApi;
import com.ubercab.client.feature.pickup.network.GuidedPickupApi;
import com.ubercab.experiment.network.ExperimentApi;
import com.ubercab.mobileapptracker.model.PlatformAdvertisingId;
import com.ubercab.network.uspout.UspoutClient;
import com.ubercab.rds.core.network.SeatbeltApi;
import com.ubercab.rider.realtime.object.ObjectTypeAdapterFactory;
import com.ubercab.rider.realtime.request.param.DeviceData;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;
import retrofit.android.MainThreadExecutor;

public final class ebk
{
  private final RiderApplication a;
  
  public ebk(RiderApplication paramRiderApplication)
  {
    a = paramRiderApplication;
  }
  
  protected static cus A()
  {
    return new cus();
  }
  
  protected static cux B()
  {
    return new cux();
  }
  
  protected static cuv C()
  {
    return new cuv();
  }
  
  public static wa F()
  {
    return wa.a();
  }
  
  public static gpk G()
  {
    return gpk.a();
  }
  
  protected static cie a(OkHttpClient paramOkHttpClient)
  {
    return new cit(paramOkHttpClient);
  }
  
  protected static ciu a(cie paramcie, Application paramApplication, ExecutorService paramExecutorService)
  {
    return new civ(paramApplication).a(paramExecutorService).a(paramcie).a();
  }
  
  protected static SignupApi a(ime paramime)
  {
    return (SignupApi)paramime.a(SignupApi.class);
  }
  
  protected static ctj a(ijn paramijn)
  {
    return new fvw(paramijn);
  }
  
  protected static drd a(ckc paramckc, chh paramchh, ckv paramckv, RiderApplication paramRiderApplication, kll paramkll)
  {
    return new drd(paramckc, paramchh, paramckv, paramRiderApplication, paramkll);
  }
  
  static dtn a(Application paramApplication)
  {
    return new dtn(paramApplication);
  }
  
  protected static dtw a(chh paramchh, hzz paramhzz)
  {
    paramchh = new dtw(paramchh, paramhzz);
    paramchh.c();
    return paramchh;
  }
  
  protected static dtx a(chh paramchh, dwp paramdwp)
  {
    paramchh = new dtx(paramdwp, paramchh);
    paramchh.a();
    return paramchh;
  }
  
  protected static dub a(bpc parambpc, Application paramApplication)
  {
    return new dub(paramApplication, parambpc);
  }
  
  protected static dwp a(chh paramchh)
  {
    paramchh = new dwp(paramchh);
    paramchh.a();
    return paramchh;
  }
  
  static dws a(ife paramife, dtx paramdtx, UspoutClient paramUspoutClient)
  {
    return new dws(paramUspoutClient, paramdtx, new dur(paramife, new dux[] { dux.fW, dux.aS, dux.be, dux.w, dux.aU, dux.ch, dux.ct, dux.cu, dux.er, dux.ds }));
  }
  
  protected static dwy a(ckc paramckc, Application paramApplication, chh paramchh, hzz paramhzz, ExecutorService paramExecutorService, ife paramife, dwp paramdwp, jrt paramjrt, idk paramidk, ihc paramihc, dwd paramdwd, ehn paramehn, dub paramdub, ijw paramijw, UspoutClient paramUspoutClient)
  {
    return new dwy(paramckc, paramApplication, paramchh, paramhzz, paramExecutorService, paramife, paramdwp, paramjrt, paramidk, paramihc, paramdwd, paramehn, paramdub, paramijw, paramUspoutClient);
  }
  
  protected static dxc a(ife paramife, ilw paramilw, exy paramexy, dty paramdty)
  {
    return new dxc(paramife, paramilw, paramexy, paramdty);
  }
  
  protected static dxd a(emx paramemx, Application paramApplication, chh paramchh, bpc parambpc, ela paramela, end paramend, eld parameld, ehl paramehl, dty paramdty, jse paramjse)
  {
    return new dxd(paramemx, paramApplication, paramchh, parambpc, paramela, parameld, paramehl, paramend, paramdty, paramjse);
  }
  
  protected static egn a(chh paramchh, ime paramime)
  {
    return new egn(paramchh, (AccountBalanceApi)paramime.a(AccountBalanceApi.class));
  }
  
  protected static egr a(hzz paramhzz, iks paramiks, bpc parambpc, egh paramegh, ExecutorService paramExecutorService, dtx paramdtx)
  {
    paramiks.a(new ilm());
    return new egr(paramhzz, (EmergencyApi)new imf(paramiks).a(new egy(parambpc, paramegh)).a(paramExecutorService, new MainThreadExecutor()).a().a(EmergencyApi.class), paramdtx);
  }
  
  protected static egw a(chh paramchh, ime paramime, ife paramife, dty paramdty)
  {
    return new egx(paramchh, (LocationApi)paramime.a(LocationApi.class), paramife, paramdty);
  }
  
  public static egz a(ife paramife, iks paramiks1, iks paramiks2, iks paramiks3, iks paramiks4, iks paramiks5)
  {
    return new egz(paramife, new iks[] { paramiks1, paramiks2, paramiks3, paramiks4, paramiks5 });
  }
  
  @Deprecated
  protected static ehg a(chh paramchh, dty paramdty, PaymentApi paramPaymentApi)
  {
    return new ehg(paramchh, paramdty, paramPaymentApi);
  }
  
  protected static ehh a(ime paramime, chh paramchh, dse paramdse, dtx paramdtx)
  {
    return new ehh(paramchh, (PhoneNumberAnonymizationApi)paramime.a(PhoneNumberAnonymizationApi.class), paramdse, paramdtx);
  }
  
  protected static eht a(chh paramchh, ime paramime, dtx paramdtx)
  {
    return new ehu(paramchh, (TunesApi)paramime.a(TunesApi.class), paramdtx);
  }
  
  public static eqv a(Application paramApplication, dwd paramdwd)
  {
    return new eqv(paramApplication, paramdwd);
  }
  
  static ezq a(chh paramchh, hzz paramhzz, jsg paramjsg, egr paramegr, ife paramife, jry paramjry, dtx paramdtx, kll paramkll, dty paramdty)
  {
    return new ezq(paramchh, paramhzz, paramjsg, paramegr, paramife, paramjry, paramdtx, paramkll, paramdty);
  }
  
  static fae a(chh paramchh, hha paramhha)
  {
    return new fae(paramchh, paramhha);
  }
  
  protected static fop a(ciu paramciu, Executor paramExecutor)
  {
    return new fop(paramciu, paramExecutor);
  }
  
  protected static gfu a(chh paramchh, ime paramime, hzz paramhzz)
  {
    return new gfw((GuidedPickupApi)paramime.a(GuidedPickupApi.class), paramchh, paramhzz);
  }
  
  protected static gif a(jsj paramjsj, chh paramchh, ime paramime, ife paramife, dty paramdty, jrw paramjrw, kll paramkll, jry paramjry)
  {
    return new gif(paramjsj, new ehk(paramchh, (TroyProfileApi)paramime.a(TroyProfileApi.class)), paramjrw, paramchh, paramife, paramdty, paramkll, paramjry);
  }
  
  public static gpj a(jsj paramjsj, ife paramife, bpc parambpc, gpk paramgpk)
  {
    return new gpj(paramjsj, paramgpk, paramife, parambpc);
  }
  
  protected static gqf a(ckc paramckc, chh paramchh, jsg paramjsg, jsj paramjsj, ife paramife, jsc paramjsc, dsl paramdsl, jsa paramjsa, eho parameho)
  {
    return new gqf(paramckc, paramchh, paramjsg, paramjsj, paramife, paramjsc, paramdsl, paramjsa, parameho);
  }
  
  public static gul a(jry paramjry)
  {
    return new gul(paramjry);
  }
  
  protected static gur a(chh paramchh, ehp paramehp)
  {
    return new gur(paramchh, paramehp);
  }
  
  protected static hba a(jsb paramjsb, dtx paramdtx, dty paramdty, hzz paramhzz, ife paramife, chh paramchh)
  {
    return new hba(paramjsb, paramdtx, paramdty, paramhzz, paramife, paramchh);
  }
  
  protected static hcx a(chh paramchh, jsg paramjsg, jsj paramjsj, ife paramife, hha paramhha)
  {
    return new hcx(paramchh, paramjsg, paramjsj, paramife, paramhha);
  }
  
  protected static idk a(RiderApplication paramRiderApplication, ckc paramckc)
  {
    idk localidk = RiderApplication.o();
    localidk.a(new drf(paramRiderApplication, paramckc));
    return localidk;
  }
  
  private ifl a(ckc paramckc, jwc paramjwc, UspoutClient paramUspoutClient, ExperimentApi paramExperimentApi, String paramString1, String paramString2, duo paramduo, dup paramdup, duw paramduw, dvy paramdvy, duv paramduv)
  {
    return new ifm(a, paramExperimentApi, "rider", paramString1, paramString2, paramjwc).a(new dus(paramUspoutClient)).a(paramckc).a(paramduo).b(paramdup).c(paramduw).d(paramdvy).e(paramduv).a();
  }
  
  protected static ihc a(Application paramApplication, dub paramdub)
  {
    if (paramdub.h()) {
      return new fad(paramdub.f());
    }
    paramdub = new igy(paramApplication);
    paramdub.a("CHINA", "china", "china_approximate");
    paramdub.a("INDIA", "india", "india_approximate");
    paramdub.a("JAPAN", "japan", "japan_approximate");
    paramdub.a("SOUTH_KOREA", "south_korea", "south_korea_approximate");
    paramdub.a("TAIWAN", "taiwan", "taiwan_approximate");
    paramdub.a("USA", "usa", "usa_approximate");
    return new iha(iaj.a(paramdub, new igz(paramApplication)));
  }
  
  public static ijn a(Application paramApplication, kld<ijh> paramkld, kld<PlatformAdvertisingId> paramkld1, iji paramiji, kll paramkll, Executor paramExecutor, ijf paramijf)
  {
    return ijn.a(paramApplication, paramApplication.getString(2131167562), paramApplication.getString(2131167563), paramkld, paramkld1, paramiji, paramkll, drq.a(), paramExecutor, paramijf, "");
  }
  
  protected static ijv a(dsl paramdsl, kax<egf> paramkax, kax<ikd> paramkax1)
  {
    if (paramdsl.D()) {
      return (ijv)paramkax.a();
    }
    return (ijv)paramkax1.a();
  }
  
  static jev a(dty paramdty)
  {
    return paramdty;
  }
  
  protected static kld<clu> a(dwy paramdwy)
  {
    return paramdwy.c();
  }
  
  public static kld<duu> a(ife paramife)
  {
    return new dut().a(paramife);
  }
  
  protected static kld<ctn> a(kld<ekm> paramkld)
  {
    return paramkld.a(ctn.class);
  }
  
  static kuo a(dru paramdru)
  {
    return paramdru;
  }
  
  protected static PaymentApi b(ime paramime)
  {
    return (PaymentApi)paramime.a(PaymentApi.class);
  }
  
  protected static ctm b(ife paramife)
  {
    return new fvr(paramife);
  }
  
  protected static dpy b(Application paramApplication)
  {
    return dpy.a(paramApplication);
  }
  
  protected static ego b(chh paramchh, ime paramime)
  {
    return new ego(paramchh, (AccountApi)paramime.a(AccountApi.class));
  }
  
  protected static kld<ekm> b(dwy paramdwy)
  {
    return paramdwy.g();
  }
  
  static SeatbeltApi c(ime paramime)
  {
    return (SeatbeltApi)paramime.a(SeatbeltApi.class);
  }
  
  static egv c(chh paramchh, ime paramime)
  {
    return new egv(paramchh, (InvitationsApi)paramime.a(InvitationsApi.class));
  }
  
  static Class c()
  {
    return Ping.class;
  }
  
  protected static jwc c(Application paramApplication)
  {
    try
    {
      if (dpv.a(paramApplication)) {
        return new jwd(paramApplication, "rider");
      }
      paramApplication = new jwb(paramApplication, "rider");
      return paramApplication;
    }
    catch (jwe paramApplication)
    {
      throw new IllegalStateException("Unable to create the rider key-value store.", paramApplication);
    }
  }
  
  protected static ehp d(chh paramchh, ime paramime)
  {
    return new ehp(paramchh, (ShoppingApi)paramime.a(ShoppingApi.class));
  }
  
  static eho e(chh paramchh, ime paramime)
  {
    return new eho(paramchh, (SafetyNetApi)paramime.a(SafetyNetApi.class));
  }
  
  protected static dxb i()
  {
    return new dxb(ijw.a());
  }
  
  protected static dse k()
  {
    return new dse();
  }
  
  protected static dwd o()
  {
    return new dwd();
  }
  
  static bpc p()
  {
    return new bpe().a(new jvs()).d();
  }
  
  protected static chh q()
  {
    return new ebl((byte)0);
  }
  
  protected static ckm r()
  {
    return new ckm();
  }
  
  protected static hzz s()
  {
    return new hzz();
  }
  
  static ijw v()
  {
    return ijw.a();
  }
  
  protected static ehb x()
  {
    return new ehb();
  }
  
  protected static cti y()
  {
    return new fvp();
  }
  
  protected static ctk z()
  {
    return new fvq();
  }
  
  protected final jpf D()
  {
    return new jpf(a);
  }
  
  public final imr E()
  {
    return new imr(new imp[] { new irj(a), new itg(a), new itn(a), new iux(a), new ivt(a), new iwo(a), new iww(a), new jan(a), new jax(a) });
  }
  
  final Application a()
  {
    return a;
  }
  
  protected final bpc a(Class paramClass)
  {
    bpe localbpe = new bpe().a(new ObjectTypeAdapterFactory()).a(new jvs()).a().c();
    localbpe.a(new ebk.4(this, paramClass));
    return localbpe.d();
  }
  
  protected final dsz a(iec paramiec, dwr paramdwr, jsg paramjsg, ife paramife, jpf paramjpf, ieo paramieo)
  {
    return new dsz(a, paramiec, paramdwr, paramjsg, paramife, paramjpf, paramieo);
  }
  
  protected final dty a(bpc parambpc)
  {
    return new dty(a.getSharedPreferences(".session", 0), parambpc);
  }
  
  protected final ehl a(chh paramchh, ikm paramikm, dtw paramdtw, dtx paramdtx, dsl paramdsl, dty paramdty, fos paramfos, Class1 paramClass1, Class3 paramClass3, dub paramdub, dse paramdse, jon<DeviceData> paramjon)
  {
    return new ehm(paramchh, a, paramikm, paramdtw, paramdtx, paramdsl, paramdty, paramfos, paramClass1, paramClass3, paramdub, paramdse, paramjon);
  }
  
  protected final ehq a(chh paramchh, jon<DeviceData> paramjon, dse paramdse, dtx paramdtx, dub paramdub, SignupApi paramSignupApi, hzz paramhzz, ckc paramckc, dty paramdty, kld<PlatformAdvertisingId> paramkld)
  {
    return new ehq(paramchh, a, paramjon, paramdse, paramSignupApi, paramdtx, paramkld, paramdub, paramhzz, paramckc, paramdty);
  }
  
  protected final eke a(dse paramdse)
  {
    return new eke(a, paramdse);
  }
  
  protected final fos a(chh paramchh, jsg paramjsg, joc<jsf> paramjoc, jsj paramjsj, ife paramife, fop paramfop)
  {
    return new fos(paramchh, a, paramjsg, paramjoc, paramjsj, paramife, paramfop);
  }
  
  final fus a(ciu paramciu, ife paramife)
  {
    return new fus(a, paramife, paramciu);
  }
  
  protected final fuy a(ckc paramckc, enh paramenh, chh paramchh, jsg paramjsg, jsj paramjsj, ExecutorService paramExecutorService, ife paramife, bpc parambpc, fuw paramfuw, NotificationManager paramNotificationManager, kax<fus> paramkax, dsl paramdsl, dty paramdty)
  {
    return new fuy(paramckc, paramenh, paramchh, a, paramjsg, paramjsj, paramExecutorService, paramife, parambpc, paramfuw, paramNotificationManager, paramkax, paramdsl, paramdty);
  }
  
  protected final ife a(ckc paramckc, Application paramApplication, chh paramchh, jsj paramjsj, ExecutorService paramExecutorService, bpc parambpc, egh paramegh, iks paramiks, jwc paramjwc, LocationManager paramLocationManager, dtx paramdtx, dty paramdty, UspoutClient paramUspoutClient, dub paramdub)
  {
    paramiks.a(10000L, TimeUnit.MILLISECONDS);
    paramExecutorService = (ExperimentApi)new imf(paramiks).a(new egy(parambpc, paramegh)).a(paramExecutorService, null).a().a(ExperimentApi.class);
    parambpc = dpm.a(a);
    paramegh = dpm.f();
    paramiks = paramdub.v();
    if ("safeMode".equals(paramiks)) {
      return new hca();
    }
    if ("rexWhitelist".equals(paramiks)) {
      return new hbz();
    }
    return a(paramckc, paramjwc, paramUspoutClient, paramExecutorService, parambpc, paramegh, new duo(paramdty), new dup(paramchh, paramjsj, paramLocationManager), new duw(paramdtx), new dvy(paramjsj), new duv(paramApplication));
  }
  
  public final ijf a(drr paramdrr)
  {
    return new ebk.3(this, paramdrr);
  }
  
  protected final ikd a(dwp paramdwp, UspoutClient paramUspoutClient, Application paramApplication)
  {
    return new ikd(new ebk.6(this, paramdwp), paramUspoutClient, paramApplication);
  }
  
  protected final jex a(dwp paramdwp)
  {
    return new ebk.5(this, paramdwp);
  }
  
  protected final kld<PlatformAdvertisingId> a(ContentResolver paramContentResolver)
  {
    if (paramContentResolver == null) {
      return kld.b(null);
    }
    return new ijq().a(a, paramContentResolver);
  }
  
  public final kld<ijh> a(kld<duu> paramkld, ife paramife)
  {
    return paramkld.c(new ebk.2(this, paramife));
  }
  
  protected final RiderApplication b()
  {
    return a;
  }
  
  protected final cui b(dty paramdty)
  {
    return new fwd(paramdty, a);
  }
  
  protected final dtv b(bpc parambpc)
  {
    return new dtv(a.getSharedPreferences(".storage", 0), parambpc);
  }
  
  protected final kld<UberLocation> b(chh paramchh)
  {
    kld.a(new idh(paramchh)
    {
      @cho
      public final void onLocationEvent(dwh paramAnonymousdwh)
      {
        if (a() != null) {
          a().a(paramAnonymousdwh.a());
        }
      }
      
      @cho
      public final void onNoLocationEvent(dwq paramAnonymousdwq)
      {
        if (a() != null) {
          a().a(null);
        }
      }
    }).b(kls.a()).c(kls.a()).k();
  }
  
  protected final drr d()
  {
    return new drr(a);
  }
  
  protected final dsl e()
  {
    SharedPreferences localSharedPreferences = a.getSharedPreferences(".rider_preferences", 0);
    return new dsl(a, localSharedPreferences);
  }
  
  protected final jes f()
  {
    return new jes(a.getSharedPreferences("com.ubercab.rds.SHARED_PREFERENCES", 0));
  }
  
  public final iji g()
  {
    return new ebk.1(this);
  }
  
  protected final fuw h()
  {
    return new fuw(a);
  }
  
  final ContentResolver j()
  {
    return a.getContentResolver();
  }
  
  protected final Class1 l()
  {
    Class1 localClass1 = Class1.Method1();
    localClass1.Method2(a);
    return localClass1;
  }
  
  protected final Class3 m()
  {
    Class3 localClass3 = Class3.Method1();
    localClass3.Method2(a);
    return localClass3;
  }
  
  final drc n()
  {
    return new drc(a);
  }
  
  protected final LocationManager t()
  {
    return (LocationManager)a.getSystemService("location");
  }
  
  protected final NotificationManager u()
  {
    return (NotificationManager)a.getSystemService("notification");
  }
  
  protected final eha w()
  {
    return new eha(a);
  }
}

/* Location:
 * Qualified Name:     ebk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */