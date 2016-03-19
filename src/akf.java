import android.content.Context;
import android.content.MutableContextWrapper;
import com.google.android.gms.ads.internal.client.AdSizeParcel;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;

@apl
public final class akf
{
  private MutableContextWrapper a;
  private final alu b;
  private final VersionInfoParcel c;
  private final sv d;
  
  akf(Context paramContext, alu paramalu, VersionInfoParcel paramVersionInfoParcel, sv paramsv)
  {
    a = new MutableContextWrapper(paramContext.getApplicationContext());
    b = paramalu;
    c = paramVersionInfoParcel;
    d = paramsv;
  }
  
  public final akf a()
  {
    return new akf(a.getBaseContext(), b, c, d);
  }
  
  public final tf a(String paramString)
  {
    return new tf(a, new AdSizeParcel(), paramString, b, c, d);
  }
  
  public final MutableContextWrapper b()
  {
    return a;
  }
}

/* Location:
 * Qualified Name:     akf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */