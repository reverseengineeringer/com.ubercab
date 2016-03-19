import com.google.android.gms.ads.internal.client.AdRequestParcel;
import java.util.LinkedList;

@apl
final class ako
{
  private final LinkedList<akp> a;
  private AdRequestParcel b;
  private final String c;
  private final int d;
  
  ako(AdRequestParcel paramAdRequestParcel, String paramString, int paramInt)
  {
    abs.a(paramAdRequestParcel);
    abs.a(paramString);
    a = new LinkedList();
    b = paramAdRequestParcel;
    c = paramString;
    d = paramInt;
  }
  
  final AdRequestParcel a()
  {
    return b;
  }
  
  final void a(akf paramakf)
  {
    paramakf = new akp(this, paramakf);
    a.add(paramakf);
    paramakf.a(b);
  }
  
  final int b()
  {
    return d;
  }
  
  final String c()
  {
    return c;
  }
  
  final akp d()
  {
    return (akp)a.remove();
  }
  
  final int e()
  {
    return a.size();
  }
}

/* Location:
 * Qualified Name:     ako
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */