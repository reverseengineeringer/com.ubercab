import android.graphics.Bitmap;
import android.graphics.Bitmap.CompressFormat;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.os.IBinder;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.Base64;
import android.view.View;
import android.view.View.OnClickListener;
import java.io.ByteArrayOutputStream;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CountDownLatch;
import org.json.JSONObject;

@apl
public final class tj
{
  private static aji a(amh paramamh, amk paramamk, ta paramta)
  {
    return new tj.5(paramamh, paramta, paramamk);
  }
  
  private static aji a(CountDownLatch paramCountDownLatch)
  {
    return new tj.3(paramCountDownLatch);
  }
  
  public static View a(aqj paramaqj)
  {
    if (paramaqj == null)
    {
      aqt.b("AdState is null");
      return null;
    }
    if (b(paramaqj)) {
      return b.b();
    }
    try
    {
      paramaqj = o.a();
      if (paramaqj == null)
      {
        aqt.d("View in mediation adapter is null.");
        return null;
      }
      paramaqj = (View)adg.a(paramaqj);
      return paramaqj;
    }
    catch (RemoteException paramaqj)
    {
      aqt.d("Could not get View from mediation adapter.", paramaqj);
    }
    return null;
  }
  
  static String a(ahs paramahs)
  {
    if (paramahs == null)
    {
      aqt.d("Image is null. Returning empty string");
      return "";
    }
    try
    {
      Object localObject = paramahs.b();
      if (localObject != null)
      {
        localObject = ((Uri)localObject).toString();
        return (String)localObject;
      }
    }
    catch (RemoteException localRemoteException)
    {
      aqt.d("Unable to get image uri. Trying data uri next");
    }
    return b(paramahs);
  }
  
  private static String a(Bitmap paramBitmap)
  {
    ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
    if (paramBitmap == null)
    {
      aqt.d("Bitmap is null. Returning empty string");
      return "";
    }
    paramBitmap.compress(Bitmap.CompressFormat.PNG, 100, localByteArrayOutputStream);
    paramBitmap = Base64.encodeToString(localByteArrayOutputStream.toByteArray(), 0);
    return "data:image/png;base64," + paramBitmap;
  }
  
  private static pa a(amh paramamh)
  {
    return new pa(paramamh.a(), paramamh.b(), paramamh.c(), paramamh.d(), paramamh.e(), paramamh.f(), paramamh.g(), paramamh.h(), null, paramamh.l());
  }
  
  private static pb a(amk paramamk)
  {
    return new pb(paramamk.a(), paramamk.b(), paramamk.c(), paramamk.d(), paramamk.e(), paramamk.f(), null, paramamk.j());
  }
  
  public static void a(aqj paramaqj, ta paramta)
  {
    asq localasq;
    View localView;
    if (b(paramaqj))
    {
      localasq = b;
      localView = localasq.b();
      if (localView == null) {
        aqt.d("AdWebView is null");
      }
    }
    else
    {
      return;
    }
    List localList;
    try
    {
      localList = n.n;
      if ((localList == null) || (localList.isEmpty()))
      {
        aqt.d("No template ids present in mediation response");
        return;
      }
    }
    catch (RemoteException paramaqj)
    {
      aqt.d("Error occurred while recording impression and registering for clicks", paramaqj);
      return;
    }
    amh localamh = o.h();
    paramaqj = o.i();
    if ((localList.contains("2")) && (localamh != null))
    {
      localamh.b(adg.a(localView));
      if (!localamh.j()) {
        localamh.i();
      }
      localasq.l().a("/nativeExpressViewClicked", a(localamh, null, paramta));
      return;
    }
    if ((localList.contains("1")) && (paramaqj != null))
    {
      paramaqj.b(adg.a(localView));
      if (!paramaqj.h()) {
        paramaqj.g();
      }
      localasq.l().a("/nativeExpressViewClicked", a(null, paramaqj, paramta));
      return;
    }
    aqt.d("No matching template id and mapper");
  }
  
  private static void a(asq paramasq, CountDownLatch paramCountDownLatch)
  {
    paramasq.l().a("/nativeExpressAssetsLoaded", a(paramCountDownLatch));
    paramasq.l().a("/nativeExpressAssetsLoadingFailed", b(paramCountDownLatch));
  }
  
  private static void a(asq paramasq, pa parampa, String paramString)
  {
    paramasq.l().a(new tj.1(parampa, paramString, paramasq));
  }
  
  private static void a(asq paramasq, pb parampb, String paramString)
  {
    paramasq.l().a(new tj.2(parampb, paramString, paramasq));
  }
  
  public static boolean a(asq paramasq, alo paramalo, CountDownLatch paramCountDownLatch)
  {
    boolean bool1 = false;
    try
    {
      boolean bool2 = b(paramasq, paramalo, paramCountDownLatch);
      bool1 = bool2;
    }
    catch (RemoteException paramasq)
    {
      for (;;)
      {
        aqt.d("Unable to invoke load assets", paramasq);
      }
    }
    catch (RuntimeException paramasq)
    {
      paramCountDownLatch.countDown();
      throw paramasq;
    }
    if (!bool1) {
      paramCountDownLatch.countDown();
    }
    return bool1;
  }
  
  private static ahs b(Object paramObject)
  {
    if ((paramObject instanceof IBinder)) {
      return aht.a((IBinder)paramObject);
    }
    return null;
  }
  
  private static aji b(CountDownLatch paramCountDownLatch)
  {
    return new tj.4(paramCountDownLatch);
  }
  
  private static String b(ahs paramahs)
  {
    try
    {
      paramahs = paramahs.a();
      if (paramahs == null)
      {
        aqt.d("Drawable is null. Returning empty string");
        return "";
      }
      paramahs = (Drawable)adg.a(paramahs);
      if (!(paramahs instanceof BitmapDrawable))
      {
        aqt.d("Drawable is not an instance of BitmapDrawable. Returning empty string");
        return "";
      }
    }
    catch (RemoteException paramahs)
    {
      aqt.d("Unable to get drawable. Returning empty string");
      return "";
    }
    return a(((BitmapDrawable)paramahs).getBitmap());
  }
  
  private static JSONObject b(Bundle paramBundle, String paramString)
  {
    JSONObject localJSONObject = new JSONObject();
    if ((paramBundle == null) || (TextUtils.isEmpty(paramString))) {
      return localJSONObject;
    }
    paramString = new JSONObject(paramString);
    Iterator localIterator = paramString.keys();
    while (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      if (paramBundle.containsKey(str)) {
        if ("image".equals(paramString.getString(str)))
        {
          Object localObject = paramBundle.get(str);
          if ((localObject instanceof Bitmap)) {
            localJSONObject.put(str, a((Bitmap)localObject));
          } else {
            aqt.d("Invalid type. An image type extra should return a bitmap");
          }
        }
        else if ((paramBundle.get(str) instanceof Bitmap))
        {
          aqt.d("Invalid asset type. Bitmap should be returned only for image type");
        }
        else
        {
          localJSONObject.put(str, String.valueOf(paramBundle.get(str)));
        }
      }
    }
    return localJSONObject;
  }
  
  private static void b(asq paramasq)
  {
    View.OnClickListener localOnClickListener = paramasq.A();
    if (localOnClickListener != null) {
      localOnClickListener.onClick(paramasq.b());
    }
  }
  
  public static boolean b(aqj paramaqj)
  {
    return (paramaqj != null) && (m) && (n != null) && (n.k != null);
  }
  
  private static boolean b(asq paramasq, alo paramalo, CountDownLatch paramCountDownLatch)
  {
    Object localObject = paramasq.b();
    if (localObject == null)
    {
      aqt.d("AdWebView is null");
      return false;
    }
    ((View)localObject).setVisibility(4);
    localObject = b.n;
    if ((localObject == null) || (((List)localObject).isEmpty()))
    {
      aqt.d("No template ids present in mediation response");
      return false;
    }
    a(paramasq, paramCountDownLatch);
    paramCountDownLatch = c.h();
    amk localamk = c.i();
    if ((((List)localObject).contains("2")) && (paramCountDownLatch != null))
    {
      a(paramasq, a(paramCountDownLatch), b.m);
      paramCountDownLatch = b.k;
      paramalo = b.l;
      if (paramalo == null) {
        break label187;
      }
      paramasq.loadDataWithBaseURL(paramalo, paramCountDownLatch, "text/html", "UTF-8", null);
    }
    for (;;)
    {
      return true;
      if ((((List)localObject).contains("1")) && (localamk != null))
      {
        a(paramasq, a(localamk), b.m);
        break;
      }
      aqt.d("No matching template id and mapper");
      return false;
      label187:
      paramasq.loadData(paramCountDownLatch, "text/html", "UTF-8");
    }
  }
}

/* Location:
 * Qualified Name:     tj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */