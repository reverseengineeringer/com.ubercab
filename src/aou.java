import android.content.Context;
import android.content.res.Resources;
import android.util.DisplayMetrics;
import com.google.android.gms.ads.internal.client.AdSizeParcel;

@apl
public final class aou
  extends aor
{
  private aos g;
  
  aou(Context paramContext, aqk paramaqk, asq paramasq, aoy paramaoy)
  {
    super(paramContext, paramaqk, paramasq, paramaoy);
  }
  
  protected final void a()
  {
    Object localObject = c.k();
    int i;
    if (e)
    {
      localObject = b.getResources().getDisplayMetrics();
      i = widthPixels;
    }
    for (int j = heightPixels;; j = d)
    {
      g = new aos(this, c, i, j, (byte)0);
      c.l().a(this);
      g.a(e);
      return;
      i = g;
    }
  }
  
  protected final int b()
  {
    if (g.c())
    {
      aqt.a("Ad-Network indicated no fill with passback URL.");
      return 3;
    }
    if (!g.d()) {
      return 2;
    }
    return -2;
  }
}

/* Location:
 * Qualified Name:     aou
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */