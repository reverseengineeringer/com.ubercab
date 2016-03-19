import android.content.Context;
import android.location.Location;
import android.os.Bundle;
import com.google.ads.mediation.admob.AdMobAdapter;
import com.google.android.gms.ads.internal.client.AdRequestParcel;
import com.google.android.gms.ads.internal.client.SearchAdRequestParcel;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Date;
import java.util.List;
import java.util.Set;

@apl
public final class nk
{
  public static final nk a = new nk();
  
  public static AdRequestParcel a(Context paramContext, mt parammt)
  {
    Object localObject1 = parammt.a();
    long l;
    String str1;
    int i;
    label59:
    boolean bool1;
    int j;
    Location localLocation;
    Bundle localBundle;
    boolean bool2;
    String str2;
    if (localObject1 != null)
    {
      l = ((Date)localObject1).getTime();
      str1 = parammt.b();
      i = parammt.c();
      localObject1 = parammt.d();
      if (((Set)localObject1).isEmpty()) {
        break label230;
      }
      localObject1 = Collections.unmodifiableList(new ArrayList((Collection)localObject1));
      bool1 = parammt.a(paramContext);
      j = parammt.l();
      localLocation = parammt.e();
      localBundle = parammt.a(AdMobAdapter.class);
      bool2 = parammt.f();
      str2 = parammt.g();
      localObject2 = parammt.i();
      if (localObject2 == null) {
        break label236;
      }
    }
    label230:
    label236:
    for (Object localObject2 = new SearchAdRequestParcel((ut)localObject2);; localObject2 = null)
    {
      Object localObject3 = null;
      Context localContext = paramContext.getApplicationContext();
      paramContext = (Context)localObject3;
      if (localContext != null)
      {
        paramContext = localContext.getPackageName();
        np.a();
        paramContext = sp.a(Thread.currentThread().getStackTrace(), paramContext);
      }
      boolean bool3 = parammt.o();
      return new AdRequestParcel(7, l, localBundle, i, (List)localObject1, bool1, j, bool2, str2, (SearchAdRequestParcel)localObject2, localLocation, str1, parammt.k(), parammt.m(), Collections.unmodifiableList(new ArrayList(parammt.n())), parammt.h(), paramContext, bool3);
      l = -1L;
      break;
      localObject1 = null;
      break label59;
    }
  }
  
  public static nk a()
  {
    return a;
  }
}

/* Location:
 * Qualified Name:     nk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */