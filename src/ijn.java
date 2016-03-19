import android.content.Context;
import android.text.TextUtils;
import com.squareup.okhttp.Interceptor;
import com.ubercab.mobileapptracker.installreferrer.MatInstallReferrerReceiver;
import com.ubercab.mobileapptracker.model.PlatformAdvertisingId;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import java.util.concurrent.atomic.AtomicBoolean;

public final class ijn
{
  private final Context a;
  private final AtomicBoolean b = new AtomicBoolean(false);
  private final kld<ijo> c;
  private final ijg d;
  private final iji e;
  private final ijj f;
  private final kll g;
  private final String h;
  private final ktt<ijp> i = ktt.r();
  
  private ijn(Context paramContext, kld<ijh> paramkld, kld<PlatformAdvertisingId> paramkld1, kld<String> paramkld2, ijg paramijg, ijj paramijj, iji paramiji, kll paramkll, String paramString)
  {
    e = paramiji;
    a = paramContext;
    d = paramijg;
    f = paramijj;
    g = paramkll;
    paramContext = a(paramijj, paramkld2);
    h = paramString;
    c = kld.b(paramkld, paramkld1, paramContext, new ijn.2(this)).g().a(new ijn.1(this, paramiji)).c(kld.a()).c();
  }
  
  public static ijn a(Context paramContext, String paramString1, String paramString2, kld<ijh> paramkld, kld<PlatformAdvertisingId> paramkld1, iji paramiji, kll paramkll, List<Interceptor> paramList, Executor paramExecutor, ijf paramijf, String paramString3)
  {
    return new ijn(paramContext, paramkld, paramkld1, MatInstallReferrerReceiver.a(paramContext), new ijg(paramList, paramExecutor, paramString2, paramString1, new hzz()), ijj.a(paramContext, paramijf), paramiji, paramkll, paramString3);
  }
  
  private kld<String> a(ijj paramijj, kld<String> paramkld)
  {
    if ((!TextUtils.isEmpty(paramijj.f())) || ((!paramijj.a()) && (!a(paramkld)))) {
      return kld.b(paramijj.f());
    }
    paramkld.b(new ijn.5(this, paramijj)).m();
    return paramkld;
  }
  
  private static <T> boolean a(kld<T> paramkld)
  {
    return paramkld.o().c().isDone();
  }
  
  public final void a()
  {
    if (!b.compareAndSet(false, true)) {
      return;
    }
    c.a(g).c(new ijn.3(this));
  }
  
  public final void a(String paramString1, String paramString2)
  {
    i.c(new ijn.4(this, paramString1, paramString2));
  }
}

/* Location:
 * Qualified Name:     ijn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */