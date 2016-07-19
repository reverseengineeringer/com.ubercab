import android.app.Application;
import com.squareup.okhttp.OkHttpClient;
import com.ubercab.android.location.UberLocation;
import com.ubercab.client.core.app.RiderApplication;
import com.ubercab.client.core.metrics.analytics.model.RiderEventsProperties;
import com.ubercab.client.core.motion.MotionStashService;
import com.ubercab.client.core.sms.SmsReceiver;
import com.ubercab.client.core.ui.YearEditText;
import com.ubercab.client.core.vendor.google.now.NowAuthIntentService;
import com.ubercab.client.feature.chronicle.ChronicleTrayView;
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
import com.ubercab.client.feature.profiles.ProfileContainerView;
import com.ubercab.client.feature.shoppingcart.ShoppingConfirmationView;
import com.ubercab.client.feature.signup.SignupPromoView;
import com.ubercab.client.feature.trip.address.AddressView;
import com.ubercab.client.feature.trip.confirm.ConfirmationRequestButton;
import com.ubercab.client.feature.trip.confirm.ConfirmationView;
import com.ubercab.client.feature.trip.overlay.AccessibilityDeafOverlayView;
import com.ubercab.client.feature.trip.overlay.DestinationTutorialOverlayView;
import com.ubercab.client.feature.trip.overlay.NoLocationOverlayView;
import com.ubercab.client.feature.trip.slider.VehicleSeekBar;
import com.ubercab.client.feature.trip.tray.TrayChronicleLayout;
import com.ubercab.client.feature.verification.MobileVerificationIntentService;
import com.ubercab.network.uspout.UspoutClient;
import com.ubercab.rds.core.network.SeatbeltApi;
import com.ubercab.rider.realtime.request.param.DeviceData;
import com.ubercab.rider.realtime.request.param.Location;
import com.ubercab.webclient.app.WebClientActivity;
import java.util.List;
import java.util.concurrent.ExecutorService;

public abstract interface eib
  extends dyc, enp, kgn, kit, kkb, ldh, mok, mqe, nbj
{
  public abstract kia A();
  
  public abstract cik B();
  
  public abstract gdu C();
  
  public abstract hev D();
  
  public abstract ecv E();
  
  public abstract vq F();
  
  public abstract duo G();
  
  public abstract hgc H();
  
  public abstract hfb I();
  
  public abstract hfr J();
  
  public abstract hfs K();
  
  @Deprecated
  public abstract epi L();
  
  public abstract nct M();
  
  public abstract gdp N();
  
  public abstract epj O();
  
  public abstract odr<cms> P();
  
  public abstract ecw Q();
  
  public abstract ecb R();
  
  public abstract eyz S();
  
  public abstract knv T();
  
  public abstract ggk U();
  
  public abstract kbd V();
  
  public abstract fcc W();
  
  @Deprecated
  public abstract epw X();
  
  public abstract gpy Y();
  
  public abstract edd Z();
  
  public abstract void a(RiderApplication paramRiderApplication);
  
  public abstract void a(RiderEventsProperties paramRiderEventsProperties);
  
  public abstract void a(MotionStashService paramMotionStashService);
  
  public abstract void a(SmsReceiver paramSmsReceiver);
  
  public abstract void a(YearEditText paramYearEditText);
  
  public abstract void a(NowAuthIntentService paramNowAuthIntentService);
  
  public abstract void a(ChronicleTrayView paramChronicleTrayView);
  
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
  
  public abstract void a(ProfileContainerView paramProfileContainerView);
  
  public abstract void a(ShoppingConfirmationView paramShoppingConfirmationView);
  
  public abstract void a(SignupPromoView paramSignupPromoView);
  
  public abstract void a(AddressView paramAddressView);
  
  public abstract void a(ConfirmationRequestButton paramConfirmationRequestButton);
  
  public abstract void a(ConfirmationView paramConfirmationView);
  
  public abstract void a(AccessibilityDeafOverlayView paramAccessibilityDeafOverlayView);
  
  public abstract void a(DestinationTutorialOverlayView paramDestinationTutorialOverlayView);
  
  public abstract void a(NoLocationOverlayView paramNoLocationOverlayView);
  
  public abstract void a(VehicleSeekBar paramVehicleSeekBar);
  
  public abstract void a(TrayChronicleLayout paramTrayChronicleLayout);
  
  public abstract void a(MobileVerificationIntentService paramMobileVerificationIntentService);
  
  public abstract void a(WebClientActivity paramWebClientActivity);
  
  public abstract void a(foq paramfoq);
  
  public abstract void a(goe paramgoe);
  
  public abstract void a(gog paramgog);
  
  public abstract void a(jig paramjig);
  
  public abstract void a(kbj paramkbj);
  
  public abstract eqb aA();
  
  public abstract gce aB();
  
  public abstract gci aC();
  
  public abstract eqc aD();
  
  public abstract evr aE();
  
  public abstract nbd aF();
  
  public abstract mwr aG();
  
  public abstract mwv aH();
  
  public abstract iyz aI();
  
  public abstract izk aJ();
  
  public abstract eqf aK();
  
  public abstract dzq aL();
  
  public abstract List<kof> aM();
  
  public abstract kog aN();
  
  public abstract UspoutClient aO();
  
  public abstract hep aP();
  
  public abstract odr<UberLocation> aQ();
  
  public abstract ckt aR();
  
  public abstract edi aS();
  
  public abstract dwd aT();
  
  public abstract cls aU();
  
  public abstract jua aV();
  
  public abstract ecr aW();
  
  public abstract edc aX();
  
  public abstract dwj aY();
  
  public abstract dwk aZ();
  
  public abstract edg aa();
  
  public abstract hei ab();
  
  public abstract kgc ac();
  
  public abstract epx ad();
  
  public abstract cja ae();
  
  @Deprecated
  public abstract dzl af();
  
  public abstract iub ag();
  
  public abstract erw ah();
  
  public abstract ifd ai();
  
  public abstract fns aj();
  
  public abstract mml<DeviceData> ak();
  
  public abstract odr<DeviceData> al();
  
  public abstract odr<ese> am();
  
  public abstract ebw an();
  
  public abstract RiderApplication ao();
  
  public abstract dxj ap();
  
  public abstract dzm aq();
  
  public abstract god ar();
  
  public abstract hjm as();
  
  public abstract dxw at();
  
  public abstract edf au();
  
  public abstract SeatbeltApi av();
  
  public abstract odx aw();
  
  public abstract hzo ax();
  
  public abstract dzn ay();
  
  public abstract ifq az();
  
  public abstract mvt bA();
  
  public abstract mvu bB();
  
  public abstract mxi bC();
  
  public abstract mxk bD();
  
  public abstract mbg bE();
  
  public abstract hug bF();
  
  public abstract huh bG();
  
  public abstract ito bH();
  
  public abstract mwp bI();
  
  public abstract eny bJ();
  
  public abstract eqa bK();
  
  public abstract cud bL();
  
  public abstract OkHttpClient ba();
  
  public abstract krd bb();
  
  public abstract krd bc();
  
  public abstract fkp bd();
  
  public abstract duw be();
  
  public abstract fpi bf();
  
  public abstract eun bg();
  
  public abstract mxm bh();
  
  public abstract mma<mxl> bi();
  
  public abstract mxp bj();
  
  public abstract esp bk();
  
  public abstract mmd bl();
  
  public abstract mmg<Location> bm();
  
  public abstract est bn();
  
  public abstract mwz bo();
  
  public abstract esr bp();
  
  public abstract mmo<mxl> bq();
  
  public abstract euw br();
  
  public abstract eut bs();
  
  public abstract euq bt();
  
  public abstract ede bu();
  
  public abstract eus bv();
  
  public abstract esu bw();
  
  public abstract mxd bx();
  
  public abstract mvw by();
  
  public abstract ird bz();
  
  public abstract dyf i();
  
  public abstract eoy j();
  
  public abstract eoz k();
  
  public abstract dwc l();
  
  public abstract fbx m();
  
  public abstract Application n();
  
  public abstract chn o();
  
  public abstract flw p();
  
  public abstract blw q();
  
  public abstract blw r();
  
  public abstract khv s();
  
  public abstract dzk t();
  
  public abstract ead u();
  
  public abstract kcj v();
  
  public abstract dwb w();
  
  public abstract mwk x();
  
  public abstract fnd y();
  
  public abstract ExecutorService z();
}

/* Location:
 * Qualified Name:     eib
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */