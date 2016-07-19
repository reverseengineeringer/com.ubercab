import android.app.Activity;
import android.app.Application.ActivityLifecycleCallbacks;
import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import com.ubercab.client.feature.launch.LauncherActivity;
import com.ubercab.crash.model.ConsoleLog;
import com.ubercab.crash.model.Device;
import com.ubercab.crash.model.MetaData;
import com.ubercab.crash.model.NetworkLog;
import com.ubercab.experiment.model.Experiment;
import com.ubercab.rider.realtime.model.Client;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

public final class dym
  implements Application.ActivityLifecycleCallbacks
{
  private final mnp a = new dym.1(this);
  private final ckt b;
  private final Context c;
  private final kgu d;
  private final eck e;
  private final mxm f;
  private final kia g;
  private final mno h;
  private final blw i;
  private final khh j;
  
  public dym(ckt paramckt, Context paramContext, kgu paramkgu, eck parameck, mxm parammxm, kia paramkia, mno parammno, khh paramkhh)
  {
    b = paramckt;
    c = paramContext;
    d = paramkgu;
    e = parameck;
    f = parammxm;
    g = paramkia;
    h = parammno;
    i = new bly().b().d();
    j = paramkhh;
  }
  
  private static boolean a(Activity paramActivity)
  {
    return !(paramActivity instanceof LauncherActivity);
  }
  
  private static String b(Context paramContext, blw paramblw, MetaData paramMetaData)
  {
    return paramContext.getString(2131168078, new Object[] { paramMetaData.getUserUuid() }) + paramContext.getString(2131168070, new Object[] { paramMetaData.getCity() }) + paramContext.getString(2131168071, new Object[] { paramblw.b(paramMetaData.getDevice()) }) + paramContext.getString(2131168069, new Object[] { paramblw.b(paramMetaData.getCarrier()) }) + paramContext.getString(2131168066, new Object[] { paramMetaData.getAnalyticsSessionId() });
  }
  
  private static String b(Context paramContext, blw paramblw, kia paramkia, List<NetworkLog> paramList, List<ConsoleLog> paramList1)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(paramContext.getString(2131168076, new Object[] { paramblw.b(paramList1) }));
    localStringBuilder.append(paramContext.getString(2131168077));
    paramContext = paramList.iterator();
    while (paramContext.hasNext())
    {
      paramblw = (NetworkLog)paramContext.next();
      localStringBuilder.append(paramblw.getRequestType().toUpperCase()).append(" ").append(paramblw.getHostUrl()).append(paramblw.getEndpointPath()).append(" ").append(paramblw.getStatusCode()).append("\n");
      if (paramkia.c(eaj.cN))
      {
        paramList = paramblw.getRequestBody();
        paramList1 = paramblw.getResponseBody();
        if (TextUtils.isEmpty(paramList)) {
          break label227;
        }
        localStringBuilder.append("---Request Body---\n").append(paramblw.getRequestBody()).append("\n");
      }
    }
    label227:
    for (int k = 1;; k = 0)
    {
      if (!TextUtils.isEmpty(paramList1))
      {
        localStringBuilder.append("---Response Body---\n").append(paramblw.getResponseBody()).append("\n");
        k = 1;
      }
      if (k == 0) {
        break;
      }
      localStringBuilder.append("------\n");
      break;
      return localStringBuilder.toString();
    }
  }
  
  private static String b(Context paramContext, Device paramDevice)
  {
    return paramContext.getString(2131168067, new Object[] { "rider" }) + paramContext.getString(2131168068, new Object[] { "3.111.2" }) + paramContext.getString(2131168073, new Object[] { paramDevice.getManufacturer(), paramDevice.getModel() }) + paramContext.getString(2131168072, new Object[] { paramDevice.getOsType(), paramDevice.getOsVersion() }) + paramContext.getString(2131168074, new Object[] { "com.ubercab" }) + paramContext.getString(2131168075, new Object[] { Locale.getDefault().getDisplayLanguage() });
  }
  
  private static List<Experiment> b(List<Experiment> paramList)
  {
    Iterator localIterator = paramList.iterator();
    while (localIterator.hasNext()) {
      if ("control".equals(((Experiment)localIterator.next()).getTreatmentGroupName())) {
        localIterator.remove();
      }
    }
    return paramList;
  }
  
  public final void onActivityCreated(Activity paramActivity, Bundle paramBundle) {}
  
  public final void onActivityDestroyed(Activity paramActivity) {}
  
  public final void onActivityPaused(Activity paramActivity)
  {
    int k;
    boolean bool;
    if (!g.c(eaj.mk))
    {
      k = 1;
      bool = g.b(eaj.cM);
      if ((k == 0) || (!bool)) {
        break label44;
      }
    }
    label44:
    Client localClient;
    do
    {
      return;
      k = 0;
      break;
      localClient = f.c();
    } while ((localClient == null) || (!a(paramActivity)) || (((!localClient.getIsAdmin()) || (bool)) && (k != 0) && (!h.b())));
    h.a();
  }
  
  public final void onActivityResumed(Activity paramActivity)
  {
    int k;
    boolean bool;
    if (!g.c(eaj.mk))
    {
      k = 1;
      bool = g.b(eaj.cM);
      if ((k == 0) || (!bool)) {
        break label44;
      }
    }
    label44:
    do
    {
      Client localClient;
      do
      {
        return;
        k = 0;
        break;
        localClient = f.c();
      } while ((localClient == null) || (!a(paramActivity)));
      if ((localClient.getIsAdmin()) && (!bool))
      {
        h.a(paramActivity, a, false);
        return;
      }
    } while (k != 0);
    h.a(paramActivity, a, true);
  }
  
  public final void onActivitySaveInstanceState(Activity paramActivity, Bundle paramBundle) {}
  
  public final void onActivityStarted(Activity paramActivity) {}
  
  public final void onActivityStopped(Activity paramActivity) {}
}

/* Location:
 * Qualified Name:     dym
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */