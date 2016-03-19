import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Point;
import android.support.v4.app.FragmentManager;
import com.ubercab.client.core.app.RiderActivity;
import com.ubercab.client.feature.payment.PayNowActivity;
import com.ubercab.client.feature.receipt.EnhancedReceiptDialogFragment;
import com.ubercab.client.feature.receipt.ReceiptActivity;
import com.ubercab.rider.realtime.model.Client;
import com.ubercab.rider.realtime.model.UnpaidBill;
import java.util.ArrayList;
import java.util.List;

public final class gpd
  implements gof, gog
{
  boolean a;
  private final egn b;
  private final jsg c;
  private final ife d;
  private final ekd e;
  private final jry f;
  private final dwd g;
  private final RiderActivity h;
  private final dty i;
  private boolean j;
  private gpe k;
  
  public gpd(egn paramegn, jsg paramjsg, dwd paramdwd, RiderActivity paramRiderActivity, ekd paramekd, jry paramjry, ife paramife, dty paramdty)
  {
    b = paramegn;
    c = paramjsg;
    g = paramdwd;
    h = paramRiderActivity;
    f = paramjry;
    e = paramekd;
    d = paramife;
    i = paramdty;
  }
  
  private void a(gph paramgph, boolean paramBoolean)
  {
    Client localClient = c.c();
    if (localClient == null) {}
    do
    {
      do
      {
        do
        {
          do
          {
            do
            {
              return;
              if (e.b(g.a(), localClient))
              {
                if (d.b(dux.dy))
                {
                  a(localClient.getUuid());
                  return;
                }
                b.a(localClient.getUuid());
                return;
              }
              if ((!d.b(dux.S)) && (!d.b(dux.U)) && (!d.b(dux.V)) && (!d.b(dux.aa)) && (!d.b(dux.ae)) && (!d.b(dux.af)) && (d.a(dux.cR, dvo.b))) {
                break;
              }
            } while ((!d.b(dux.af)) && (paramBoolean));
            if (!d.a(dux.cQ, true)) {
              break;
            }
          } while ((iac.a(i.E(), paramgph.a())) || (a));
          paramgph = d();
        } while (paramgph == null);
        a = true;
        paramgph.a(this);
        return;
      } while ((h.getSupportFragmentManager().findFragmentByTag(EnhancedReceiptDialogFragment.class.getName()) != null) || (iac.a(i.E(), paramgph.a())));
      d();
      return;
      if ((d.b(dux.bl)) && (!iac.a(i.E(), paramgph.a())))
      {
        h.startActivityForResult(new Intent(h, ReceiptActivity.class), 2008);
        return;
      }
    } while (d.b(dux.bl));
    h.startActivityForResult(new Intent(h, ReceiptActivity.class), 2008);
  }
  
  private void a(String paramString)
  {
    f.d(paramString).a(kls.a()).b(new gpd.1(this));
  }
  
  private void a(List<UnpaidBill> paramList)
  {
    Intent localIntent = new Intent(h, ReceiptActivity.class);
    if ((paramList == null) || (paramList.isEmpty())) {
      h.startActivityForResult(localIntent, 2008);
    }
    do
    {
      return;
      paramList = PayNowActivity.a(h, new ArrayList(paramList), localIntent);
    } while (j);
    j = true;
    h.startActivityForResult(paramList, 2016);
  }
  
  private EnhancedReceiptDialogFragment d()
  {
    EnhancedReceiptDialogFragment localEnhancedReceiptDialogFragment = EnhancedReceiptDialogFragment.a(h);
    if (d.a(dux.eP, true)) {
      localEnhancedReceiptDialogFragment.a(this);
    }
    return localEnhancedReceiptDialogFragment;
  }
  
  private boolean e()
  {
    Point localPoint = ers.b(h);
    int m = h.getResources().getDimensionPixelSize(2131296657);
    return y < m;
  }
  
  public final void a()
  {
    a = false;
  }
  
  @Deprecated
  public final void a(gcm paramgcm)
  {
    a(paramgcm.a());
  }
  
  public final void a(gpe paramgpe)
  {
    k = ((gpe)iae.a(paramgpe));
  }
  
  public final void a(gph paramgph)
  {
    a(paramgph, e());
  }
  
  public final void b()
  {
    if (k != null) {
      k.a();
    }
  }
  
  public final void c()
  {
    j = false;
  }
}

/* Location:
 * Qualified Name:     gpd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */