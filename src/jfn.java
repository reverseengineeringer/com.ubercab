import android.content.Intent;
import android.text.TextUtils;
import com.google.android.gms.wallet.MaskedWallet;
import com.ubercab.analytics.model.AnalyticsEvent;
import com.ubercab.client.core.app.RiderActivity;
import com.ubercab.client.core.model.RiderTripExpenseInfo;
import com.ubercab.client.feature.nationalid.NationalIdCaptureActivity;
import com.ubercab.client.feature.payment.PayNowActivity;
import com.ubercab.client.feature.payment.PaymentActivity;
import com.ubercab.client.feature.payment.arrears.PendingPaymentActivity;
import com.ubercab.client.feature.payment.arrears.model.PendingPaymentLastTripData;
import com.ubercab.payment.model.PaymentError;
import com.ubercab.realtime.error.ServerError;
import com.ubercab.rider.realtime.model.Client;
import com.ubercab.rider.realtime.model.RiderFareConsent;
import com.ubercab.rider.realtime.model.TripExpenseInfo;
import com.ubercab.rider.realtime.model.UnpaidBill;
import com.ubercab.rider.realtime.model.UpfrontFare;
import com.ubercab.rider.realtime.response.UnpaidBillsResponse;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

public final class jfn
  implements izf, izg
{
  private final ckt a;
  private final chn b;
  private final kia c;
  private final ldm d;
  private final ird e;
  private final ebw f;
  private final RiderActivity g;
  private final erv h;
  private final hjm i;
  private final dzn j;
  private final Set<jfo> k = new HashSet();
  private final iyw l;
  private final izd m;
  private final huh n;
  
  public jfn(ckt paramckt, chn paramchn, kia paramkia, ldm paramldm, ird paramird, ebw paramebw, RiderActivity paramRiderActivity, erv paramerv, hjm paramhjm, dzn paramdzn, iyw paramiyw, izd paramizd, huh paramhuh)
  {
    a = paramckt;
    b = paramchn;
    c = paramkia;
    e = paramird;
    d = paramldm;
    f = paramebw;
    g = paramRiderActivity;
    h = paramerv;
    i = paramhjm;
    j = paramdzn;
    l = paramiyw;
    m = paramizd;
    n = paramhuh;
  }
  
  private com.ubercab.rider.realtime.model.PaymentProfile b(Client paramClient)
  {
    com.ubercab.rider.realtime.model.PaymentProfile localPaymentProfile = l.a();
    if (localPaymentProfile != null) {
      return localPaymentProfile;
    }
    if (paramClient != null) {
      return paramClient.getLastSelectedPaymentProfile();
    }
    return null;
  }
  
  public final void a()
  {
    Iterator localIterator = k.iterator();
    while (localIterator.hasNext()) {
      ((jfo)localIterator.next()).W();
    }
  }
  
  public final void a(ServerError paramServerError)
  {
    if (c.a(eaj.ln, true)) {
      a.a(AnalyticsEvent.create("impression").setName(x.lO).setValue(paramServerError.getCode()));
    }
  }
  
  public final void a(Client paramClient)
  {
    if ((c.c(eaj.dw)) && ("Voice_Confirm_Required".equals(paramClient.getHasConfirmedMobileStatus())))
    {
      eya.a(g, x.eA, 9011, g.getString(2131167575), g.getString(2131167583), g.getString(2131165428), g.getString(2131165344));
      return;
    }
    if (paramClient.getHasToOptInSmsNotifications()) {}
    for (paramClient = "com.ubercab.ACTION_MOBILE_VERIFICATION_SMS";; paramClient = "com.ubercab.ACTION_MOBILE_VERIFICATION_TOKEN")
    {
      g.startActivity(new Intent(paramClient));
      return;
    }
  }
  
  @Deprecated
  public final void a(Client paramClient, MaskedWallet paramMaskedWallet, List<UnpaidBill> paramList)
  {
    if ((paramClient == null) || (paramList == null)) {
      return;
    }
    if (erv.b(f.a(), paramClient))
    {
      g.startActivity(PayNowActivity.a(g, paramList));
      return;
    }
    if (paramClient.getLastSelectedPaymentProfileIsGoogleWallet())
    {
      paramClient = com.ubercab.client.core.model.PaymentProfile.GOOGLE_WALLET;
      if (l.b() == null) {
        break label104;
      }
    }
    label104:
    for (Object localObject = l.b();; localObject = RiderTripExpenseInfo.create())
    {
      g.startActivity(PaymentActivity.a(g, (TripExpenseInfo)localObject, fbw.a(paramMaskedWallet), paramClient, paramList));
      return;
      paramClient = paramClient.getLastSelectedPaymentProfile();
      break;
    }
  }
  
  public final void a(Client paramClient, UnpaidBillsResponse paramUnpaidBillsResponse)
  {
    paramClient = b(paramClient);
    if (paramClient != null) {
      g.startActivityForResult(PendingPaymentActivity.a(g, PendingPaymentLastTripData.createFromPickupArrearsError(paramUnpaidBillsResponse, ezg.a(paramClient))), 1019);
    }
  }
  
  public final void a(UpfrontFare paramUpfrontFare, RiderFareConsent paramRiderFareConsent)
  {
    e.c();
    if ((c.a(eaj.by, true)) && (!TextUtils.isEmpty(j.S()))) {
      n.a(Integer.valueOf(j.S()));
    }
  }
  
  public final void a(String paramString)
  {
    eyh.a(g, x.rS, 1029, paramString);
  }
  
  public final void a(String paramString1, String paramString2)
  {
    int i1;
    if ((!TextUtils.isEmpty(paramString2)) && (!c.c(eaj.mi)))
    {
      i1 = -1;
      switch (paramString1.hashCode())
      {
      }
    }
    for (;;)
    {
      switch (i1)
      {
      default: 
        g.b_(paramString2);
      }
      return;
      if (paramString1.equals("rtapi.riders.pickup.invalid_upfront_fare"))
      {
        i1 = 0;
        continue;
        if (paramString1.equals("rtapi.riders.pickup.mobile_confirmation_required"))
        {
          i1 = 1;
          continue;
          if (paramString1.equals("rtapi.riders.pickup.out_of_policy"))
          {
            i1 = 2;
            continue;
            if (paramString1.equals("rtapi.riders.pickup.missing_national_id")) {
              i1 = 3;
            }
          }
        }
      }
    }
  }
  
  public final void a(jfo paramjfo)
  {
    k.add(paramjfo);
  }
  
  public final boolean a(Client paramClient, String paramString)
  {
    com.ubercab.rider.realtime.model.PaymentProfile localPaymentProfile = b(paramClient);
    if ((paramClient == null) || (localPaymentProfile == null) || (localPaymentProfile.getTokenType() == null)) {}
    do
    {
      return false;
      paramClient = d.a(localPaymentProfile.getTokenType());
      paramString = PaymentError.create(paramString);
    } while ((paramClient == null) || (!paramClient.y()) || (!paramClient.a(paramString)));
    paramClient = paramClient.a(ezg.a(localPaymentProfile), paramString, null);
    g.startActivity(paramClient);
    return true;
  }
  
  public final void b()
  {
    Iterator localIterator = k.iterator();
    while (localIterator.hasNext()) {
      ((jfo)localIterator.next()).X();
    }
  }
  
  public final void b(String paramString)
  {
    if (i.o()) {
      hjv.a(b, g);
    }
    for (;;)
    {
      a.a(x.se);
      return;
      eya.a(g, x.rS, 1028, g.getString(2131166872), paramString, g.getString(2131165384), null);
    }
  }
  
  public final boolean b(jfo paramjfo)
  {
    return k.remove(paramjfo);
  }
  
  public final void c()
  {
    m.a(this);
    m.a(this);
  }
  
  public final void c(String paramString)
  {
    if ((c.c(eaj.bn)) && ("error_verify_payment".equals(paramString)))
    {
      paramString = PaymentActivity.a(g);
      g.startActivity(paramString);
    }
    while ((!c.c(eaj.ap)) || (!"error_force_cardio".equals(paramString))) {
      return;
    }
    paramString = PaymentActivity.b(g);
    g.startActivity(paramString);
  }
  
  public final void d()
  {
    m.b(this);
    m.b(this);
  }
  
  public final void d(String paramString)
  {
    if (paramString != null)
    {
      g.startActivity(NationalIdCaptureActivity.a(g, paramString));
      return;
    }
    g.startActivity(NationalIdCaptureActivity.a(g));
  }
}

/* Location:
 * Qualified Name:     jfn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */