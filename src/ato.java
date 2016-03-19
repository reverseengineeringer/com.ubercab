import android.util.Log;
import com.google.android.gms.clearcut.LogEventParcelable;
import com.google.android.gms.common.api.Status;

final class ato
  extends atn<Status>
{
  private final LogEventParcelable c;
  
  ato(atk paramatk, LogEventParcelable paramLogEventParcelable, ws paramws)
  {
    super(paramws);
    c = paramLogEventParcelable;
  }
  
  private void a(atq paramatq)
  {
    ats local1 = new ats()
    {
      public final void a(Status paramAnonymousStatus)
      {
        a(paramAnonymousStatus);
      }
    };
    try
    {
      atk.a(c);
      paramatq.a(local1, c);
      return;
    }
    catch (Throwable paramatq)
    {
      Log.e("ClearcutLoggerApiImpl", "MessageNanoProducer " + c.f.toString() + " threw: " + paramatq.toString());
    }
  }
  
  private static Status d(Status paramStatus)
  {
    return paramStatus;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof ato)) {
      return false;
    }
    paramObject = (ato)paramObject;
    return c.equals(c);
  }
  
  public final String toString()
  {
    return "MethodImpl(" + c + ")";
  }
}

/* Location:
 * Qualified Name:     ato
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */