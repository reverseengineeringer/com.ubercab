import android.content.MutableContextWrapper;
import com.google.android.gms.ads.internal.client.AdRequestParcel;
import java.util.Iterator;
import java.util.LinkedList;

final class akp
{
  tf a;
  MutableContextWrapper b;
  akg c;
  long d;
  boolean e;
  boolean f;
  
  akp(ako paramako, akf paramakf)
  {
    akf localakf = paramakf.a();
    b = paramakf.b();
    a = localakf.a(ako.a(paramako));
    c = new akg();
    c.a(a);
  }
  
  private void a()
  {
    if ((!e) && (ako.c(g) != null))
    {
      f = a.a(ako.c(g));
      e = true;
      d = tp.i().a();
    }
  }
  
  final void a(akf paramakf)
  {
    paramakf = paramakf.b().getBaseContext();
    b.setBaseContext(paramakf);
  }
  
  final void a(AdRequestParcel paramAdRequestParcel)
  {
    if (paramAdRequestParcel != null) {
      ako.a(g, paramAdRequestParcel);
    }
    a();
    paramAdRequestParcel = ako.b(g).iterator();
    while (paramAdRequestParcel.hasNext()) {
      ((akp)paramAdRequestParcel.next()).a();
    }
  }
}

/* Location:
 * Qualified Name:     akp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */