import android.support.v4.util.ArrayMap;
import android.text.TextUtils;
import com.ubercab.client.core.model.ShoppingCartCharges;
import com.ubercab.client.feature.shoppingcart.model.Store;
import com.ubercab.rider.realtime.response.Promotion;
import java.util.List;
import java.util.Map;

public final class ifq
{
  final Map<String, Promotion> a = new ArrayMap();
  final Map<String, Store> b = new ArrayMap();
  List<String> c;
  private final chn d;
  private final eqb e;
  
  public ifq(chn paramchn, eqb parameqb)
  {
    kco.a(paramchn);
    d = paramchn;
    e = parameqb;
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
    d.c(new igp(null));
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
    d.c(new igp(null));
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
  
  @chu
  public final void onDeleteReminderResponseEvent(igk paramigk)
  {
    String str1 = paramigk.c();
    String str2 = paramigk.a();
    if ((TextUtils.isEmpty(str1)) || (TextUtils.isEmpty(str2)) || (!b.containsKey(str1))) {
      return;
    }
    if (paramigk.d())
    {
      Store localStore = (Store)b.get(str1);
      localStore.removeReminder(str2, paramigk.b());
      d.c(new igr(str1, localStore, false));
      return;
    }
    d.c(new ign(2, paramigk.c(), paramigk.a()));
  }
  
  @chu
  public final void onInventoryResponseEvent(igl paramigl)
  {
    Store localStore = null;
    boolean bool = true;
    String str = paramigl.b();
    if (paramigl.c()) {
      if (b.containsKey(str))
      {
        localStore = (Store)b.get(str);
        int i = localStore.getInventoryHash();
        localStore.updateInventory(paramigl.a());
        if (i != localStore.getInventoryHash()) {
          paramigl = localStore;
        }
      }
    }
    for (;;)
    {
      d.c(new igr(str, paramigl, bool));
      return;
      bool = false;
      paramigl = localStore;
      continue;
      paramigl = Store.createFromInventory(paramigl.a());
      b.put(str, paramigl);
      continue;
      c = null;
      bool = false;
      paramigl = localStore;
    }
  }
  
  @chu
  public final void onReminderResponseEvent(igo paramigo)
  {
    String str1 = paramigo.e();
    String str2 = paramigo.a();
    if ((TextUtils.isEmpty(str1)) || (TextUtils.isEmpty(str2)) || (!b.containsKey(str1))) {
      return;
    }
    if (paramigo.f())
    {
      Store localStore = (Store)b.get(str1);
      localStore.setReminder(str2, paramigo.b(), paramigo.d());
      d.c(new igr(str1, localStore, false));
      return;
    }
    d.c(new ign(paramigo.c(), paramigo.e(), paramigo.a()));
  }
  
  @chu
  public final void onShoppingChargesResponseEvent(erl paramerl)
  {
    if ((!paramerl.i()) || (paramerl.g() == null))
    {
      d.c(new igp(null));
      return;
    }
    if ((((ShoppingCartCharges)paramerl.g()).isAllowCheckout() != null) && (((ShoppingCartCharges)paramerl.g()).isAllowCheckout().booleanValue()))
    {
      String str = paramerl.a();
      Store localStore = (Store)b.get(str);
      localStore.setCartCharges((ShoppingCartCharges)paramerl.g());
      d.c(new igq(str, localStore));
      return;
    }
    d.c(new igp(((ShoppingCartCharges)paramerl.g()).getFooter()));
  }
}

/* Location:
 * Qualified Name:     ifq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */