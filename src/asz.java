import android.content.Context;
import android.os.Bundle;
import android.util.Log;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.data.DataHolder;

public class asz
  extends aru
{
  private static final String a = asz.class.getSimpleName();
  private final atd b = null;
  private final ata c = null;
  private final ate d = null;
  private final atf e;
  private final atc f;
  private final Context g;
  
  public asz(atf paramatf)
  {
    e = paramatf;
    f = null;
    g = null;
  }
  
  public final void a(Status paramStatus)
  {
    e.a(paramStatus);
  }
  
  public final void a(DataHolder paramDataHolder)
  {
    if (b != null) {}
    for (boolean bool = true;; bool = false)
    {
      abe.a(bool, "placeEstimator cannot be null");
      if (paramDataHolder != null) {
        break;
      }
      if (Log.isLoggable(a, 6)) {
        Log.e(a, "onPlaceEstimated received null DataHolder: " + aln.a());
      }
      b.a(Status.c);
      return;
    }
    Bundle localBundle = paramDataHolder.f();
    if (localBundle == null) {}
    for (int i = 100;; i = aqx.a(localBundle))
    {
      paramDataHolder = new aqx(paramDataHolder, i, g);
      b.a(paramDataHolder);
      return;
    }
  }
  
  public final void b(DataHolder paramDataHolder)
  {
    if (paramDataHolder == null)
    {
      if (Log.isLoggable(a, 6)) {
        Log.e(a, "onAutocompletePrediction received null DataHolder: " + aln.a());
      }
      c.a(Status.c);
      return;
    }
    c.a(new aqr(paramDataHolder));
  }
  
  public final void c(DataHolder paramDataHolder)
  {
    if (paramDataHolder == null)
    {
      if (Log.isLoggable(a, 6)) {
        Log.e(a, "onPlaceUserDataFetched received null DataHolder: " + aln.a());
      }
      d.a(Status.c);
      return;
    }
    d.a(new asn(paramDataHolder));
  }
  
  public final void d(DataHolder paramDataHolder)
  {
    paramDataHolder = new aqu(paramDataHolder, g);
    f.a(paramDataHolder);
  }
}

/* Location:
 * Qualified Name:     asz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */