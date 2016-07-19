import android.content.Context;
import android.os.Bundle;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.data.DataHolder;

public final class aqu
  extends yn<aqt>
  implements wq
{
  private final Context b;
  private final Status c;
  private final String d;
  
  public aqu(DataHolder paramDataHolder, Context paramContext)
  {
    super(paramDataHolder);
    b = paramContext;
    c = are.b(paramDataHolder.e());
    if ((paramDataHolder != null) && (paramDataHolder.f() != null))
    {
      d = paramDataHolder.f().getString("com.google.android.gms.location.places.PlaceBuffer.ATTRIBUTIONS_EXTRA_KEY");
      return;
    }
    d = null;
  }
  
  private aqt b(int paramInt)
  {
    return new ase(a, paramInt);
  }
  
  public final Status a()
  {
    return c;
  }
}

/* Location:
 * Qualified Name:     aqu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */