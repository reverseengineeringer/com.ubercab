import android.app.Application;
import com.squareup.okhttp.OkHttpClient;
import com.ubercab.android.location.UberLocation;
import com.ubercab.client.core.app.RiderApplication;
import com.ubercab.client.core.metrics.analytics.model.RiderEventsProperties;
import com.ubercab.client.core.sms.SmsReceiver;
import com.ubercab.client.core.ui.YearEditText;
import com.ubercab.client.core.vendor.google.now.NowAuthIntentService;
import com.ubercab.client.feature.hiring.CodingChallengeOverlayView;
import com.ubercab.client.feature.launch.refresh.SignInOrRegisterLayout;
import com.ubercab.client.feature.mobilemessage.MobileMessageModuleContentView;
import com.ubercab.client.feature.music.MusicTrayView;
import com.ubercab.client.feature.music.overlay.AddMusicOverlayView;
import com.ubercab.client.feature.notification.NotificationActionActivity;
import com.ubercab.client.feature.notification.NotificationActionReceiver;
import com.ubercab.client.feature.notification.NotificationBackgroundConnectionService;
import com.ubercab.client.feature.payment.BaseAddPaymentV2Fragment.PromoViewFooter;
import com.ubercab.client.feature.payment.PaymentFooterView;
import com.ubercab.client.feature.payment.alipay.AlipayVerificationCodeReceiver;
import com.ubercab.client.feature.receipt.AccessibleRatingBar;
import com.ubercab.client.feature.shoppingcart.ShoppingConfirmationView;
import com.ubercab.client.feature.signup.SignupPromoView;
import com.ubercab.client.feature.trip.address.AddressView;
import com.ubercab.client.feature.trip.confirm.ConfirmationRequestButton;
import com.ubercab.client.feature.trip.confirm.ConfirmationView;
import com.ubercab.client.feature.trip.overlay.AccessibilityDeafOverlayView;
import com.ubercab.client.feature.trip.overlay.DestinationTutorialOverlayView;
import com.ubercab.client.feature.trip.overlay.NoLocationOverlayView;
import com.ubercab.client.feature.trip.slider.VehicleSeekBar;
import com.ubercab.client.feature.verification.MobileVerificationIntentService;
import com.ubercab.network.uspout.UspoutClient;
import com.ubercab.rider.realtime.request.param.DeviceData;
import com.ubercab.rider.realtime.request.param.Location;
import com.ubercab.webclient.app.WebClientActivity;
import java.util.concurrent.ExecutorService;

public abstract interface ebj
  extends dsp, efw, idv, ihd, imm, jet, jqb
{
  public abstract fnf A();
  
  public abstract gep B();
  
  public abstract wa C();
  
  public abstract gfu D();
  
  public abstract gev E();
  
  public abstract gfk F();
  
  public abstract gfl G();
  
  @Deprecated
  public abstract egv H();
  
  public abstract jwc I();
  
  public abstract fmz J();
  
  public abstract egw K();
  
  public abstract kld<clu> L();
  
  public abstract dwy M();
  
  public abstract dwi N();
  
  public abstract eqv O();
  
  public abstract ijn P();
  
  public abstract fos Q();
  
  public abstract hza R();
  
  public abstract ets S();
  
  @Deprecated
  public abstract ehg T();
  
  public abstract fvx U();
  
  public abstract dxb V();
  
  public abstract dxe W();
  
  public abstract idk X();
  
  public abstract ehh Y();
  
  public abstract ciu Z();
  
  public abstract void a(RiderApplication paramRiderApplication);
  
  public abstract void a(RiderEventsProperties paramRiderEventsProperties);
  
  public abstract void a(SmsReceiver paramSmsReceiver);
  
  public abstract void a(YearEditText paramYearEditText);
  
  public abstract void a(NowAuthIntentService paramNowAuthIntentService);
  
  public abstract void a(CodingChallengeOverlayView paramCodingChallengeOverlayView);
  
  public abstract void a(SignInOrRegisterLayout paramSignInOrRegisterLayout);
  
  public abstract void a(MobileMessageModuleContentView paramMobileMessageModuleContentView);
  
  public abstract void a(MusicTrayView paramMusicTrayView);
  
  public abstract void a(AddMusicOverlayView paramAddMusicOverlayView);
  
  public abstract void a(NotificationActionActivity paramNotificationActionActivity);
  
  public abstract void a(NotificationActionReceiver paramNotificationActionReceiver);
  
  public abstract void a(NotificationBackgroundConnectionService paramNotificationBackgroundConnectionService);
  
  public abstract void a(BaseAddPaymentV2Fragment.PromoViewFooter paramPromoViewFooter);
  
  public abstract void a(PaymentFooterView paramPaymentFooterView);
  
  public abstract void a(AlipayVerificationCodeReceiver paramAlipayVerificationCodeReceiver);
  
  public abstract void a(AccessibleRatingBar paramAccessibleRatingBar);
  
  public abstract void a(ShoppingConfirmationView paramShoppingConfirmationView);
  
  public abstract void a(SignupPromoView paramSignupPromoView);
  
  public abstract void a(AddressView paramAddressView);
  
  public abstract void a(ConfirmationRequestButton paramConfirmationRequestButton);
  
  public abstract void a(ConfirmationView paramConfirmationView);
  
  public abstract void a(AccessibilityDeafOverlayView paramAccessibilityDeafOverlayView);
  
  public abstract void a(DestinationTutorialOverlayView paramDestinationTutorialOverlayView);
  
  public abstract void a(NoLocationOverlayView paramNoLocationOverlayView);
  
  public abstract void a(VehicleSeekBar paramVehicleSeekBar);
  
  public abstract void a(MobileVerificationIntentService paramMobileVerificationIntentService);
  
  public abstract void a(WebClientActivity paramWebClientActivity);
  
  public abstract void a(fuz paramfuz);
  
  public abstract void a(hnv paramhnv);
  
  public abstract void a(hzf paramhzf);
  
  public abstract jrp aA();
  
  public abstract hgp aB();
  
  public abstract hha aC();
  
  public abstract eht aD();
  
  public abstract dub aE();
  
  public abstract ijv aF();
  
  public abstract ijw aG();
  
  public abstract UspoutClient aH();
  
  public abstract dws aI();
  
  public abstract gel aJ();
  
  public abstract kld<UberLocation> aK();
  
  public abstract ckc aL();
  
  public abstract dxg aM();
  
  public abstract dre aN();
  
  public abstract clc aO();
  
  public abstract dwu aP();
  
  public abstract dxa aQ();
  
  public abstract ikm aR();
  
  public abstract ilb aS();
  
  public abstract dri aT();
  
  public abstract drj aU();
  
  public abstract iks aV();
  
  public abstract OkHttpClient aW();
  
  public abstract ime aX();
  
  public abstract ime aY();
  
  public abstract exy aZ();
  
  @Deprecated
  public abstract dtw aa();
  
  public abstract hcx ab();
  
  public abstract eke ac();
  
  public abstract gul ad();
  
  public abstract fae ae();
  
  public abstract jon<DeviceData> af();
  
  public abstract kld<ekm> ag();
  
  public abstract dwd ah();
  
  public abstract RiderApplication ai();
  
  public abstract dse aj();
  
  public abstract ehl ak();
  
  public abstract ehn al();
  
  public abstract dtx am();
  
  public abstract fuy an();
  
  public abstract gif ao();
  
  public abstract dsl ap();
  
  public abstract dxd aq();
  
  public abstract kll ar();
  
  public abstract gqf as();
  
  public abstract dty at();
  
  public abstract gur au();
  
  public abstract ehp av();
  
  public abstract flw aw();
  
  public abstract ehq ax();
  
  public abstract ens ay();
  
  public abstract jvv az();
  
  public abstract dpy ba();
  
  public abstract emx bb();
  
  public abstract enh bc();
  
  public abstract jsg bd();
  
  public abstract jsg be();
  
  public abstract joc<jsf> bf();
  
  public abstract jsj bg();
  
  public abstract jsj bh();
  
  public abstract ekx bi();
  
  public abstract jof bj();
  
  public abstract joi<Location> bk();
  
  public abstract ela bl();
  
  public abstract jrv bm();
  
  public abstract joq<jsf> bn();
  
  public abstract eng bo();
  
  public abstract end bp();
  
  public abstract ena bq();
  
  public abstract dxc br();
  
  public abstract eld bs();
  
  public abstract jry bt();
  
  public abstract jsc bu();
  
  public abstract jse bv();
  
  public abstract jes bw();
  
  public abstract gpj bx();
  
  public abstract dss k();
  
  public abstract egn l();
  
  public abstract ego m();
  
  public abstract drd n();
  
  public abstract Application o();
  
  public abstract chh p();
  
  public abstract eyr q();
  
  public abstract bpc r();
  
  public abstract bpc s();
  
  public abstract dtv t();
  
  public abstract hzz u();
  
  public abstract drc v();
  
  public abstract jrl w();
  
  public abstract ezq x();
  
  public abstract ExecutorService y();
  
  public abstract ife z();
}

/* Location:
 * Qualified Name:     ebj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */