import android.app.Application;
import android.app.NotificationManager;
import android.content.ContentResolver;
import android.content.Context;
import android.content.SharedPreferences;
import android.hardware.SensorManager;
import android.location.LocationManager;
import android.os.PowerManager;
import com.security.class1.Class1;
import com.security.class3.Class3;
import com.squareup.okhttp.OkHttpClient;
import com.ubercab.android.location.UberLocation;
import com.ubercab.client.core.app.RiderApplication;
import com.ubercab.client.core.model.Ping;
import com.ubercab.client.core.network.AccountApi;
import com.ubercab.client.core.network.AccountBalanceApi;
import com.ubercab.client.core.network.InvitationsApi;
import com.ubercab.client.core.network.LocationApi;
import com.ubercab.client.core.network.MotionEventApi;
import com.ubercab.client.core.network.PaymentApi;
import com.ubercab.client.core.network.PhoneNumberAnonymizationApi;
import com.ubercab.client.core.network.ShoppingApi;
import com.ubercab.client.core.network.SignupApi;
import com.ubercab.client.core.network.TunesApi;
import com.ubercab.client.feature.pickup.network.GuidedPickupApi;
import com.ubercab.experiment.network.ExperimentApi;
import com.ubercab.monitoring.blackbox.BlackboxMonitorClient;
import com.ubercab.network.uspout.UspoutClient;
import com.ubercab.payment.model.ApplicationInfo;
import com.ubercab.rds.core.network.SeatbeltApi;
import com.ubercab.rider.realtime.object.ObjectTypeAdapterFactory;
import com.ubercab.rider.realtime.request.param.DeviceData;
import java.util.List;
import java.util.Vector;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;

public final class eic
{
  private final RiderApplication a;
  
  public eic(RiderApplication paramRiderApplication)
  {
    a = paramRiderApplication;
  }
  
  protected static epq A()
  {
    return new epq();
  }
  
  protected static cta B()
  {
    return new gpq();
  }
  
  protected static ctc C()
  {
    return new gpr();
  }
  
  protected static cus D()
  {
    return new cus();
  }
  
  protected static cuq E()
  {
    return new cuq();
  }
  
  @Deprecated
  public static vq H()
  {
    return vq.a();
  }
  
  public static duo I()
  {
    return duo.a();
  }
  
  public static huh J()
  {
    return huh.a();
  }
  
  protected static cik a(OkHttpClient paramOkHttpClient)
  {
    return new ciz(paramOkHttpClient);
  }
  
  protected static cja a(khv paramkhv, nho<cjq> paramnho, nho<cik> paramnho1, nho<Application> paramnho2, nho<ExecutorService> paramnho3)
  {
    if (paramkhv.a(eaj.cH)) {}
    for (paramnho = (cja)paramnho.a();; paramnho = new cjb((Context)paramnho2.a()).a((ExecutorService)paramnho3.a()).a((cik)paramnho1.a()).a())
    {
      if (paramkhv.a(eaj.B)) {
        cja.a(paramnho);
      }
      return paramnho;
    }
  }
  
  protected static cjq a(cik paramcik, Application paramApplication, ExecutorService paramExecutorService)
  {
    return new cjr(paramApplication).b(paramExecutorService).b(paramcik).b();
  }
  
  protected static cmd a(nct paramnct)
  {
    return new cmt(paramnct);
  }
  
  protected static SignupApi a(krd paramkrd)
  {
    return (SignupApi)paramkrd.a(SignupApi.class);
  }
  
  protected static ctb a(knv paramknv)
  {
    return new gpx(paramknv);
  }
  
  protected static cud a(dzn paramdzn)
  {
    return new gqg(paramdzn);
  }
  
  protected static cun a(gpo paramgpo)
  {
    return paramgpo;
  }
  
  protected static dey a(eyz parameyz)
  {
    return new dez(parameyz.a());
  }
  
  public static dub a(Application paramApplication, ExecutorService paramExecutorService, khv paramkhv)
  {
    paramApplication = new dub(paramApplication, paramExecutorService);
    if (paramkhv.a(eaj.bJ)) {
      paramApplication.a();
    }
    return paramApplication;
  }
  
  protected static dwc a(ckt paramckt, chn paramchn, cln paramcln, RiderApplication paramRiderApplication, odx paramodx)
  {
    return new dwc(paramckt, paramchn, paramcln, paramRiderApplication, paramodx);
  }
  
  protected static dwf a(Application paramApplication, ContentResolver paramContentResolver)
  {
    return new dwf(paramApplication, paramContentResolver);
  }
  
  static dza a(Application paramApplication)
  {
    return new dza(paramApplication);
  }
  
  protected static dzl a(chn paramchn, kcj paramkcj)
  {
    paramchn = new dzl(paramchn, paramkcj);
    paramchn.c();
    return paramchn;
  }
  
  protected static dzm a(chn paramchn, eci parameci)
  {
    paramchn = new dzm(parameci, paramchn);
    paramchn.a();
    return paramchn;
  }
  
  protected static dzq a(blw paramblw, Application paramApplication)
  {
    return new dzq(paramApplication, paramblw);
  }
  
  static ead a(ckt paramckt, khx paramkhx)
  {
    paramckt = new ead(paramckt, paramkhx);
    paramckt.a();
    return paramckt;
  }
  
  protected static eci a(chn paramchn, cmd paramcmd)
  {
    paramchn = new eci(paramchn, paramcmd);
    paramchn.a();
    return paramchn;
  }
  
  static ecp a(khx paramkhx, dzm paramdzm, UspoutClient paramUspoutClient)
  {
    eag localeag = new eag(new kik[] { eaj.bf, eaj.bw, eaj.D, eaj.bg, mvs.a, eaj.da, eaj.db, mbk.l, eaj.fu, eaj.gu, eaj.gR, eaj.ha, eaj.ii, mvs.k, eaj.jB, eaj.jx });
    localeag.a(paramkhx);
    return new ecp(paramUspoutClient, paramdzm, localeag);
  }
  
  protected static ecw a(ckt paramckt, Application paramApplication, chn paramchn, kcj paramkcj, ExecutorService paramExecutorService, kia paramkia, eci parameci, mww parammww, kgc paramkgc, kka paramkka, ebw paramebw, eqa parameqa, dzq paramdzq, kog paramkog, ecx paramecx, nvk<cmd> paramnvk)
  {
    if (paramkia.c(eaj.gN)) {
      return new eda(paramckt, paramApplication, paramchn, paramExecutorService, paramkia, parammww, paramkgc, paramkka, paramebw, parameqa, paramdzq, paramecx, (cmd)paramnvk.a(), parameci, paramkog);
    }
    return new ecy(paramckt, paramApplication, paramchn, paramkcj, paramExecutorService, paramkia, parameci, parammww, paramkgc, paramkka, paramebw, parameqa, paramdzq, paramkog, paramecx);
  }
  
  protected static ecx a(kia paramkia, mng parammng, dtz paramdtz)
  {
    if (paramkia.a(eaj.gl, true)) {
      return new ecm(parammng, paramdtz);
    }
    return new ecl();
  }
  
  protected static ede a(khx paramkhx, khv paramkhv, kia paramkia, kqu paramkqu, fkp paramfkp, eoj parameoj, dzn paramdzn)
  {
    paramkhx = new ede(paramkhx, paramkhv, paramkia, paramkqu, parameoj, paramfkp, paramdzn);
    paramkhx.h();
    return paramkhx;
  }
  
  protected static edf a(eun parameun, Application paramApplication, chn paramchn, blw paramblw, est paramest, eut parameut, dzn paramdzn, mxk parammxk)
  {
    return new edf(parameun, paramApplication, paramchn, paramblw, paramest, parameut, paramdzn, parammxk);
  }
  
  protected static eny a(nho<BlackboxMonitorClient> paramnho, mxp parammxp, dzm paramdzm)
  {
    return new eny(paramnho, parammxp.b(), paramdzm);
  }
  
  protected static eoy a(chn paramchn, krd paramkrd)
  {
    return new eoy(paramchn, (AccountBalanceApi)paramkrd.a(AccountBalanceApi.class));
  }
  
  protected static epj a(chn paramchn, krd paramkrd, khv paramkhv, dzn paramdzn, eoj parameoj, UspoutClient paramUspoutClient, kcj paramkcj, epz paramepz)
  {
    return new epk(paramchn, (LocationApi)paramkrd.a(LocationApi.class), paramkhv, paramdzn, parameoj, paramUspoutClient, paramkcj, paramepz);
  }
  
  protected static epn a(krd paramkrd, kou paramkou)
  {
    return new epn((MotionEventApi)paramkrd.a(MotionEventApi.class), paramkou, new koq());
  }
  
  public static epo a(kia paramkia, OkHttpClient paramOkHttpClient1, OkHttpClient paramOkHttpClient2, OkHttpClient paramOkHttpClient3, OkHttpClient paramOkHttpClient4)
  {
    return new epo(paramkia, new OkHttpClient[] { paramOkHttpClient1, paramOkHttpClient2, paramOkHttpClient3, paramOkHttpClient4 });
  }
  
  @Deprecated
  protected static epw a(chn paramchn, dzn paramdzn, PaymentApi paramPaymentApi)
  {
    return new epw(paramchn, paramdzn, paramPaymentApi);
  }
  
  protected static epx a(krd paramkrd, chn paramchn, dxj paramdxj, dzm paramdzm)
  {
    return new epx(paramchn, (PhoneNumberAnonymizationApi)paramkrd.a(PhoneNumberAnonymizationApi.class), paramdxj, paramdzm);
  }
  
  protected static eqa a(kqm paramkqm, epp paramepp)
  {
    return new eqa(paramkqm, paramepp);
  }
  
  protected static eqf a(chn paramchn, krd paramkrd, dzm paramdzm)
  {
    return new eqg(paramchn, (TunesApi)paramkrd.a(TunesApi.class), paramdzm);
  }
  
  public static eyz a(Application paramApplication, ebw paramebw, kia paramkia, ckt paramckt)
  {
    return new eyz(paramApplication, paramebw, paramkia, paramckt);
  }
  
  protected static fbx a(Application paramApplication, kia paramkia, dzn paramdzn)
  {
    return new fbx(paramApplication, paramkia, paramdzn);
  }
  
  static fnd a(chn paramchn, kcj paramkcj, mxm parammxm, mxd parammxd, dzm paramdzm, odx paramodx, dzn paramdzn)
  {
    return new fnd(paramchn, paramkcj, parammxm, parammxd, paramdzm, paramodx, paramdzn);
  }
  
  static fns a(chn paramchn, izk paramizk)
  {
    return new fns(paramchn, paramizk);
  }
  
  protected static ggh a(cja paramcja, Executor paramExecutor)
  {
    return new ggh(paramcja, paramExecutor);
  }
  
  public static hei a(khv paramkhv, mwy parammwy, nct paramnct)
  {
    return new hei(paramkhv, parammwy, paramnct);
  }
  
  protected static hgc a(chn paramchn, krd paramkrd, kcj paramkcj)
  {
    return new hge((GuidedPickupApi)paramkrd.a(GuidedPickupApi.class), paramchn, paramkcj);
  }
  
  protected static hjm a(mxp parammxp, chn paramchn, khv paramkhv, kcj paramkcj, khx paramkhx, kia paramkia, dzn paramdzn, mxa parammxa, odx paramodx, mxd parammxd)
  {
    return new hjm(parammxp, parammxa, paramchn, paramkhv, paramkcj, paramkhx, paramkia, paramdzn, paramodx, parammxd);
  }
  
  public static hug a(mxp parammxp, kia paramkia, blw paramblw, dzn paramdzn, huh paramhuh)
  {
    return new hug(parammxp, paramhuh, paramkia, paramblw, paramdzn);
  }
  
  protected static hzo a(ckt paramckt, chn paramchn, mxm parammxm, mxp parammxp, kia paramkia, mxi parammxi, dxw paramdxw, mxf parammxf)
  {
    return new hzo(paramckt, paramchn, parammxm, parammxp, paramkia, parammxi, paramdxw, parammxf);
  }
  
  public static ifd a(mxd parammxd)
  {
    return new ifd(parammxd);
  }
  
  protected static ifq a(chn paramchn, eqb parameqb)
  {
    return new ifq(paramchn, parameqb);
  }
  
  protected static irc a(ckt paramckt, chn paramchn, kcj paramkcj, mxm parammxm, mvt parammvt, dzn paramdzn)
  {
    paramckt = new irc(paramckt, paramkcj, parammxm, parammvt, paramdzn);
    paramckt.a(paramchn);
    return paramckt;
  }
  
  protected static ird a(mxp parammxp, kia paramkia, mvw parammvw)
  {
    return new ird(parammxp, paramkia, parammvw);
  }
  
  protected static irf a(mxg parammxg, dzn paramdzn, kcj paramkcj, khx paramkhx, chn paramchn)
  {
    return new irf(parammxg, paramdzn, paramkcj, paramkhx, paramchn);
  }
  
  protected static iub a(chn paramchn, khv paramkhv, mxm parammxm, mxp parammxp, kia paramkia, mvu parammvu, hjm paramhjm, izk paramizk)
  {
    return new iub(paramchn, paramkhv, parammxm, parammxp, paramkia, parammvu, paramhjm, paramizk);
  }
  
  protected static List<kof> a(kof paramkof)
  {
    Vector localVector = new Vector();
    localVector.add(paramkof);
    return localVector;
  }
  
  protected static jua a(khv paramkhv, khx paramkhx)
  {
    return new jua(paramkhv, paramkhx);
  }
  
  protected static kcj a(dtz paramdtz)
  {
    return paramdtz;
  }
  
  protected static kgc a(RiderApplication paramRiderApplication, ckt paramckt)
  {
    kgc localkgc = RiderApplication.s();
    localkgc.a(new dwe(paramRiderApplication, paramckt));
    return localkgc;
  }
  
  protected static khv a(khw paramkhw, kir paramkir, kia paramkia)
  {
    if ((paramkia instanceof kic)) {
      paramkhw = ((kic)paramkia).e();
    }
    do
    {
      return paramkhw;
      paramkir = new khv(paramkhw, paramkir);
      paramkhw = paramkir;
    } while (!(paramkia instanceof kid));
    paramkir.a(((kid)paramkia).f());
    return paramkir;
  }
  
  protected static khw a(kia paramkia)
  {
    return paramkia;
  }
  
  protected static khx a(kia paramkia, kir paramkir, kis paramkis)
  {
    paramkir = new khx(paramkir, paramkis);
    if ((paramkia instanceof kid)) {
      paramkir.a(((kid)paramkia).g());
    }
    return paramkir;
  }
  
  protected static kir a(ckt paramckt, nct paramnct)
  {
    return new kip(paramckt, paramnct);
  }
  
  protected static kka a(Application paramApplication, dzq paramdzq)
  {
    if (paramdzq.h()) {
      return new fnr(paramdzq.f());
    }
    paramdzq = new kjw(paramApplication);
    paramdzq.a("CHINA", "china", "china_approximate");
    paramdzq.a("INDIA", "india", "india_approximate");
    paramdzq.a("JAPAN", "japan", "japan_approximate");
    paramdzq.a("SOUTH_KOREA", "south_korea", "south_korea_approximate");
    paramdzq.a("TAIWAN", "taiwan", "taiwan_approximate");
    paramdzq.a("USA", "usa", "usa_approximate");
    return new kjy(kct.a(paramdzq, new kjx(paramApplication)));
  }
  
  public static knp a(UspoutClient paramUspoutClient, kcj paramkcj)
  {
    return new dwg(paramUspoutClient, paramkcj);
  }
  
  protected static kof a(dxw paramdxw, nho<eoh> paramnho, nho<kop> paramnho1)
  {
    if (paramdxw.z()) {
      return (kof)paramnho.a();
    }
    return (kof)paramnho1.a();
  }
  
  protected static kom a(mng parammng)
  {
    return new kom(parammng, eop.a);
  }
  
  static lcx a(mmo<mxl> parammmo)
  {
    return new lcv(parammmo);
  }
  
  public static lcy a(ckt paramckt, mmo<mxl> parammmo)
  {
    return new ksn(paramckt, lcw.a(parammmo));
  }
  
  public static mbh a(dxx paramdxx)
  {
    return paramdxx;
  }
  
  protected static mvt a(khv paramkhv, mxm parammxm, kia paramkia, mvu parammvu, ecp paramecp)
  {
    return new mvt(paramkhv, parammxm, paramkia, parammvu, paramecp);
  }
  
  protected static mvu a(kcj paramkcj, kia paramkia, blw paramblw, ecp paramecp)
  {
    return new mvu(paramkcj, paramkia, paramblw, paramecp);
  }
  
  protected static mvw a(kia paramkia, blw paramblw, irc paramirc, ecp paramecp)
  {
    paramkia = new mvw(paramkia, paramblw, paramecp);
    paramkia.a(paramirc);
    return paramkia;
  }
  
  protected static odr<cms> a(ecw paramecw)
  {
    return paramecw.c();
  }
  
  protected static odr<ctf> a(odr<ese> paramodr)
  {
    return paramodr.a(ctf.class);
  }
  
  static opf a(dwz paramdwz)
  {
    return paramdwz;
  }
  
  protected static PaymentApi b(krd paramkrd)
  {
    return (PaymentApi)paramkrd.a(PaymentApi.class);
  }
  
  public static ApplicationInfo b()
  {
    return ApplicationInfo.create().setShouldUseSandbox(false);
  }
  
  protected static cte b(kia paramkia)
  {
    return new gps(paramkia);
  }
  
  protected static duw b(Application paramApplication)
  {
    return duw.a(paramApplication);
  }
  
  protected static eoz b(chn paramchn, krd paramkrd)
  {
    return new eoz(paramchn, (AccountApi)paramkrd.a(AccountApi.class));
  }
  
  protected static kis b(ckt paramckt, nct paramnct)
  {
    return new kiq(paramckt, paramnct);
  }
  
  public static mwy b(mmo<mxl> parammmo)
  {
    return mwy.a(parammmo);
  }
  
  protected static odr<ese> b(ecw paramecw)
  {
    return paramecw.g();
  }
  
  static SeatbeltApi c(krd paramkrd)
  {
    return (SeatbeltApi)paramkrd.a(SeatbeltApi.class);
  }
  
  static epi c(chn paramchn, krd paramkrd)
  {
    return new epi(paramchn, (InvitationsApi)paramkrd.a(InvitationsApi.class));
  }
  
  protected static nct c(Application paramApplication)
  {
    try
    {
      if (dut.a(paramApplication)) {
        return new ncu(paramApplication, "rider");
      }
      paramApplication = new ncs(paramApplication, "rider");
      return paramApplication;
    }
    catch (ncv paramApplication)
    {
      throw new IllegalStateException("Unable to create the rider key-value store.", paramApplication);
    }
  }
  
  protected static eqb d(chn paramchn, krd paramkrd)
  {
    return new eqb(paramchn, (ShoppingApi)paramkrd.a(ShoppingApi.class));
  }
  
  static Class d()
  {
    return Ping.class;
  }
  
  protected static edd i()
  {
    return new edd(kog.a());
  }
  
  protected static dxj k()
  {
    return new dxj();
  }
  
  protected static ebw q()
  {
    return new ebw();
  }
  
  static blw r()
  {
    return new bly().a(new nbc()).d();
  }
  
  protected static chn s()
  {
    return new eid((byte)0);
  }
  
  protected static blw t()
  {
    return new bly().a(new ObjectTypeAdapterFactory()).a(new nbc()).a().c().d();
  }
  
  protected static cld u()
  {
    return new cld();
  }
  
  protected static dtz v()
  {
    return new dtz();
  }
  
  static kog y()
  {
    return kog.a();
  }
  
  protected final mno F()
  {
    return new mno(a);
  }
  
  public final ldm G()
  {
    return new ldm(new ldk[] { new lio(a), new lkl(a), new llg(a), new lmd(a), new lnc(a), new lnd(a), new lov(a), new lpr(a), new lqm(a), new lqu(a), new lvj(a), new lwp(a) });
  }
  
  final Application a()
  {
    return a;
  }
  
  protected final dym a(ckt paramckt, kgu paramkgu, eck parameck, mxm parammxm, kia paramkia, mno parammno, khh paramkhh)
  {
    return new dym(paramckt, a, paramkgu, parameck, parammxm, paramkia, parammno, paramkhh);
  }
  
  protected final dzn a(blw paramblw)
  {
    return new dzn(a.getSharedPreferences(".session", 0), paramblw);
  }
  
  protected final eqc a(chn paramchn, mml<DeviceData> parammml, dxj paramdxj, dzm paramdzm, dzq paramdzq, SignupApi paramSignupApi, kcj paramkcj, ckt paramckt, dzn paramdzn, dwf paramdwf, kia paramkia)
  {
    return new eqc(paramchn, a, paramkia, parammml, paramdxj, paramSignupApi, paramdzm, paramdwf, paramdzq, paramkcj, paramckt, paramdzn);
  }
  
  protected final erw a(kia paramkia, dxj paramdxj)
  {
    return new erw(a, paramkia, paramdxj);
  }
  
  protected final ggk a(chn paramchn, mxm parammxm, mma<mxl> parammma, mxp parammxp, kia paramkia, ggh paramggh)
  {
    return new ggk(paramchn, a, parammxm, parammma, parammxp, paramkia, paramggh);
  }
  
  final gnx a(cja paramcja, kia paramkia)
  {
    return new gnx(a, paramkia, paramcja);
  }
  
  protected final god a(ckt paramckt, chn paramchn, khv paramkhv, mxm parammxm, mxp parammxp, khx paramkhx, ExecutorService paramExecutorService, kia paramkia, blw paramblw, gob paramgob, NotificationManager paramNotificationManager, nho<gnx> paramnho, dxw paramdxw, dzn paramdzn)
  {
    return new god(paramckt, paramchn, paramkhv, a, parammxm, parammxp, paramkhx, paramExecutorService, paramkia, paramblw, paramgob, paramNotificationManager, paramnho, paramdxw, paramdzn);
  }
  
  protected final kia a(ckt paramckt, Application paramApplication, chn paramchn, mxp parammxp, ExecutorService paramExecutorService, blw paramblw, eoc parameoc, OkHttpClient paramOkHttpClient, nct paramnct, cmd paramcmd, LocationManager paramLocationManager, dzm paramdzm, dzn paramdzn, dzq paramdzq, kir paramkir, kis paramkis)
  {
    paramExecutorService = (ExperimentApi)new kre(paramOkHttpClient).a(new epm(paramblw, parameoc)).a(paramExecutorService, null).a().a(ExperimentApi.class);
    paramblw = dui.a(a);
    parameoc = dui.f();
    paramOkHttpClient = paramdzq.w();
    if ("safeMode".equals(paramOkHttpClient)) {
      return new isx();
    }
    if ("rexWhitelist".equals(paramOkHttpClient)) {
      return new isw();
    }
    if ("testWhitelist".equals(paramOkHttpClient)) {
      return new isy();
    }
    paramOkHttpClient = new eac(paramdzn);
    paramchn = new eae(paramchn, parammxp, paramLocationManager, paramcmd);
    paramcmd = new eai(paramdzm, paramchn);
    parammxp = new ebp(parammxp);
    paramApplication = new eah(paramApplication);
    paramckt = new kie(paramckt, a, paramExecutorService, "rider", paramblw, parameoc, paramnct, paramkis).a(paramOkHttpClient).b(paramchn).c(paramcmd).d(parammxp).e(paramApplication).a();
    paramckt.e();
    if (paramckt.c(eaj.mM)) {
      return new kic(paramckt, paramkir);
    }
    return paramckt;
  }
  
  public final knl a(dww paramdww)
  {
    return new eic.1(this, paramdww);
  }
  
  public final knv a(Application paramApplication, khx paramkhx, dwf paramdwf, knp paramknp, odx paramodx, Executor paramExecutor, knl paramknl)
  {
    paramkhx = paramkhx.a(eaj.gy).b(new eic.3(this)).e(new eic.2(this));
    return knv.a(paramApplication, paramApplication.getString(2131168087), paramApplication.getString(2131168088), paramkhx, paramdwf.a(), paramknp, paramodx, dwv.a(), paramExecutor, paramknl, "");
  }
  
  protected final kop a(eci parameci, UspoutClient paramUspoutClient, Application paramApplication, cls paramcls)
  {
    return new kop(new eic.4(this, parameci), paramUspoutClient, paramApplication, new eic.5(this, paramcls));
  }
  
  final kso a(ckt paramckt, khv paramkhv, kgc paramkgc, mmo<mxl> parammmo, odx paramodx, kof paramkof, kog paramkog, cud paramcud)
  {
    return kso.a().a(paramckt).a(dxj.b()).a(paramkhv).a(paramkgc).a(parammmo).a(paramodx).a(paramkof).a(paramkog).b(paramcud.c()).a(a.getSharedPreferences(".session", 0));
  }
  
  protected final odr<UberLocation> a(chn paramchn)
  {
    odr.a(new kfz(paramchn)
    {
      @chu
      public final void onLocationEvent(eca paramAnonymouseca)
      {
        if (a() != null) {
          a().a(paramAnonymouseca.a());
        }
      }
      
      @chu
      public final void onNoLocationEvent(ecj paramAnonymousecj)
      {
        if (a() != null) {
          a().a(null);
        }
      }
    }).b(oeh.a()).c(oeh.a()).q();
  }
  
  protected final dzk b(blw paramblw)
  {
    return new dzk(a.getSharedPreferences(".storage", 0), paramblw);
  }
  
  protected final RiderApplication c()
  {
    return a;
  }
  
  protected final dww e()
  {
    return new dww(a);
  }
  
  protected final dxw f()
  {
    SharedPreferences localSharedPreferences = a.getSharedPreferences(".rider_preferences", 0);
    return new dxw(a, localSharedPreferences);
  }
  
  protected final mbg g()
  {
    return new mbg(a.getSharedPreferences("com.ubercab.rds.SHARED_PREFERENCES", 0));
  }
  
  protected final gob h()
  {
    return new gob(a);
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
  
  protected final PowerManager n()
  {
    return (PowerManager)a.getSystemService("power");
  }
  
  protected final SensorManager o()
  {
    return (SensorManager)a.getSystemService("sensor");
  }
  
  final dwb p()
  {
    return new dwb(a);
  }
  
  protected final LocationManager w()
  {
    return (LocationManager)a.getSystemService("location");
  }
  
  protected final NotificationManager x()
  {
    return (NotificationManager)a.getSystemService("notification");
  }
  
  protected final epp z()
  {
    return new epp(a);
  }
}

/* Location:
 * Qualified Name:     eic
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */