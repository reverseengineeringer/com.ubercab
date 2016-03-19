import android.support.v4.util.ArrayMap;
import android.text.TextUtils;
import com.ubercab.client.core.model.ShoppingCartCharges;
import com.ubercab.client.feature.shoppingcart.model.Store;
import com.ubercab.rider.realtime.response.Promotion;
import java.util.List;
import java.util.Map;

public final class gur
{
  final Map<String, Promotion> a = new ArrayMap();
  final Map<String, Store> b = new ArrayMap();
  List<String> c;
  private final chh d;
  private final ehp e;
  
  public gur(chh paramchh, ehp paramehp)
  {
    iae.a(paramchh);
    d = paramchh;
    e = paramehp;
  }
  
  public final void a()
  {
    d.a(this);
  }
  
  public final void a(double paramDouble1, double paramDouble2, String paramString)
  {
    e.a(paramDouble1, paramDouble2, paramString);
  }
  
  public final void a(String paramString)
  {
    a.remove(paramString);
  }
  
  public final void a(String paramString, Promotion paramPromotion)
  {
    a.put(paramString, paramPromotion);
  }
  
  public final void a(String paramString1, String paramString2)
  {
    Object localObject = (Store)b.get(paramString2);
    if (localObject != null)
    {
      ((Store)localObject).clearShoppingCartIfExpired();
      localObject = ((Store)localObject).getItemsForServer();
      if ((localObject != null) && (!((List)localObject).isEmpty())) {
        e.a((List)localObject, paramString1, paramString2, "");
      }
    }
    else
    {
      return;
    }
    d.c(new gvj(null));
  }
  
  public final void a(String paramString1, String paramString2, long paramLong)
  {
    e.a(paramString1, paramString2, paramLong);
  }
  
  public final void a(String paramString1, String paramString2, String paramString3)
  {
    e.a(paramString1, paramString2, paramString3);
  }
  
  public final void a(String paramString1, String paramString2, String paramString3, long paramLong)
  {
    e.a(paramString1, paramString2, paramString3, paramLong);
  }
  
  public final void a(String paramString1, String paramString2, String paramString3, Double paramDouble1, Double paramDouble2)
  {
    Object localObject = (Store)b.get(paramString2);
    if (localObject != null)
    {
      ((Store)localObject).clearShoppingCartIfExpired();
      localObject = ((Store)localObject).getItemsForServer();
      if ((localObject != null) && (!((List)localObject).isEmpty())) {
        e.a((List)localObject, paramString1, paramString2, paramString3, paramDouble1, paramDouble2);
      }
    }
    else
    {
      return;
    }
    d.c(new gvj(null));
  }
  
  public final Promotion b(String paramString)
  {
    return (Promotion)a.get(paramString);
  }
  
  public final void b()
  {
    d.b(this);
  }
  
  public final Store c(String paramString)
  {
    paramString = (Store)b.get(paramString);
    if (paramString != null) {
      paramString.clearShoppingCartIfExpired();
    }
    return paramString;
  }
  
  @cho
  public final void onDeleteReminderResponseEvent(gve paramgve)
  {
    String str1 = paramgve.c();
    String str2 = paramgve.a();
    if ((TextUtils.isEmpty(str1)) || (TextUtils.isEmpty(str2)) || (!b.containsKey(str1))) {
      return;
    }
    if (paramgve.d())
    {
      Store localStore = (Store)b.get(str1);
      localStore.removeReminder(str2, paramgve.b());
      d.c(new gvl(str1, localStore, false));
      return;
    }
    d.c(new gvh(2, paramgve.c(), paramgve.a()));
  }
  
  @cho
  public final void onInventoryResponseEvent(gvf paramgvf)
  {
    Store localStore = null;
    boolean bool = true;
    String str = paramgvf.b();
    if (paramgvf.c()) {
      if (b.containsKey(str))
      {
        localStore = (Store)b.get(str);
        int i = localStore.getInventoryHash();
        localStore.updateInventory(paramgvf.a());
        if (i != localStore.getInventoryHash()) {
          paramgvf = localStore;
        }
      }
    }
    for (;;)
    {
      d.c(new gvl(str, paramgvf, bool));
      return;
      bool = false;
      paramgvf = localStore;
      continue;
      paramgvf = Store.createFromInventory(paramgvf.a());
      b.put(str, paramgvf);
      continue;
      c = null;
      bool = false;
      paramgvf = localStore;
    }
  }
  
  @cho
  public final void onReminderResponseEvent(gvi paramgvi)
  {
    String str1 = paramgvi.e();
    String str2 = paramgvi.a();
    if ((TextUtils.isEmpty(str1)) || (TextUtils.isEmpty(str2)) || (!b.containsKey(str1))) {
      return;
    }
    if (paramgvi.f())
    {
      Store localStore = (Store)b.get(str1);
      localStore.setReminder(str2, paramgvi.b(), paramgvi.d());
      d.c(new gvl(str1, localStore, false));
      return;
    }
    d.c(new gvh(paramgvi.c(), paramgvi.e(), paramgvi.a()));
  }
  
  @cho
  public final void onShoppingChargesResponseEvent(ejo paramejo)
  {
    if ((!paramejo.i()) || (paramejo.g() == null))
    {
      d.c(new gvj(null));
      return;
    }
    if ((((ShoppingCartCharges)paramejo.g()).isAllowCheckout() != null) && (((ShoppingCartCharges)paramejo.g()).isAllowCheckout().booleanValue()))
    {
      String str = paramejo.a();
      Store localStore = (Store)b.get(str);
      localStore.setCartCharges((ShoppingCartCharges)paramejo.g());
      d.c(new gvk(str, localStore));
      return;
    }
    d.c(new gvj(((ShoppingCartCharges)paramejo.g()).getFooter()));
  }
}

/* Location:
 * Qualified Name:     gur
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */