import android.content.Context;
import android.os.Bundle;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.data.DataHolder;

public final class aqx
  extends yn<aqw>
  implements wq
{
  private final String b;
  private final Context c;
  private final int d;
  private final Status e;
  
  public aqx(DataHolder paramDataHolder, int paramInt, Context paramContext)
  {
    super(paramDataHolder);
    c = paramContext;
    e = are.b(paramDataHolder.e());
    d = aqy.a(paramInt);
    if ((paramDataHolder != null) && (paramDataHolder.f() != null))
    {
      b = paramDataHolder.f().getString("com.google.android.gms.location.places.PlaceLikelihoodBuffer.ATTRIBUTIONS_EXTRA_KEY");
      return;
    }
    b = null;
  }
  
  public static int a(Bundle paramBundle)
  {
    return paramBundle.getInt("com.google.android.gms.location.places.PlaceLikelihoodBuffer.SOURCE_EXTRA_KEY");
  }
  
  private aqw b(int paramInt)
  {
    return new asb(a, paramInt, c);
  }
  
  public final Status a()
  {
    return e;
  }
  
  public final String toString()
  {
    return abc.a(this).a("status", a()).a("attributions", b).toString();
  }
}

/* Location:
 * Qualified Name:     aqx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */