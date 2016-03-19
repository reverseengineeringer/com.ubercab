package com.baidu.location;

import android.app.Service;
import android.content.Context;
import android.content.Intent;
import android.os.IBinder;
import com.baidu.location.g.a;
import com.baidu.location.i.h;
import com.baidu.location.i.i;
import dalvik.system.DexClassLoader;
import java.io.File;
import java.io.RandomAccessFile;

public class f
  extends Service
{
  public static boolean isServing = false;
  private static final String jarFileName = "app.jar";
  public static Context mC;
  public static String replaceFileName = "repll.jar";
  LLSInterface lib = null;
  LLSInterface libJar = null;
  LLSInterface libNat = null;
  
  static
  {
    mC = null;
  }
  
  public static float getFrameVersion()
  {
    return 6.22F;
  }
  
  public static String getJarFileName()
  {
    return "app.jar";
  }
  
  public static Context getServiceContext()
  {
    return mC;
  }
  
  private boolean readConf(File paramFile)
  {
    boolean bool1 = false;
    boolean bool4 = false;
    boolean bool3 = false;
    Object localObject1 = h.a + "/grtcf.dat";
    boolean bool2 = bool4;
    try
    {
      localObject1 = new File((String)localObject1);
      bool2 = bool4;
      if (((File)localObject1).exists())
      {
        bool2 = bool4;
        localObject1 = new RandomAccessFile((File)localObject1, "rw");
        bool2 = bool4;
        ((RandomAccessFile)localObject1).seek(200L);
        bool1 = bool3;
        bool2 = bool4;
        if (((RandomAccessFile)localObject1).readBoolean())
        {
          bool1 = bool3;
          bool2 = bool4;
          if (((RandomAccessFile)localObject1).readBoolean())
          {
            bool2 = bool4;
            int i = ((RandomAccessFile)localObject1).readInt();
            bool1 = bool3;
            if (i != 0)
            {
              bool2 = bool4;
              Object localObject2 = new byte[i];
              bool2 = bool4;
              ((RandomAccessFile)localObject1).read((byte[])localObject2, 0, i);
              bool2 = bool4;
              localObject2 = new String((byte[])localObject2);
              bool2 = bool4;
              paramFile = i.a(paramFile);
              bool1 = bool3;
              if (paramFile != null)
              {
                bool1 = bool3;
                bool2 = bool4;
                if (paramFile.equals(localObject2)) {
                  bool1 = true;
                }
              }
            }
          }
        }
        bool2 = bool1;
        ((RandomAccessFile)localObject1).close();
      }
      return bool1;
    }
    catch (Exception paramFile) {}
    return bool2;
  }
  
  public IBinder onBind(Intent paramIntent)
  {
    return lib.onBind(paramIntent);
  }
  
  public void onCreate()
  {
    mC = getApplicationContext();
    System.currentTimeMillis();
    libNat = new a();
    try
    {
      File localFile1 = new File(i.i() + File.separator + replaceFileName);
      File localFile2 = new File(i.i() + File.separator + "app.jar");
      if (localFile1.exists())
      {
        if (localFile2.exists()) {
          localFile2.delete();
        }
        localFile1.renameTo(localFile2);
      }
      if (localFile2.exists()) {
        libJar = ((LLSInterface)new DexClassLoader(i.i() + File.separator + "app.jar", i.i(), null, getClassLoader()).loadClass("com.baidu.serverLoc.LocationService").newInstance());
      }
    }
    catch (Exception localException)
    {
      for (;;)
      {
        libJar = null;
        continue;
        lib = libNat;
        libJar = null;
      }
    }
    if ((libJar != null) && (libJar.getVersion() >= libNat.getVersion()) && (readConf(new File(i.i() + File.separator + "app.jar"))))
    {
      lib = libJar;
      libNat = null;
      isServing = true;
      lib.onCreate(this);
      return;
    }
  }
  
  public void onDestroy()
  {
    isServing = false;
    lib.onDestroy();
  }
  
  public int onStartCommand(Intent paramIntent, int paramInt1, int paramInt2)
  {
    return lib.onStartCommand(paramIntent, paramInt1, paramInt2);
  }
  
  public boolean onUnbind(Intent paramIntent)
  {
    return lib.onUnBind(paramIntent);
  }
}

/* Location:
 * Qualified Name:     com.baidu.location.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */