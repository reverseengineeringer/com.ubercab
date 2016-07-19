import android.net.Uri;
import android.os.Bundle;
import android.os.IInterface;
import com.google.android.gms.common.server.FavaDiagnosticsEntity;
import com.google.android.gms.common.server.response.SafeParcelResponse;
import java.util.List;

public abstract interface bdx
  extends IInterface
{
  public abstract aap a(bdu parambdu, int paramInt1, int paramInt2, int paramInt3, String paramString);
  
  public abstract String a();
  
  public abstract void a(bdu parambdu);
  
  public abstract void a(bdu parambdu, int paramInt, String paramString1, Uri paramUri, String paramString2, String paramString3);
  
  public abstract void a(bdu parambdu, Uri paramUri, Bundle paramBundle);
  
  public abstract void a(bdu parambdu, SafeParcelResponse paramSafeParcelResponse);
  
  public abstract void a(bdu parambdu, String paramString);
  
  public abstract void a(bdu parambdu, String paramString1, String paramString2);
  
  public abstract void a(bdu parambdu, List<String> paramList);
  
  public abstract void a(SafeParcelResponse paramSafeParcelResponse);
  
  public abstract void a(String paramString);
  
  public abstract void a(String paramString, FavaDiagnosticsEntity paramFavaDiagnosticsEntity1, FavaDiagnosticsEntity paramFavaDiagnosticsEntity2);
  
  public abstract void b();
  
  public abstract void b(bdu parambdu);
  
  public abstract void b(bdu parambdu, String paramString);
  
  public abstract String c();
  
  public abstract void c(bdu parambdu, String paramString);
  
  public abstract void d(bdu parambdu, String paramString);
  
  public abstract boolean d();
  
  public abstract String e();
  
  public abstract void e(bdu parambdu, String paramString);
}

/* Location:
 * Qualified Name:     bdx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */