import android.content.Intent;
import android.text.TextUtils;
import com.ubercab.analytics.model.AnalyticsEvent;
import com.ubercab.client.feature.trip.TripActivity;
import com.ubercab.client.feature.trip.TripFragment;
import com.ubercab.payment.model.PaymentError;
import com.ubercab.realtime.error.RealtimeError;
import com.ubercab.realtime.error.ServerError;
import com.ubercab.rider.realtime.model.Client;
import com.ubercab.rider.realtime.model.ClientStatus;
import com.ubercab.rider.realtime.model.PaymentProfile;
import java.util.Map;

@Deprecated
public final class hde
  extends kln<hey>
{
  public hde(TripActivity paramTripActivity) {}
  
  @Deprecated
  private void a(hey paramhey)
  {
    PaymentProfile localPaymentProfile = TripActivity.e(a);
    if (localPaymentProfile != null) {
      a.m.a(AnalyticsEvent.create("impression").setName(p.iH).setValue(localPaymentProfile.getTokenType()));
    }
    if (a != null) {}
    for (paramhey = a.getStatus(); paramhey == null; paramhey = null) {
      return;
    }
    int i = -1;
    switch (paramhey.hashCode())
    {
    }
    for (;;)
    {
      switch (i)
      {
      }
      a.S.e(false);
      c();
      return;
      if (paramhey.equals("Looking"))
      {
        i = 0;
        continue;
        if (paramhey.equals("Dispatching")) {
          i = 1;
        }
      }
    }
  }
  
  @Deprecated
  public final void a(Throwable paramThrowable)
  {
    a.S.e(false);
    c();
    Object localObject = (RealtimeError)paramThrowable;
    paramThrowable = ((RealtimeError)localObject).getServerError();
    if (paramThrowable == null) {
      if (a.t.a(dux.dZ, true))
      {
        paramThrowable = ((RealtimeError)localObject).getUnknownError();
        if (paramThrowable != null) {
          kul.c(paramThrowable, "Unhandled pickup error.", new Object[0]);
        }
      }
    }
    Client localClient;
    String str;
    label248:
    do
    {
      return;
      localClient = a.i.c();
      localObject = paramThrowable.getCode();
      str = paramThrowable.getMessage();
      if (a.t.a(dux.gU, true)) {
        a.m.a(AnalyticsEvent.create("impression").setName(p.iG).setValue((String)localObject));
      }
      PaymentProfile localPaymentProfile = TripActivity.e(a);
      if ((localClient != null) && (localPaymentProfile != null))
      {
        imp localimp = a.x.a(localPaymentProfile.getTokenType());
        PaymentError localPaymentError = PaymentError.create((String)localObject);
        if ((localimp != null) && (localimp.v()) && (localimp.a(localPaymentError)))
        {
          paramThrowable = localimp.a(erb.a(localPaymentProfile), localPaymentError);
          a.startActivity(paramThrowable);
          return;
        }
      }
      if (!"rtapi.riders.pickup.arrears".equals(localObject)) {
        break;
      }
      a.a(localClient, hhd.a(paramThrowable));
    } while ((TextUtils.isEmpty(str)) || (a.t.b(dux.ho)));
    int i = -1;
    switch (((String)localObject).hashCode())
    {
    }
    for (;;)
    {
      switch (i)
      {
      }
      a.a_(str);
      return;
      if ("rtapi.riders.pickup.out_of_policy".equals(localObject))
      {
        if (a.D.p()) {
          gil.a(a.o, a);
        }
        for (;;)
        {
          a.m.a(p.nV);
          break;
          epz.a(a, p.nM, 2014, a.getString(2131166621), str, a.getString(2131165339), null);
        }
      }
      if ("rtapi.riders.pickup.invalid_upfront_fare".equals(localObject))
      {
        eqg.a(a, p.nM, 2015, str);
        break label248;
      }
      if (("rtapi.riders.pickup.request_without_confirm_surge".equals(localObject)) || ("rtapi.riders.pickup.request_expired".equals(localObject)) || ("rtapi.riders.pickup.fare_expired".equals(localObject)))
      {
        if (a.t.a(dux.cc, true)) {
          if (!"rtapi.riders.pickup.request_expired".equals(localObject)) {
            i = 1;
          }
        }
        while (i != 0)
        {
          if (!a.t.a(dux.cd, true)) {
            break label593;
          }
          a.S.r();
          break;
          i = 0;
          continue;
          if (!"rtapi.riders.pickup.fare_expired".equals(localObject)) {
            i = 1;
          } else {
            i = 0;
          }
        }
        label593:
        paramThrowable = (TripFragment)TripActivity.a(a, TripFragment.class);
        if (paramThrowable == null) {
          break;
        }
        paramThrowable.c(false);
        return;
      }
      if ("rtapi.riders.pickup.payment_error".equals(localObject))
      {
        paramThrowable = (Map)paramThrowable.getData();
        if (paramThrowable == null) {
          break label248;
        }
        paramThrowable = paramThrowable.get("errorKey");
        if ((a.t.b(dux.aX)) && ("error_verify_payment".equals(paramThrowable)))
        {
          TripActivity.f(a);
          break label248;
        }
        if ((!a.t.b(dux.ar)) || (!"error_force_cardio".equals(paramThrowable))) {
          break label248;
        }
        TripActivity.g(a);
        break label248;
      }
      if ("rtapi.riders.pickup.vehicle_view_not_allowed".equals(localObject))
      {
        a.S.r();
        break label248;
      }
      if ((localClient != null) && ("rtapi.riders.pickup.mobile_confirmation_required".equals(localObject)))
      {
        if ((a.t.b(dux.cB)) && ("Voice_Confirm_Required".equals(localClient.getHasConfirmedMobileStatus())))
        {
          epz.a(a, p.cX, 9011, a.getString(2131167197), a.getString(2131167205), a.getString(2131165373), a.getString(2131165320));
          break label248;
        }
        if (localClient.getHasToOptInSmsNotifications()) {}
        for (paramThrowable = "com.ubercab.ACTION_MOBILE_VERIFICATION_SMS";; paramThrowable = "com.ubercab.ACTION_MOBILE_VERIFICATION_TOKEN")
        {
          a.startActivity(new Intent(paramThrowable));
          break;
        }
      }
      kul.e("Unexpected realtime pickup request error, code [%s]: %s", new Object[] { localObject, str });
      break label248;
      if (((String)localObject).equals("rtapi.riders.pickup.invalid_upfront_fare"))
      {
        i = 0;
        continue;
        if (((String)localObject).equals("rtapi.riders.pickup.mobile_confirmation_required"))
        {
          i = 1;
          continue;
          if (((String)localObject).equals("rtapi.riders.pickup.out_of_policy")) {
            i = 2;
          }
        }
      }
    }
  }
  
  @Deprecated
  public final void f() {}
}

/* Location:
 * Qualified Name:     hde
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */