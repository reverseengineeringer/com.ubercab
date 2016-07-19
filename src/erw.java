import android.app.Activity;
import android.app.Application;
import android.content.Intent;
import android.net.Uri;
import android.net.Uri.Builder;
import android.os.Environment;
import android.text.TextUtils;
import dalvik.system.DexClassLoader;
import java.io.File;
import java.net.URLDecoder;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
import org.json.JSONObject;

public final class erw
{
  public static final File a = ;
  private static final List<File> b = kct.a(new File("/vendor/lib", "ub__preload.jar"), new File("/system/framework", "ub__preload.jar"), new File(a, "ub__preload.jar"));
  private static final List<File> c = kct.a(new File("/vendor/lib", "ub__preload.jar"), new File("/system/framework", "ub__preload.jar"), new File("/sdcard/Android/obb/com.sl.slc/companion/com.ubercab", "ub__preload.jar"), new File(a, "ub__preload.jar"));
  private final Application d;
  private final kia e;
  private final erx f;
  private final dxj g;
  
  public erw(Application paramApplication, kia paramkia, dxj paramdxj)
  {
    d = paramApplication;
    e = paramkia;
    f = new erx(paramApplication);
    g = paramdxj;
  }
  
  private static ClassLoader a(File paramFile1, File paramFile2, ClassLoader paramClassLoader)
  {
    return new DexClassLoader(paramFile1.getAbsolutePath(), paramFile2.getAbsolutePath(), null, paramClassLoader);
  }
  
  private List<File> i()
  {
    if (e.a(eaj.bA, true)) {
      return c;
    }
    return b;
  }
  
  private static Uri j()
  {
    return Uri.parse("market://details?id=com.ubercab.driver");
  }
  
  private String k()
  {
    try
    {
      String str = new JSONObject(URLDecoder.decode(c(), "UTF-8")).getString("preload_app_id");
      return str;
    }
    catch (Exception localException) {}
    return null;
  }
  
  private static File l()
  {
    return Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_DOWNLOADS);
  }
  
  /* Error */
  private String m()
  {
    // Byte code:
    //   0: aload_0
    //   1: invokespecial 148	erw:i	()Ljava/util/List;
    //   4: invokeinterface 154 1 0
    //   9: astore_1
    //   10: aload_1
    //   11: invokeinterface 160 1 0
    //   16: ifeq +104 -> 120
    //   19: aload_1
    //   20: invokeinterface 164 1 0
    //   25: checkcast 28	java/io/File
    //   28: astore_2
    //   29: aload_2
    //   30: invokevirtual 167	java/io/File:exists	()Z
    //   33: ifeq -23 -> 10
    //   36: aload_2
    //   37: aload_0
    //   38: getfield 61	erw:d	Landroid/app/Application;
    //   41: ldc -87
    //   43: iconst_0
    //   44: invokevirtual 175	android/app/Application:getDir	(Ljava/lang/String;I)Ljava/io/File;
    //   47: aload_0
    //   48: invokevirtual 179	java/lang/Object:getClass	()Ljava/lang/Class;
    //   51: invokevirtual 185	java/lang/Class:getClassLoader	()Ljava/lang/ClassLoader;
    //   54: invokestatic 187	erw:a	(Ljava/io/File;Ljava/io/File;Ljava/lang/ClassLoader;)Ljava/lang/ClassLoader;
    //   57: ldc -67
    //   59: invokevirtual 195	java/lang/ClassLoader:getResourceAsStream	(Ljava/lang/String;)Ljava/io/InputStream;
    //   62: astore_2
    //   63: new 197	java/io/StringWriter
    //   66: dup
    //   67: invokespecial 198	java/io/StringWriter:<init>	()V
    //   70: astore_3
    //   71: aload_2
    //   72: aload_3
    //   73: invokestatic 203	kdf:a	(Ljava/io/InputStream;Ljava/io/Writer;)V
    //   76: aload_3
    //   77: invokevirtual 206	java/io/StringWriter:toString	()Ljava/lang/String;
    //   80: astore 4
    //   82: aload_2
    //   83: invokestatic 209	kdf:a	(Ljava/io/InputStream;)V
    //   86: aload_3
    //   87: invokestatic 212	kdf:a	(Ljava/io/Writer;)V
    //   90: aload 4
    //   92: areturn
    //   93: astore 4
    //   95: aload_2
    //   96: invokestatic 209	kdf:a	(Ljava/io/InputStream;)V
    //   99: aload_3
    //   100: invokestatic 212	kdf:a	(Ljava/io/Writer;)V
    //   103: goto -93 -> 10
    //   106: astore_1
    //   107: ldc -42
    //   109: iconst_1
    //   110: anewarray 4	java/lang/Object
    //   113: dup
    //   114: iconst_0
    //   115: aload_1
    //   116: aastore
    //   117: invokestatic 219	opc:e	(Ljava/lang/String;[Ljava/lang/Object;)V
    //   120: aconst_null
    //   121: areturn
    //   122: astore_1
    //   123: aload_2
    //   124: invokestatic 209	kdf:a	(Ljava/io/InputStream;)V
    //   127: aload_3
    //   128: invokestatic 212	kdf:a	(Ljava/io/Writer;)V
    //   131: aload_1
    //   132: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	133	0	this	erw
    //   9	11	1	localIterator	Iterator
    //   106	10	1	localNullPointerException	NullPointerException
    //   122	10	1	localObject1	Object
    //   28	96	2	localObject2	Object
    //   70	58	3	localStringWriter	java.io.StringWriter
    //   80	11	4	str	String
    //   93	1	4	localIOException	java.io.IOException
    // Exception table:
    //   from	to	target	type
    //   71	82	93	java/io/IOException
    //   0	10	106	java/lang/NullPointerException
    //   10	71	106	java/lang/NullPointerException
    //   82	90	106	java/lang/NullPointerException
    //   95	103	106	java/lang/NullPointerException
    //   123	133	106	java/lang/NullPointerException
    //   71	82	122	finally
  }
  
  public final void a()
  {
    f.f();
  }
  
  public final void a(Activity paramActivity)
  {
    try
    {
      Uri localUri = j();
      String str = k();
      Object localObject = localUri;
      if (!TextUtils.isEmpty(str)) {
        localObject = localUri.buildUpon().appendQueryParameter("referrer", str).build();
      }
      localObject = new Intent("android.intent.action.VIEW", (Uri)localObject);
      ((Intent)localObject).setFlags(268435456);
      paramActivity.startActivity((Intent)localObject);
      return;
    }
    catch (Exception paramActivity)
    {
      opc.e("Error launching play store from preloads", new Object[0]);
    }
  }
  
  public final void b()
  {
    f.a(UUID.randomUUID().toString());
  }
  
  public final String c()
  {
    String str = dxj.e();
    if (!TextUtils.isEmpty(str)) {
      return str;
    }
    return m();
  }
  
  public final boolean d()
  {
    try
    {
      Iterator localIterator = i().iterator();
      while (localIterator.hasNext())
      {
        boolean bool = ((File)localIterator.next()).exists();
        if (bool) {
          return true;
        }
      }
    }
    catch (Exception localException)
    {
      opc.e("Unable to access preload config file.", new Object[] { localException });
    }
    return false;
  }
  
  public final boolean e()
  {
    return f.e();
  }
  
  public final boolean f()
  {
    return f.d();
  }
  
  public final boolean g()
  {
    return !f.b();
  }
  
  public final void h()
  {
    f.c();
  }
}

/* Location:
 * Qualified Name:     erw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */