import android.app.Application;
import android.os.Environment;
import android.text.TextUtils;
import dalvik.system.DexClassLoader;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.StringWriter;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;

public final class eke
{
  public static final File a = ;
  public static final List<File> b = iaj.a(new File("/vendor/lib", "ub__preload.jar"), new File("/system/framework", "ub__preload.jar"), new File(a, "ub__preload.jar"));
  private final Application c;
  private final ekf d;
  private final dse e;
  
  public eke(Application paramApplication, dse paramdse)
  {
    c = paramApplication;
    d = new ekf(paramApplication);
    e = paramdse;
  }
  
  private static ClassLoader a(File paramFile1, File paramFile2, ClassLoader paramClassLoader)
  {
    return new DexClassLoader(paramFile1.getAbsolutePath(), paramFile2.getAbsolutePath(), null, paramClassLoader);
  }
  
  private String h()
  {
    Iterator localIterator = b.iterator();
    while (localIterator.hasNext())
    {
      Object localObject2 = (File)localIterator.next();
      if (((File)localObject2).exists())
      {
        localObject2 = a((File)localObject2, c.getDir("dex", 0), getClass().getClassLoader()).getResourceAsStream("promo.txt");
        StringWriter localStringWriter = new StringWriter();
        try
        {
          iav.a((InputStream)localObject2, localStringWriter);
          String str = localStringWriter.toString();
          iav.a((InputStream)localObject2);
          iav.a(localStringWriter);
          return str;
        }
        catch (IOException localIOException)
        {
          localIOException = localIOException;
          iav.a((InputStream)localObject2);
          iav.a(localStringWriter);
        }
        finally
        {
          localObject1 = finally;
          iav.a((InputStream)localObject2);
          iav.a(localStringWriter);
          throw ((Throwable)localObject1);
        }
      }
    }
    return null;
  }
  
  private static File i()
  {
    return Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_DOWNLOADS);
  }
  
  public final boolean a()
  {
    return !d.b();
  }
  
  public final void b()
  {
    d.c();
  }
  
  public final boolean c()
  {
    return d.d();
  }
  
  public final boolean d()
  {
    return d.e();
  }
  
  public final void e()
  {
    d.f();
  }
  
  public final void f()
  {
    d.a(UUID.randomUUID().toString());
  }
  
  public final String g()
  {
    String str = dse.d();
    if (!TextUtils.isEmpty(str)) {
      return str;
    }
    return h();
  }
}

/* Location:
 * Qualified Name:     eke
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */