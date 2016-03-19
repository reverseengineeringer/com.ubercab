import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import com.ubercab.client.feature.mobilemessage.MobileMessageModuleView;
import com.ubercab.rider.realtime.model.City;
import com.ubercab.rider.realtime.model.Meta;
import com.ubercab.rider.realtime.model.MobileMessage;
import com.ubercab.rider.realtime.model.MobileMessageDisplayProperties;
import com.ubercab.rider.realtime.model.ProductGroup;
import com.ubercab.rider.realtime.model.VehicleView;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

public final class fos
{
  private static final Map<String, String> b = new iam().a("supportVersion", "0.1").a();
  final Map<String, MobileMessage> a = new LinkedHashMap();
  private final chh c;
  private final Context d;
  private final jsg e;
  private final joc f;
  private final jsj g;
  private final ife h;
  private final fop i;
  private boolean j;
  private Map<String, Object> k;
  private MobileMessage l;
  private final Set<MobileMessageModuleView> m = new HashSet();
  private final Set<String> n = new HashSet();
  private final Set<String> o = new HashSet();
  private final Map<String, hts> p = new HashMap();
  
  public fos(chh paramchh, Context paramContext, jsg paramjsg, joc paramjoc, jsj paramjsj, ife paramife, fop paramfop)
  {
    c = paramchh;
    d = paramContext;
    e = paramjsg;
    f = paramjoc;
    g = paramjsj;
    h = paramife;
    i = paramfop;
  }
  
  private boolean c(MobileMessage paramMobileMessage)
  {
    Object localObject = e.b();
    if (localObject != null) {}
    for (localObject = ((City)localObject).getMessages(); (localObject != null) && (((List)localObject).contains(paramMobileMessage)); localObject = null) {
      return true;
    }
    return false;
  }
  
  private boolean d(MobileMessage paramMobileMessage)
  {
    return (paramMobileMessage != null) && (h().contains(paramMobileMessage.getId()));
  }
  
  private void e(MobileMessage paramMobileMessage)
  {
    if ((paramMobileMessage.getModules() == null) || (paramMobileMessage.getModules().isEmpty())) {}
    MobileMessageDisplayProperties localMobileMessageDisplayProperties;
    do
    {
      return;
      localMobileMessageDisplayProperties = paramMobileMessage.getDisplayProps();
    } while ((localMobileMessageDisplayProperties == null) || ((localMobileMessageDisplayProperties.getShowAfterRequestingVehicleViewId() == null) && (localMobileMessageDisplayProperties.getShowAsFareEstimateInfoForVehicleViewId() == null)) || (n.contains(paramMobileMessage.getId())) || (o.contains(paramMobileMessage.getId())));
    o.add(paramMobileMessage.getId());
    f(paramMobileMessage);
  }
  
  private void f(MobileMessage paramMobileMessage)
  {
    i.a(paramMobileMessage, new fos.7(this));
  }
  
  private long g()
  {
    Long localLong = f.getLastTransactionTimeMillis();
    if (localLong != null) {
      return localLong.longValue();
    }
    return 0L;
  }
  
  private long g(MobileMessage paramMobileMessage)
  {
    if ((paramMobileMessage == null) || (paramMobileMessage.getDisplayProps() == null)) {
      return 0L;
    }
    return j().getLong("message.lastrequest." + paramMobileMessage.getId(), 0L);
  }
  
  private boolean g(String paramString)
  {
    if (paramString == null) {
      return false;
    }
    HashSet localHashSet = new HashSet(h());
    localHashSet.add(paramString);
    SharedPreferences.Editor localEditor = j().edit();
    localEditor.putStringSet("messages.seen.ids", localHashSet);
    localEditor.putLong("message.lastrequest." + paramString, g());
    localEditor.apply();
    return true;
  }
  
  private Set<String> h()
  {
    return j().getStringSet("messages.seen.ids", Collections.emptySet());
  }
  
  private static boolean h(MobileMessage paramMobileMessage)
  {
    paramMobileMessage = paramMobileMessage.getDisplayProps().getShowAsPersistentInEatsLookingView();
    return (paramMobileMessage != null) && (paramMobileMessage.booleanValue());
  }
  
  private boolean h(String paramString)
  {
    City localCity = e.b();
    if (localCity != null) {}
    for (List localList = localCity.getProductGroups(); (localList != null) && (!localList.isEmpty()); localList = null)
    {
      paramString = localCity.findVehicleViewById(paramString);
      if ((paramString == null) || (paramString.getProductGroupUuid() == null)) {
        break;
      }
      return hha.b(localCity.findProductGroupByUuid(paramString.getProductGroupUuid()).getGroupType());
    }
    return false;
  }
  
  private void i()
  {
    k = null;
  }
  
  private SharedPreferences j()
  {
    return d.getSharedPreferences(".mobile_messages", 0);
  }
  
  public final MobileMessage a(String paramString)
  {
    return (MobileMessage)a.get(paramString);
  }
  
  public final void a()
  {
    c.a(this);
    g.b().c(new fot(this, (byte)0));
  }
  
  final void a(iad<City> paramiad)
  {
    if (h.b(dux.fI)) {}
    Object localObject1;
    do
    {
      do
      {
        return;
      } while ((paramiad == null) || (!paramiad.b()) || ((((City)paramiad.c()).getMeta() != null) && (((City)paramiad.c()).getMeta().getFromPersistentDataStore())));
      localObject1 = ((City)paramiad.c()).getMessages();
    } while ((localObject1 == null) || (((List)localObject1).isEmpty()));
    paramiad = null;
    Iterator localIterator = ((List)localObject1).iterator();
    label98:
    int i1;
    for (;;)
    {
      if (localIterator.hasNext())
      {
        localObject1 = (MobileMessage)localIterator.next();
        if (((MobileMessage)localObject1).getModules() != null)
        {
          Object localObject2;
          if (!h.b(dux.ea))
          {
            localObject2 = (MobileMessage)a.get(((MobileMessage)localObject1).getId());
            if ((localObject2 != null) && (((MobileMessage)localObject2).getETag().equals(((MobileMessage)localObject1).getETag()))) {}
          }
          else
          {
            localObject2 = ((MobileMessage)localObject1).getDisplayProps();
            if ((((MobileMessageDisplayProperties)localObject2).getShowAsModalOverRequestView() != null) && (((MobileMessageDisplayProperties)localObject2).getShowAsModalOverRequestView().booleanValue()))
            {
              i1 = 1;
              label220:
              if ((paramiad != null) || (i1 == 0) || (d((MobileMessage)localObject1)) || (h(((MobileMessage)localObject1).getVehicleViewId()))) {
                break label339;
              }
              paramiad = (iad<City>)localObject1;
            }
          }
        }
      }
    }
    label339:
    for (;;)
    {
      i();
      a.put(((MobileMessage)localObject1).getId(), localObject1);
      e((MobileMessage)localObject1);
      break label98;
      i1 = 0;
      break label220;
      if (!j)
      {
        j = true;
        c.c(new fpf());
      }
      if (paramiad == null) {
        break;
      }
      l = paramiad;
      c.c(new fph(l));
      return;
    }
  }
  
  public final void a(Collection<hts> paramCollection)
  {
    p.clear();
    if (paramCollection != null)
    {
      paramCollection = paramCollection.iterator();
      while (paramCollection.hasNext())
      {
        hts localhts = (hts)paramCollection.next();
        p.put(localhts.d(), localhts);
      }
    }
  }
  
  final boolean a(long paramLong1, long paramLong2)
  {
    if ((paramLong1 <= 0L) || (paramLong2 <= 0L)) {}
    while (g() > paramLong1 + paramLong2) {
      return true;
    }
    return false;
  }
  
  public final boolean a(MobileMessage paramMobileMessage)
  {
    return (paramMobileMessage != null) && (g(paramMobileMessage.getId()));
  }
  
  public final MobileMessage b(String paramString)
  {
    return (MobileMessage)ian.d(a.values(), new fos.1(this, paramString)).d();
  }
  
  public final Map<String, Long> b()
  {
    HashMap localHashMap = new HashMap();
    Iterator localIterator = a.keySet().iterator();
    while (localIterator.hasNext())
    {
      String str1 = (String)localIterator.next();
      String str2 = ((MobileMessage)a.get(str1)).getETag();
      try
      {
        localHashMap.put(str1, Long.valueOf(Long.parseLong(str2)));
      }
      catch (NumberFormatException localNumberFormatException) {}
    }
    return localHashMap;
  }
  
  public final MobileMessage c()
  {
    return (MobileMessage)ian.d(a.values(), new fos.4(this)).d();
  }
  
  public final MobileMessage c(String paramString)
  {
    return (MobileMessage)ian.d(a.values(), new fos.2(this, paramString)).d();
  }
  
  public final MobileMessage d(String paramString)
  {
    return (MobileMessage)ian.d(a.values(), new fos.3(this, paramString)).d();
  }
  
  public final boolean d()
  {
    return j;
  }
  
  public final MobileMessage e(String paramString)
  {
    return (MobileMessage)ian.d(a.values(), new fos.5(this, paramString)).d();
  }
  
  public final void e()
  {
    SharedPreferences.Editor localEditor = j().edit();
    localEditor.remove("messages.seen.ids");
    localEditor.apply();
    i();
    a.clear();
    j = false;
    l = null;
  }
  
  public final List<MobileMessage> f()
  {
    return iap.a(ian.a(a.values(), new fos.6(this)));
  }
  
  public final boolean f(String paramString)
  {
    return n.contains(paramString);
  }
  
  @chn
  public final fph produceMobileMessageForLookingEvent()
  {
    if ((l != null) && (!d(l))) {
      return new fph(l);
    }
    return null;
  }
  
  @chn
  public final htt produceVehiclePositions()
  {
    return new htt(p);
  }
}

/* Location:
 * Qualified Name:     fos
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */