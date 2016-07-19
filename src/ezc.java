import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.os.Build;
import java.io.BufferedOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.zip.ZipEntry;
import java.util.zip.ZipInputStream;

public final class ezc
{
  public static void a(Context paramContext, String paramString)
  {
    try
    {
      System.loadLibrary(paramString);
      return;
    }
    catch (UnsatisfiedLinkError localUnsatisfiedLinkError)
    {
      ApplicationInfo localApplicationInfo = paramContext.getApplicationInfo();
      paramString = "lib" + paramString + ".so";
      String str1 = paramContext.getFilesDir().toString();
      try
      {
        String str3 = str1 + File.separator + paramString;
        new File(str3).delete();
        a(sourceDir, "lib/" + Build.CPU_ABI + "/" + paramString, str1);
        System.load(str3);
        return;
      }
      catch (IOException localIOException)
      {
        paramContext = paramContext.getExternalCacheDir().toString();
        String str2 = paramContext + File.separator + paramString;
        new File(str2).delete();
        try
        {
          a(sourceDir, "lib/" + Build.CPU_ABI + "/" + paramString, paramContext);
          System.load(str2);
          return;
        }
        catch (IOException paramContext) {}
      }
    }
  }
  
  private static void a(String paramString1, String paramString2, String paramString3)
  {
    ZipInputStream localZipInputStream = new ZipInputStream(new FileInputStream(paramString1));
    for (paramString1 = localZipInputStream.getNextEntry();; paramString1 = localZipInputStream.getNextEntry())
    {
      if (paramString1 != null)
      {
        if ((!paramString1.isDirectory()) && (paramString2.equals(paramString1.getName())))
        {
          paramString2 = paramString1.getName();
          int i = paramString2.lastIndexOf(File.separator);
          paramString1 = paramString2;
          if (i >= 0) {
            paramString1 = paramString2.substring(i + 1, paramString2.length());
          }
          a(localZipInputStream, paramString3 + File.separator + paramString1);
        }
      }
      else
      {
        localZipInputStream.close();
        return;
      }
      localZipInputStream.closeEntry();
    }
  }
  
  private static void a(ZipInputStream paramZipInputStream, String paramString)
  {
    paramString = new BufferedOutputStream(new FileOutputStream(paramString));
    byte[] arrayOfByte = new byte['က'];
    for (;;)
    {
      int i = paramZipInputStream.read(arrayOfByte);
      if (i == -1) {
        break;
      }
      paramString.write(arrayOfByte, 0, i);
    }
    paramString.close();
  }
}

/* Location:
 * Qualified Name:     ezc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */