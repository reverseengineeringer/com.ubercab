import android.app.AlertDialog;
import android.app.ProgressDialog;
import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import android.os.Looper;
import android.support.v4.app.TaskStackBuilder;
import android.widget.Toast;
import com.ubercab.client.core.app.RiderActivity;
import com.ubercab.client.core.model.RiderTripExpenseInfo;
import com.ubercab.client.feature.profiles.ProfileSettingsActivity;
import com.ubercab.client.feature.profiles.expenseprovider.ExpenseProviderActivity;
import com.ubercab.client.feature.profiles.onboarding.OnBoardingIntroActivity;
import com.ubercab.rider.realtime.model.Profile;
import com.ubercab.rider.realtime.model.Trip;
import com.ubercab.rider.realtime.model.TripExpenseInfo;
import java.util.Iterator;
import java.util.List;

public final class gil
{
  private final ckc a;
  private final chh b;
  private final jsg c;
  private final Handler d;
  private final RiderActivity e;
  private final gif f;
  private final jry g;
  private final hgm h;
  private final hha i;
  private ProgressDialog j;
  @Deprecated
  private boolean k;
  private boolean l;
  private boolean m;
  private klo n;
  private Profile o;
  private klo p;
  
  public gil(ckc paramckc, RiderActivity paramRiderActivity, chh paramchh, jsg paramjsg, gif paramgif, jry paramjry, hgm paramhgm, hha paramhha)
  {
    a = paramckc;
    e = paramRiderActivity;
    b = paramchh;
    f = paramgif;
    g = paramjry;
    h = paramhgm;
    i = paramhha;
    c = paramjsg;
    d = new Handler(Looper.getMainLooper());
  }
  
  public static void a(chh paramchh, Context paramContext)
  {
    AlertDialog localAlertDialog = epu.a(paramContext);
    localAlertDialog.setTitle(paramContext.getString(2131166337));
    localAlertDialog.setMessage(paramContext.getString(2131166336));
    localAlertDialog.setButton(-1, paramContext.getString(2131165340), new gil.1(paramchh));
    localAlertDialog.show();
  }
  
  private void a(Profile paramProfile, boolean paramBoolean, ghi paramghi)
  {
    Handler localHandler = d;
    paramProfile = new gil.4(this, paramProfile, paramghi);
    if (paramBoolean) {}
    for (long l1 = 250L;; l1 = 0L)
    {
      localHandler.postDelayed(paramProfile, l1);
      return;
    }
  }
  
  private boolean b(Profile paramProfile)
  {
    return (paramProfile != null) && (erf.q(paramProfile)) && (g());
  }
  
  private void c(Profile paramProfile)
  {
    h.a(paramProfile.getDefaultPaymentProfileUuid());
    h.b(b(paramProfile));
    h.a(e());
    f.e(paramProfile);
  }
  
  private void d()
  {
    o = null;
  }
  
  private TripExpenseInfo e()
  {
    RiderTripExpenseInfo localRiderTripExpenseInfo = RiderTripExpenseInfo.create(h.b());
    localRiderTripExpenseInfo.setExpenseTrip(erf.k(o));
    return localRiderTripExpenseInfo;
  }
  
  private iad<Profile> f()
  {
    return ian.d(f.d(), new gil.3(this));
  }
  
  private boolean g()
  {
    return eqm.a(c.c(), c.b());
  }
  
  private void h()
  {
    if (j != null) {
      j.hide();
    }
  }
  
  private void i()
  {
    e.a_(e.getString(2131166601));
  }
  
  private void j()
  {
    d();
    i();
    h();
  }
  
  private void k()
  {
    int i1;
    boolean bool;
    if ((!l) && (f.p()) && (!hha.h(i.g())) && (f.c() != null))
    {
      i1 = 1;
      if (!f.w()) {
        break label124;
      }
      bool = l();
      label57:
      if (i1 != 0)
      {
        Profile localProfile = f.c();
        localObject = localProfile;
        if (!a(localProfile))
        {
          localObject = f();
          if (!((iad)localObject).b()) {
            break label138;
          }
        }
      }
    }
    label124:
    label138:
    for (Object localObject = (Profile)((iad)localObject).c();; localObject = (Profile)ian.a(f.d(), null))
    {
      if (bool) {
        break label156;
      }
      a((Profile)localObject, false);
      l = true;
      return;
      i1 = 0;
      break;
      bool = hha.d(i.g());
      break label57;
    }
    label156:
    f.e((Profile)localObject);
  }
  
  private boolean l()
  {
    return hha.c(i.g());
  }
  
  public final iad<Profile> a()
  {
    Iterator localIterator = f.d().iterator();
    Object localObject = null;
    while (localIterator.hasNext())
    {
      Profile localProfile = (Profile)localIterator.next();
      if ((!erf.g(localProfile)) && (a(localProfile))) {
        if (erf.j(localProfile)) {
          localObject = localProfile;
        } else if (erf.i(localProfile)) {
          return iad.b(localProfile);
        }
      }
    }
    if (localObject != null) {
      return iad.b(localObject);
    }
    return iad.e();
  }
  
  public final void a(Intent paramIntent)
  {
    if ((f.j()) && (paramIntent != null) && ("ACTION_BUSINESS_PROFILE_EXPENSING".equals(paramIntent.getAction())))
    {
      paramIntent = ian.d(f.d(), new gil.2(this));
      if (!paramIntent.b()) {
        Toast.makeText(e, 2131167164, 1).show();
      }
    }
    while ((!f.m()) || (paramIntent == null) || (!"ACTION_SHOW_PROFILES_ONBOARDING".equals(paramIntent.getAction())))
    {
      return;
      TaskStackBuilder localTaskStackBuilder = TaskStackBuilder.create(e);
      localTaskStackBuilder.addParentStack(ProfileSettingsActivity.class);
      localTaskStackBuilder.addNextIntent(ExpenseProviderActivity.a(e, (Profile)paramIntent.c()));
      e.startActivities(localTaskStackBuilder.getIntents());
      return;
    }
    e.startActivity(OnBoardingIntroActivity.a(e));
  }
  
  public final boolean a(int paramInt, Intent paramIntent)
  {
    if (paramInt == -99) {
      e.a_(e.getString(2131167164));
    }
    while ((paramIntent == null) || (!paramIntent.hasExtra("com.ubercab.client.feature.payment.SELECTED_PROFILE_UUID")) || (!paramIntent.hasExtra("com.ubercab.PAYMENT_PROFILE_UUID")) || (paramInt == 0)) {
      return false;
    }
    Object localObject = paramIntent.getStringExtra("com.ubercab.client.feature.payment.SELECTED_PROFILE_UUID");
    localObject = f.a((String)localObject);
    paramIntent = paramIntent.getStringExtra("com.ubercab.PAYMENT_PROFILE_UUID");
    if (f.t()) {
      p = f.a((Profile)localObject).a(paramIntent).a().b(new gin(this, (byte)0));
    }
    for (;;)
    {
      return true;
      f.a((Profile)localObject, paramIntent);
      k = true;
    }
  }
  
  public final boolean a(Profile paramProfile)
  {
    return (erf.g(paramProfile)) || ((erb.a(c.c())) && (erf.c(paramProfile)) && (erb.a(c.c(), paramProfile.getDefaultPaymentProfileUuid())));
  }
  
  public final boolean a(Profile paramProfile, boolean paramBoolean)
  {
    if ((l) && (paramProfile.equals(f.c()))) {
      return false;
    }
    if ((!erf.g(paramProfile)) && (!f.c(paramProfile)))
    {
      if (!erb.a(c.c()))
      {
        a(paramProfile, paramBoolean, ghi.b);
        return false;
      }
      if ((!erf.c(paramProfile)) || (!erb.a(c.c(), paramProfile.getDefaultPaymentProfileUuid())))
      {
        a(paramProfile, paramBoolean, ghi.c);
        return false;
      }
    }
    o = paramProfile;
    if (!l()) {
      c(paramProfile);
    }
    for (;;)
    {
      return true;
      j = epw.a(e, e.getString(2131166015));
      j.show();
      Trip localTrip = c.f();
      if (localTrip == null)
      {
        j();
        return false;
      }
      n = g.b(paramProfile.getUuid(), localTrip.getUuid()).a(kls.a()).b(new gim(this, (byte)0));
    }
  }
  
  public final void b()
  {
    if (m) {
      return;
    }
    m = true;
    b.a(this);
    k();
  }
  
  public final void c()
  {
    if (!m) {}
    do
    {
      return;
      m = false;
      b.b(this);
      if (n != null) {
        n.c();
      }
    } while (p == null);
    p.c();
  }
  
  @cho
  @Deprecated
  public final void onUpdateProfileResponseEvent(ejv paramejv)
  {
    if (k)
    {
      k = false;
      if (paramejv.k()) {
        i();
      }
    }
    else
    {
      return;
    }
    a(paramejv.b(), false);
  }
}

/* Location:
 * Qualified Name:     gil
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */