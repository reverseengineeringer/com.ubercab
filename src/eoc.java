import android.app.Application;
import android.telephony.PhoneStateListener;
import android.telephony.SignalStrength;
import com.squareup.okhttp.Interceptor;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public final class eoc
  extends PhoneStateListener
  implements epc
{
  private final Pattern a = Pattern.compile("[A-Za-z0-9]{8}-[A-Za-z0-9]{4}-[A-Za-z0-9]{4}-[A-Za-z0-9]{4}-[A-Za-z0-9]{12}");
  private final Application b;
  private final eqa c;
  private final kof[] d;
  private final clp e;
  private final epp f;
  private final kog g;
  private final eog h;
  private Interceptor i;
  private Interceptor j;
  private int k = 99;
  private boolean l;
  
  public eoc(Application paramApplication, eqa parameqa, kof[] paramArrayOfkof, clp paramclp, duw paramduw, epp paramepp)
  {
    this(paramApplication, parameqa, paramArrayOfkof, paramclp, paramduw, paramepp, new eoc.1());
  }
  
  private eoc(Application paramApplication, eqa parameqa, kof[] paramArrayOfkof, clp paramclp, duw paramduw, epp paramepp, eog parameog)
  {
    b = paramApplication;
    c = parameqa;
    d = paramArrayOfkof;
    e = paramclp;
    f = paramepp;
    g = kog.a();
    paramduw.a(this);
    h = parameog;
  }
  
  private static int a(SignalStrength paramSignalStrength)
  {
    if (paramSignalStrength.isGsm()) {
      return b(paramSignalStrength);
    }
    return paramSignalStrength.getCdmaDbm();
  }
  
  private static int b(SignalStrength paramSignalStrength)
  {
    int n = -1;
    int i1 = paramSignalStrength.getGsmSignalStrength();
    if (i1 == 99) {}
    for (int m = -1;; m = i1)
    {
      if (m != -1) {
        n = i1 * 2 - 113;
      }
      return n;
    }
  }
  
  final String a(String paramString)
  {
    if (paramString == null) {
      return "";
    }
    return a.matcher(paramString).replaceAll("uuid");
  }
  
  public final void a()
  {
    l = true;
  }
  
  public final void b()
  {
    if (!l) {
      return;
    }
    h.b();
    String str = g.a(koj.b, eoq.b);
    eof localeof = new eof();
    a = str;
    e = System.currentTimeMillis();
    h.a(localeof);
  }
  
  public final void c()
  {
    if (!l) {}
    eof localeof;
    do
    {
      return;
      localeof = h.a();
    } while (localeof == null);
    long l1 = System.currentTimeMillis();
    long l2 = e;
    g.a(eoq.b, a, "serializationDuration", Long.valueOf(l1 - l2));
  }
  
  public final void d()
  {
    if (!l) {}
    eof localeof;
    do
    {
      return;
      localeof = h.a();
    } while (localeof == null);
    f = System.currentTimeMillis();
  }
  
  public final void e()
  {
    if (!l) {}
    eof localeof;
    do
    {
      return;
      localeof = h.a();
    } while (localeof == null);
    long l1 = System.currentTimeMillis();
    long l2 = f;
    g.a(eoq.b, a, "deserializationDuration", Long.valueOf(l1 - l2));
    g.a(eoq.b, a, "taskDuration", Long.valueOf(l1 - e));
    g.b(eoq.b, a);
    g.a(d);
    h.b();
  }
  
  public final Interceptor f()
  {
    if (i == null) {}
    try
    {
      if (i == null) {
        i = new eod(this);
      }
      return i;
    }
    finally {}
  }
  
  public final Interceptor g()
  {
    if (j == null) {}
    try
    {
      if (j == null) {
        j = new eoe(this);
      }
      return j;
    }
    finally {}
  }
  
  public final void onSignalStrengthsChanged(SignalStrength paramSignalStrength)
  {
    super.onSignalStrengthsChanged(paramSignalStrength);
    k = a(paramSignalStrength);
  }
}

/* Location:
 * Qualified Name:     eoc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */