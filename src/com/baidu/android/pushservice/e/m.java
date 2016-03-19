package com.baidu.android.pushservice.e;

import android.content.ComponentName;
import android.content.ContentResolver;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ProviderInfo;
import android.content.res.Resources;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff.Mode;
import android.graphics.PorterDuffXfermode;
import android.graphics.RectF;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.net.Uri;
import android.os.Environment;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import com.baidu.android.pushservice.f.h;
import com.baidu.android.pushservice.message.a.e;
import com.baidu.android.pushservice.util.n;
import com.baidu.frontia.base.a.a.a;
import com.baidu.frontia.base.b.b;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.Iterator;
import java.util.List;
import org.apache.http.HttpEntity;
import org.apache.http.HttpResponse;
import org.apache.http.StatusLine;
import org.apache.http.client.methods.HttpGet;
import org.json.JSONException;
import org.json.JSONObject;

public class m
{
  private static final String a = "baidu/pushservice" + File.separator + "lappicons";
  
  private static int a(Context paramContext)
  {
    return getResourcesgetDisplayMetricsdensityDpi;
  }
  
  public static Bitmap a(Context paramContext, Bitmap paramBitmap)
  {
    if (paramBitmap == null) {
      return paramBitmap;
    }
    int i = paramBitmap.getWidth();
    int j = paramBitmap.getHeight();
    int k = a(paramContext);
    int m = k / 40 + 9;
    paramContext = new BitmapDrawable(paramContext.getResources(), Bitmap.createScaledBitmap(paramBitmap, i, j, false));
    paramBitmap = Bitmap.createBitmap(i, j, Bitmap.Config.ARGB_8888);
    Canvas localCanvas = new Canvas(paramBitmap);
    RectF localRectF = new RectF(0.0F, 0.0F, i, j);
    Paint localPaint = new Paint(1);
    localPaint.setColor(-7829368);
    localCanvas.drawRoundRect(localRectF, m, m, localPaint);
    localPaint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC_IN));
    paramContext.setBounds(0, 0, i, j);
    localCanvas.saveLayer(localRectF, localPaint, 31);
    paramContext.draw(localCanvas);
    localCanvas.restore();
    switch (k)
    {
    default: 
      j = 192;
      i = 192;
    }
    for (;;)
    {
      return Bitmap.createScaledBitmap(paramBitmap, j, i, true);
      j = 36;
      i = 36;
      continue;
      j = 48;
      i = 48;
      continue;
      j = 72;
      i = 72;
      continue;
      j = 96;
      i = 96;
      continue;
      j = 144;
      i = 144;
    }
  }
  
  private static Bitmap a(Drawable paramDrawable, int paramInt1, int paramInt2)
  {
    if (paramDrawable.getOpacity() != -1) {}
    for (Object localObject = Bitmap.Config.ARGB_8888;; localObject = Bitmap.Config.RGB_565)
    {
      localObject = Bitmap.createBitmap(paramInt1, paramInt2, (Bitmap.Config)localObject);
      Canvas localCanvas = new Canvas((Bitmap)localObject);
      paramDrawable.setBounds(0, 0, paramInt1, paramInt2);
      paramDrawable.draw(localCanvas);
      return (Bitmap)localObject;
    }
  }
  
  private static String a(Context paramContext, String paramString)
  {
    if (paramString == null) {
      return null;
    }
    paramContext = paramContext.getPackageManager().getInstalledPackages(8);
    if (paramContext != null)
    {
      paramContext = paramContext.iterator();
      while (paramContext.hasNext())
      {
        ProviderInfo[] arrayOfProviderInfo = nextproviders;
        if (arrayOfProviderInfo != null)
        {
          int j = arrayOfProviderInfo.length;
          int i = 0;
          while (i < j)
          {
            ProviderInfo localProviderInfo = arrayOfProviderInfo[i];
            if (paramString.equals(readPermission)) {
              return authority;
            }
            if (paramString.equals(writePermission)) {
              return authority;
            }
            i += 1;
          }
        }
      }
    }
    return null;
  }
  
  public static void a(Context paramContext, String paramString, c paramc)
  {
    Intent localIntent2;
    Object localObject;
    try
    {
      boolean bool = a(paramContext, paramc);
      if (bool) {
        return;
      }
    }
    catch (Exception localException)
    {
      a.d("ShortcutUtils", "no permission to check if shortcut installed " + localException);
      localIntent2 = new Intent("com.android.launcher.action.INSTALL_SHORTCUT");
      localIntent2.putExtra("duplicate", false);
      localIntent2.putExtra("android.intent.extra.shortcut.NAME", paramc.d());
      localIntent2.putExtra("android.intent.extra.shortcut.ICON", d(paramContext, paramc.a()));
      localIntent1 = new Intent();
      localObject = d.a(paramContext).a(paramContext, paramString);
      paramString = (String)localObject;
      if (TextUtils.isEmpty((CharSequence)localObject)) {
        paramString = e.a(paramContext, paramc.b(), -1);
      }
      if (paramString == null) {
        break label608;
      }
    }
    if (!TextUtils.isEmpty(paramString))
    {
      if ((paramString.startsWith("com.baidu.searchbox")) || (paramString.startsWith("com.baidu.voiceassistant")))
      {
        localIntent1.setAction("com.baidu.searchbox.action.aloader.VIEW");
        localIntent1.setPackage(paramString);
        localIntent1.setClassName(paramString, "com.baidu.searchbox.aloaderhost.ALoaderActivity");
        localIntent1.setFlags(67108864);
        localIntent1.putExtra("isBackToLauncher", true);
        localIntent1.putExtra("EXTRA_URL_NEW_WINDOW", true);
        localIntent1.putExtra("src", "launcher_icon");
        localObject = new JSONObject();
      }
      for (;;)
      {
        try
        {
          ((JSONObject)localObject).put("appid", paramc.b());
          ((JSONObject)localObject).put("url", "http://m.baidu.com/lightapp/" + paramc.b());
          localIntent1.putExtra("pageId", ((JSONObject)localObject).toString());
          localIntent1.setComponent(new ComponentName(paramString, "com.baidu.searchbox.aloaderhost.ALoaderActivity"));
          a.c("ShortcutUtils", "open by searchbox: " + paramString);
          localIntent2.putExtra("android.intent.extra.shortcut.INTENT", localIntent1);
          paramContext.sendBroadcast(localIntent2);
          d.a(paramContext).c(paramc.c(), paramString);
          return;
        }
        catch (JSONException localJSONException)
        {
          a.e("ShortcutUtils", "error " + localJSONException.getMessage());
          continue;
        }
        localIntent1.putExtra("_lightapp_url", "http://m.baidu.com/lightapp/" + paramc.b());
        localIntent1.setAction("android.intent.action.MAIN");
        localIntent1.addCategory("android.intent.category.LAUNCHER");
        localIntent1.putExtra("fromShortcut", true);
        localIntent1.putExtra("apikey", paramc.c());
        localIntent1.putExtra("appname", paramc.d());
        localIntent1.putExtra("_runtime_act_impl", "com.baidu.lappgui.LappHostActivity");
        localIntent1.setPackage(paramString);
        localObject = d.a(paramContext).h(paramString);
        if ((localObject != null) && (!TextUtils.isEmpty(a)))
        {
          localIntent1.putExtra("host_appid", a);
          localIntent1.putExtra("host_version", b);
          localIntent1.setClassName(paramString, "com.baidu.sumeru.lightapp.activity.LightAppPlayerActivity");
          localIntent1.setComponent(new ComponentName(paramString, "com.baidu.sumeru.lightapp.activity.LightAppPlayerActivity"));
        }
        a.c("ShortcutUtils", "open by runtime in: " + paramString + " apkey:" + paramc.c());
      }
    }
    label608:
    Intent localIntent1 = new Intent();
    localIntent1.setAction("android.intent.action.VIEW");
    if (n.c(paramContext, "com.baidu.browser.apps"))
    {
      paramString = "com.baidu.browser.apps";
      localIntent1.setPackage("com.baidu.browser.apps");
      localIntent1.setComponent(new ComponentName("com.baidu.browser.apps", "com.baidu.browser.framework.BdBrowserActivity"));
    }
    for (;;)
    {
      localIntent1.addFlags(268435456);
      localIntent1.setData(Uri.parse("http://m.baidu.com/lightapp/" + paramc.b()));
      a.c("ShortcutUtils", "Open Host Not found,use browser: " + paramString);
      break;
      if (n.c(paramContext, "com.android.browser"))
      {
        paramString = "com.android.browser";
        localIntent1.setPackage("com.android.browser");
      }
      else
      {
        paramString = "browser";
      }
    }
  }
  
  public static void a(Context paramContext, String paramString1, String paramString2, String paramString3)
  {
    if (TextUtils.isEmpty(paramString1))
    {
      a.c("ShortcutUtils", "delShortcut Parameter can't be null ");
      return;
    }
    Intent localIntent = new Intent("com.android.launcher.action.UNINSTALL_SHORTCUT");
    localIntent.putExtra("android.intent.extra.shortcut.NAME", paramString1);
    paramString1 = new Intent();
    if ((TextUtils.isEmpty(paramString2)) || (paramString2.equals("browser")))
    {
      paramString1.setAction("android.intent.action.VIEW");
      paramString1.addFlags(268435456);
      paramString1.setData(Uri.parse("http://m.baidu.com/lightapp/" + paramString3));
    }
    for (;;)
    {
      localIntent.putExtra("android.intent.extra.shortcut.INTENT", paramString1);
      paramContext.sendBroadcast(localIntent);
      return;
      if ((paramString2.startsWith("com.baidu.searchbox")) || (paramString2.startsWith("com.baidu.voiceassistant")))
      {
        paramString1.setAction("com.baidu.searchbox.action.aloader.VIEW");
        paramString1.setPackage(paramString2);
        paramString1.setClassName(paramString2, "com.baidu.searchbox.aloaderhost.ALoaderActivity");
        paramString1.setFlags(67108864);
        paramString1.setComponent(new ComponentName(paramString2, "com.baidu.searchbox.aloaderhost.ALoaderActivity"));
      }
      else if (paramString2.equals("com.baidu.browser.apps"))
      {
        paramString1.setAction("android.intent.action.VIEW");
        paramString1.addFlags(268435456);
        paramString1.setData(Uri.parse("http://m.baidu.com/lightapp/" + paramString3));
        paramString1.setPackage("com.baidu.browser.apps");
        paramString1.setComponent(new ComponentName("com.baidu.browser.apps", "com.baidu.browser.framework.BdBrowserActivity"));
      }
      else if (paramString2.equals("com.android.browser"))
      {
        paramString1.setAction("android.intent.action.VIEW");
        paramString1.addFlags(268435456);
        paramString1.setData(Uri.parse("http://m.baidu.com/lightapp/" + paramString3));
        paramString1.setPackage("com.android.browser");
      }
      else
      {
        paramString3 = d.a(paramContext).h(paramString2);
        paramString1.setAction("android.intent.action.MAIN");
        paramString1.addCategory("android.intent.category.LAUNCHER");
        paramString1.setPackage(paramString2);
        if ((paramString3 != null) && (!TextUtils.isEmpty(a)))
        {
          paramString1.setClassName(paramString2, "com.baidu.sumeru.lightapp.activity.LightAppPlayerActivity");
          paramString1.setComponent(new ComponentName(paramString2, "com.baidu.sumeru.lightapp.activity.LightAppPlayerActivity"));
        }
      }
    }
  }
  
  public static void a(byte[] paramArrayOfByte, String paramString)
  {
    if (Environment.getExternalStorageState().equals("mounted")) {}
    try
    {
      String str = Environment.getExternalStorageDirectory().getAbsolutePath() + File.separator + a;
      File localFile = new File(str);
      if (!localFile.exists()) {
        localFile.mkdirs();
      }
      paramString = new FileOutputStream(new File(str + File.separator + paramString + ".bdi"));
      paramString.write(paramArrayOfByte);
      paramString.flush();
      paramString.close();
      return;
    }
    catch (IOException paramArrayOfByte)
    {
      a.e("ShortcutUtils", "error " + paramArrayOfByte.getMessage());
    }
  }
  
  public static boolean a(Context paramContext, c paramc)
  {
    String str = paramc.d();
    Object localObject = a(paramContext, "com.android.launcher.permission.READ_SETTINGS");
    paramc = (c)localObject;
    if (localObject == null) {
      paramc = a(paramContext, "com.android.launcher.permission.WRITE_SETTINGS");
    }
    localObject = paramc;
    if (paramc == null) {
      localObject = a(paramContext, "com.android.launcher2.permission.READ_SETTINGS");
    }
    paramc = (c)localObject;
    if (localObject == null) {
      paramc = a(paramContext, "com.android.launcher2.permission.WRITE_SETTINGS");
    }
    localObject = paramc;
    if (paramc == null) {
      localObject = a(paramContext, "com.android.launcher3.permission.READ_SETTINGS");
    }
    paramc = (c)localObject;
    if (localObject == null) {
      paramc = a(paramContext, "com.android.launcher3.permission.WRITE_SETTINGS");
    }
    if (paramc == null) {
      a.e("ShortcutUtils", "no authority");
    }
    paramc = Uri.parse("content://" + paramc + "/favorites?notify=true");
    paramContext = paramContext.getContentResolver().query(paramc, null, "title=?", new String[] { str }, null);
    if ((paramContext != null) && (paramContext.getCount() > 0)) {}
    for (boolean bool = true;; bool = false)
    {
      if (paramContext != null) {
        paramContext.close();
      }
      a.c("ShortcutUtils", str + " isInstalled is " + bool);
      return bool;
    }
  }
  
  public static byte[] a(Context paramContext, String paramString1, String paramString2, boolean paramBoolean)
  {
    Object localObject1 = a(paramContext, paramBoolean, paramString1);
    if (localObject1 != null) {}
    do
    {
      return (byte[])localObject1;
      localObject2 = localObject1;
      if (!TextUtils.isEmpty(paramString2))
      {
        a.c("ShortcutUtils", "download Lightapp icon: " + paramString2);
        localb = new b(paramContext);
        paramContext = (Context)localObject1;
      }
      try
      {
        paramString2 = localb.execute(new HttpGet(paramString2));
        localObject2 = localObject1;
        if (paramString2 != null)
        {
          localObject2 = localObject1;
          paramContext = (Context)localObject1;
          if (paramString2.getStatusLine() != null)
          {
            localObject2 = localObject1;
            paramContext = (Context)localObject1;
            if (paramString2.getStatusLine().getStatusCode() == 200)
            {
              paramContext = (Context)localObject1;
              paramString2 = paramString2.getEntity();
              localObject2 = localObject1;
              if (paramString2 != null)
              {
                paramContext = (Context)localObject1;
                paramString2 = paramString2.getContent();
                paramContext = (Context)localObject1;
                localObject2 = a(paramString2);
                paramContext = (Context)localObject2;
                paramString2.close();
              }
            }
          }
        }
      }
      catch (Exception paramString2)
      {
        for (;;)
        {
          a.e("ShortcutUtils", "error " + paramString2.getMessage());
          localb.a();
          localObject2 = paramContext;
        }
      }
      finally
      {
        localb.a();
      }
      localObject1 = localObject2;
    } while (localObject2 == null);
    a((byte[])localObject2, paramString1);
    return (byte[])localObject2;
  }
  
  public static byte[] a(Context paramContext, boolean paramBoolean, String paramString)
  {
    Object localObject3 = null;
    Object localObject2 = null;
    Object localObject1 = localObject3;
    if (Environment.getExternalStorageState().equals("mounted"))
    {
      paramContext = (Context)localObject2;
      try
      {
        paramString = new File(Environment.getExternalStorageDirectory().getAbsolutePath() + File.separator + a + File.separator + paramString + ".bdi");
        paramContext = (Context)localObject2;
        localObject1 = localObject3;
        if (paramString.exists())
        {
          if (paramBoolean)
          {
            paramContext = (Context)localObject2;
            if (System.currentTimeMillis() - paramString.lastModified() > 604800000L) {
              return null;
            }
          }
          paramContext = (Context)localObject2;
          localObject1 = new FileInputStream(paramString);
          paramContext = (Context)localObject2;
          paramString = new byte[(int)paramString.length()];
          paramContext = paramString;
          ((InputStream)localObject1).read(paramString);
          paramContext = paramString;
          ((InputStream)localObject1).close();
          return paramString;
        }
      }
      catch (IOException paramString)
      {
        a.e("ShortcutUtils", "error " + paramString.getMessage());
        localObject1 = paramContext;
      }
    }
    return (byte[])localObject1;
  }
  
  private static byte[] a(InputStream paramInputStream)
  {
    if (paramInputStream == null) {
      return null;
    }
    ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
    byte[] arrayOfByte = new byte['Ѐ'];
    try
    {
      for (;;)
      {
        i = paramInputStream.read(arrayOfByte, 0, 1024);
        if (i == -1) {
          break;
        }
        localByteArrayOutputStream.write(arrayOfByte, 0, i);
      }
    }
    catch (IOException localIOException)
    {
      for (;;)
      {
        a.e("ShortcutUtils", "error " + localIOException.getMessage());
        int i = 0;
      }
      paramInputStream = localByteArrayOutputStream.toByteArray();
      localByteArrayOutputStream.close();
    }
    return paramInputStream;
  }
  
  public static Bitmap b(Context paramContext, Bitmap paramBitmap)
  {
    int j = 195;
    if (paramBitmap == null) {
      return paramBitmap;
    }
    paramBitmap.getWidth();
    paramBitmap.getHeight();
    int i;
    switch (a(paramContext))
    {
    default: 
      i = 1080;
      j = 390;
    }
    for (;;)
    {
      return Bitmap.createScaledBitmap(paramBitmap, i, j, true);
      i = 540;
      continue;
      i = 540;
      continue;
      j = 260;
      i = 720;
      continue;
      j = 260;
      i = 720;
      continue;
      i = 1080;
      j = 390;
    }
  }
  
  public static Bitmap c(Context paramContext, Bitmap paramBitmap)
  {
    int j = 26;
    int i = 20;
    if (paramBitmap == null) {
      return paramBitmap;
    }
    paramBitmap.getWidth();
    paramBitmap.getHeight();
    switch (a(paramContext))
    {
    default: 
      i = 38;
      j = 38;
    }
    for (;;)
    {
      return Bitmap.createScaledBitmap(paramBitmap, j, i, true);
      j = 20;
      continue;
      j = 20;
      continue;
      i = 26;
      continue;
      i = 26;
      continue;
      i = 38;
      j = 38;
    }
  }
  
  private static Bitmap d(Context paramContext, Bitmap paramBitmap)
  {
    paramBitmap = a(paramContext, paramBitmap);
    paramContext = a(paramContext, "lightapp_baidu_logo", "http://bs.baidu.com/lapp-runtime/picture/runtime_baidu.png", true);
    paramContext = BitmapFactory.decodeByteArray(paramContext, 0, paramContext.length);
    return a(new LayerDrawable(new Drawable[] { new BitmapDrawable(paramBitmap), new BitmapDrawable(paramContext) }), paramBitmap.getWidth(), paramBitmap.getHeight());
  }
}

/* Location:
 * Qualified Name:     com.baidu.android.pushservice.e.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */