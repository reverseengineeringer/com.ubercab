import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import com.ubercab.mvc.app.MvcActivity;
import com.ubercab.rds.feature.support.SupportPhotoActivity;
import com.ubercab.rds.feature.trip.TripDetailsActivity;
import com.ubercab.rds.feature.trip.TripReceiptActivity;
import com.ubercab.rds.realtime.request.body.ContactMessageAttachmentBodyV2;
import com.ubercab.rds.realtime.response.ContactMessageAttachmentResponseV2;
import com.ubercab.rds.realtime.response.ContactPostMessageResponseV2;

public final class mdm
  extends kpi<mdp, mdn>
  implements mdq
{
  ckt a;
  mlv b;
  kia c;
  cja d;
  mbz e;
  mca f;
  mbj g;
  mbu h;
  odx i;
  odx j;
  private mdp k;
  private final String l;
  
  public mdm(MvcActivity paramMvcActivity, String paramString)
  {
    super(paramMvcActivity, mdr.a().a(new mag(paramMvcActivity.getApplication())).a());
    a.a(q.u);
    l = paramString;
  }
  
  private void a(Uri paramUri)
  {
    k.d();
    a(b(paramUri), new mdm.4(this, paramUri));
  }
  
  private void a(mdn parammdn)
  {
    parammdn.a(this);
  }
  
  private odr<ContactPostMessageResponseV2> b(Uri paramUri)
  {
    return c(paramUri).a(i).c(new mdm.5(this));
  }
  
  private odr<ContactMessageAttachmentBodyV2> c(Uri paramUri)
  {
    return odr.a(new mdm.6(this, paramUri)).b(j);
  }
  
  @Deprecated
  private void d(Uri paramUri)
  {
    a(odr.a(new mdm.7(this, paramUri)).b(j), new mdm.8(this));
  }
  
  private void e(String paramString)
  {
    try
    {
      q().startActivity(new Intent("android.intent.action.VIEW", Uri.parse(paramString)));
      return;
    }
    catch (Exception paramString)
    {
      h.a(maa.ub__rds__error_link);
    }
  }
  
  public final void a()
  {
    a.a(r.m);
    MvcActivity localMvcActivity = q();
    duq.a(localMvcActivity);
    localMvcActivity.startActivityForResult(SupportPhotoActivity.a(localMvcActivity, null), 100);
  }
  
  protected final void a(int paramInt1, int paramInt2, Intent paramIntent)
  {
    super.a(paramInt1, paramInt2, paramIntent);
    if ((paramInt2 == -1) && (paramInt1 == 100))
    {
      a.a(r.r);
      a(paramIntent.getData());
    }
  }
  
  protected final void a(Context paramContext, Bundle paramBundle)
  {
    k = new mdp(paramContext, this, a, d, g.M());
    a(k);
    a(b.a(l), new mdm.1(this));
  }
  
  public final void a(ContactMessageAttachmentResponseV2 paramContactMessageAttachmentResponseV2)
  {
    if (TextUtils.isEmpty(paramContactMessageAttachmentResponseV2.getUrl())) {
      return;
    }
    e(paramContactMessageAttachmentResponseV2.getUrl());
  }
  
  public final void a(String paramString)
  {
    a.a(r.q);
    duq.a(q());
    b.a(l, g.N(), paramString, null, null).a(i).b(new mdm.2(this));
  }
  
  public final void b(String paramString)
  {
    b.a(l, g.N(), null, null, paramString).a(i).b(new mdm.3(this, paramString));
  }
  
  public final void c(String paramString)
  {
    a.a(r.s);
    String str = g.M();
    if ("client".equals(str)) {
      q().startActivity(TripReceiptActivity.a(q(), paramString));
    }
    while (!"driver".equals(str)) {
      return;
    }
    if (c.c(mbk.d))
    {
      q().startActivity(mbn.a(q()).a(paramString).a());
      return;
    }
    q().startActivity(TripDetailsActivity.a(q(), paramString));
  }
  
  public final void d(String paramString)
  {
    e(paramString);
  }
}

/* Location:
 * Qualified Name:     mdm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */