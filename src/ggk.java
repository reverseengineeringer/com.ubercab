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
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

public final class ggk
{
  private static final Map<String, String> b = kcv.a("supportVersion", "0.1");
  final Map<String, MobileMessage> a = new LinkedHashMap();
  private final chn c;
  private final Context d;
  private final mxm e;
  private final mma f;
  private final mxp g;
  private final kia h;
  private final ggh i;
  private boolean j;
  private Map<String, Object> k;
  private MobileMessage l;
  private final Set<MobileMessageModuleView> m = new HashSet();
  private final Set<String> n = new HashSet();
  private final Set<String> o = new HashSet();
  private final Map<String, jqo> p = new HashMap();
  
  public ggk(chn paramchn, Context paramContext, mxm parammxm, mma parammma, mxp parammxp, kia paramkia, ggh paramggh)
  {
    c = paramchn;
    d = paramContext;
    e = parammxm;
    f = parammma;
    g = parammxp;
    h = paramkia;
    i = paramggh;
  }
  
  private boolean a(String paramString1, String paramString2)
  {
    if (paramString1 == null) {
      return false;
    }
    HashSet localHashSet = new HashSet(i());
    localHashSet.add(paramString1);
    SharedPreferences.Editor localEditor = m().edit();
    localEditor.putStringSet(paramString2, localHashSet);
    localEditor.putLong("message.lastrequest." + paramString1, h());
    localEditor.apply();
    return true;
  }
  
  private boolean d(MobileMessage paramMobileMessage)
  {
    boolean bool2 = false;
    boolean bool1 = bool2;
    if (h.c(eaj.fG))
    {
      bool1 = bool2;
      if (Arrays.asList(h.a(eaj.fG, "message_ids", "").split(",")).contains(paramMobileMessage.getId()))
      {
        bool1 = bool2;
        if (j().contains(paramMobileMessage.getId())) {
          bool1 = true;
        }
      }
    }
    return bool1;
  }
  
  private boolean e(MobileMessage paramMobileMessage)
  {
    Object localObject = e.b();
    if (localObject != null) {}
    for (localObject = ((City)localObject).getMessages(); (localObject != null) && (((List)localObject).contains(paramMobileMessage)); localObject = null) {
      return true;
    }
    return false;
  }
  
  private boolean f(MobileMessage paramMobileMessage)
  {
    return (paramMobileMessage != null) && (i().contains(paramMobileMessage.getId()));
  }
  
  private void g(MobileMessage paramMobileMessage)
  {
    if ((paramMobileMessage.getModules() == null) || (paramMobileMessage.getModules().isEmpty())) {}
    MobileMessageDisplayProperties localMobileMessageDisplayProperties;
    do
    {
      return;
      localMobileMessageDisplayProperties = paramMobileMessage.getDisplayProps();
    } while ((localMobileMessageDisplayProperties == null) || ((localMobileMessageDisplayProperties.getShowAfterRequestingVehicleViewId() == null) && (localMobileMessageDisplayProperties.getShowAsFareEstimateInfoForVehicleViewId() == null)) || (n.contains(paramMobileMessage.getId())) || (o.contains(paramMobileMessage.getId())));
    o.add(paramMobileMessage.getId());
    h(paramMobileMessage);
  }
  
  private boolean g(String paramString)
  {
    City localCity = e.b();
    if (localCity != null) {}
    for (List localList = localCity.getProductGroups(); (localList != null) && (!localList.isEmpty()); localList = null)
    {
      paramString = localCity.findVehicleViewById(paramString);
      if ((paramString == null) || (paramString.getProductGroupUuid() == null)) {
        break;
      }
      return izk.b(localCity.findProductGroupByUuid(paramString.getProductGroupUuid()).getGroupType());
    }
    return false;
  }
  
  private long h()
  {
    Long localLong = f.getLastTransactionTimeMillis();
    if (localLong != null) {
      return localLong.longValue();
    }
    return 0L;
  }
  
  private void h(MobileMessage paramMobileMessage)
  {
    i.a(paramMobileMessage, new ggk.8(this));
  }
  
  private long i(MobileMessage paramMobileMessage)
  {
    if ((paramMobileMessage == null) || (paramMobileMessage.getDisplayProps() == null)) {
      return 0L;
    }
    return m().getLong("message.lastrequest." + paramMobileMessage.getId(), 0L);
  }
  
  private Set<String> i()
  {
    return m().getStringSet("messages.seen.ids", Collections.emptySet());
  }
  
  private Set<String> j()
  {
    return m().getStringSet("messages.confirmed.ids", Collections.emptySet());
  }
  
  private static boolean j(MobileMessage paramMobileMessage)
  {
    paramMobileMessage = paramMobileMessage.getDisplayProps().getShowAsPersistentInEatsLookingView();
    return (paramMobileMessage != null) && (paramMobileMessage.booleanValue());
  }
  
  private void k()
  {
    if (!j)
    {
      j = true;
      c.c(new ghc());
    }
  }
  
  private void l()
  {
    k = null;
  }
  
  private SharedPreferences m()
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
    g.b().c(new ggl(this, (byte)0));
  }
  
  public final void a(Collection<jqo> paramCollection)
  {
    p.clear();
    if (paramCollection != null)
    {
      paramCollection = paramCollection.iterator();
      while (paramCollection.hasNext())
      {
        jqo localjqo = (jqo)paramCollection.next();
        p.put(localjqo.d(), localjqo);
      }
    }
  }
  
  final void a(kcn<City> paramkcn)
  {
    if (h.c(eaj.jh))
    {
      k();
      return;
    }
    if ((paramkcn == null) || (!paramkcn.b()) || ((((City)paramkcn.c()).getMeta() != null) && (((City)paramkcn.c()).getMeta().getFromPersistentDataStore())))
    {
      k();
      return;
    }
    Object localObject1 = ((City)paramkcn.c()).getMessages();
    if ((localObject1 == null) || (((List)localObject1).isEmpty()))
    {
      k();
      return;
    }
    paramkcn = null;
    Iterator localIterator = ((List)localObject1).iterator();
    label112:
    int i1;
    for (;;)
    {
      if (localIterator.hasNext())
      {
        localObject1 = (MobileMessage)localIterator.next();
        if (((MobileMessage)localObject1).getModules() != null)
        {
          Object localObject2 = (MobileMessage)a.get(((MobileMessage)localObject1).getId());
          if ((localObject2 == null) || (!((MobileMessage)localObject2).getETag().equals(((MobileMessage)localObject1).getETag())))
          {
            localObject2 = ((MobileMessage)localObject1).getDisplayProps();
            if ((((MobileMessageDisplayProperties)localObject2).getShowAsModalOverRequestView() != null) && (((MobileMessageDisplayProperties)localObject2).getShowAsModalOverRequestView().booleanValue()))
            {
              i1 = 1;
              label219:
              if ((paramkcn != null) || (i1 == 0) || (f((MobileMessage)localObject1)) || (g(((MobileMessage)localObject1).getVehicleViewId()))) {
                break label338;
              }
              paramkcn = (kcn<City>)localObject1;
            }
          }
        }
      }
    }
    label338:
    for (;;)
    {
      l();
      a.put(((MobileMessage)localObject1).getId(), localObject1);
      g((MobileMessage)localObject1);
      break label112;
      i1 = 0;
      break label219;
      if (!j)
      {
        j = true;
        c.c(new ghc());
      }
      if (paramkcn == null) {
        break;
      }
      l = paramkcn;
      c.c(new ghe(l));
      return;
    }
  }
  
  final boolean a(long paramLong1, long paramLong2)
  {
    if ((paramLong1 <= 0L) || (paramLong2 <= 0L)) {}
    while (h() > paramLong1 + paramLong2) {
      return true;
    }
    return false;
  }
  
  public final boolean a(MobileMessage paramMobileMessage)
  {
    return (paramMobileMessage != null) && (a(paramMobileMessage.getId(), "messages.seen.ids"));
  }
  
  public final MobileMessage b(String paramString)
  {
    return (MobileMessage)kcx.d(a.values(), new ggk.1(this, paramString)).d();
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
  
  public final boolean b(MobileMessage paramMobileMessage)
  {
    return (paramMobileMessage != null) && (a(paramMobileMessage.getId(), "messages.confirmed.ids"));
  }
  
  public final MobileMessage c()
  {
    return (MobileMessage)kcx.d(a.values(), new ggk.4(this)).d();
  }
  
  public final MobileMessage c(String paramString)
  {
    return (MobileMessage)kcx.d(a.values(), new ggk.2(this, paramString)).d();
  }
  
  public final MobileMessage d()
  {
    return (MobileMessage)kcx.d(a.values(), new ggk.5(this)).d();
  }
  
  public final MobileMessage d(String paramString)
  {
    return (MobileMessage)kcx.d(a.values(), new ggk.3(this, paramString)).d();
  }
  
  public final MobileMessage e(String paramString)
  {
    return (MobileMessage)kcx.d(a.values(), new ggk.6(this, paramString)).d();
  }
  
  public final boolean e()
  {
    return j;
  }
  
  public final void f()
  {
    SharedPreferences.Editor localEditor = m().edit();
    localEditor.remove("messages.seen.ids");
    localEditor.apply();
    l();
    a.clear();
    j = false;
    l = null;
  }
  
  public final boolean f(String paramString)
  {
    return n.contains(paramString);
  }
  
  public final List<MobileMessage> g()
  {
    return kcz.a(kcx.a(a.values(), new ggk.7(this)));
  }
  
  @cht
  public final ghe produceMobileMessageForLookingEvent()
  {
    if ((l != null) && (!f(l))) {
      return new ghe(l);
    }
    return null;
  }
  
  @cht
  public final jqp produceVehiclePositions()
  {
    return new jqp(p);
  }
}

/* Location:
 * Qualified Name:     ggk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */