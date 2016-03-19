package com.baidu.platform.comjni.map.basemap;

import android.content.Context;
import android.content.res.AssetManager;
import android.os.Bundle;
import com.baidu.mapapi.BMapManager;
import com.baidu.mapapi.VersionInfo;
import com.baidu.mapapi.common.BaiduMapSDKException;
import com.baidu.mapapi.common.SysOSUtil;
import com.baidu.platform.comapi.map.K;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.io.PrintStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

public class a
{
  private static final String a = a.class.getSimpleName();
  private static List<JNIBaseMap> d = new ArrayList();
  private long b = 0L;
  private JNIBaseMap c = null;
  
  static
  {
    try
    {
      if (!VersionInfo.getApiVersion().equals(K.a())) {
        throw new BaiduMapSDKException("the version of map is not match with base");
      }
    }
    catch (Error localError)
    {
      System.out.println(K.b() + " so Failed to load.");
      return;
    }
    a(BMapManager.getContext());
    System.loadLibrary(K.b());
  }
  
  public static int a(long paramLong, int paramInt1, int paramInt2, int paramInt3)
  {
    return JNIBaseMap.MapProc(paramLong, paramInt1, paramInt2, paramInt3);
  }
  
  private static void a(Context paramContext)
  {
    int j = 1;
    if (paramContext == null) {
      return;
    }
    for (;;)
    {
      try
      {
        localObject1 = new File(SysOSUtil.getModuleFileName());
        if (!((File)localObject1).exists()) {
          ((File)localObject1).mkdirs();
        }
        paramContext = paramContext.getAssets();
      }
      catch (Exception paramContext)
      {
        Object localObject1;
        Object localObject2;
        int i;
        paramContext.printStackTrace();
        return;
      }
      try
      {
        localObject2 = new File(SysOSUtil.getModuleFileName() + "/ver.dat");
        localObject1 = new byte[6];
        Object tmp71_70 = localObject1;
        tmp71_70[0] = 3;
        Object tmp76_71 = tmp71_70;
        tmp76_71[1] = 6;
        Object tmp81_76 = tmp76_71;
        tmp81_76[2] = 1;
        Object tmp86_81 = tmp81_76;
        tmp86_81[3] = 0;
        Object tmp91_86 = tmp86_81;
        tmp91_86[4] = 0;
        Object tmp96_91 = tmp91_86;
        tmp96_91[5] = 0;
        tmp96_91;
        i = j;
        if (((File)localObject2).exists())
        {
          Object localObject3 = new FileInputStream((File)localObject2);
          byte[] arrayOfByte = new byte[((FileInputStream)localObject3).available()];
          ((FileInputStream)localObject3).read(arrayOfByte);
          ((FileInputStream)localObject3).close();
          i = j;
          if (Arrays.equals(arrayOfByte, (byte[])localObject1))
          {
            localObject3 = new File(SysOSUtil.getModuleFileName() + "/cfg/a/mapstyle.sty");
            i = j;
            if (((File)localObject3).exists())
            {
              i = j;
              if (((File)localObject3).length() > 0L) {
                i = 0;
              }
            }
          }
        }
        if (i != 0)
        {
          if (((File)localObject2).exists()) {
            ((File)localObject2).delete();
          }
          ((File)localObject2).createNewFile();
          localObject2 = new FileOutputStream((File)localObject2);
          ((FileOutputStream)localObject2).write((byte[])localObject1);
          ((FileOutputStream)localObject2).close();
          localObject1 = new File(SysOSUtil.getModuleFileName() + "/cfg/a");
          if (!((File)localObject1).exists()) {
            ((File)localObject1).mkdirs();
          }
          localObject1 = new File(SysOSUtil.getModuleFileName() + "/cfg/h");
          if (!((File)localObject1).exists()) {
            ((File)localObject1).mkdirs();
          }
          localObject1 = new File(SysOSUtil.getModuleFileName() + "/cfg/l");
          if (!((File)localObject1).exists()) {
            ((File)localObject1).mkdirs();
          }
        }
        if (i == 0) {
          break;
        }
        i = 0;
        if (i >= 12) {
          break;
        }
      }
      catch (Exception paramContext)
      {
        paramContext.printStackTrace();
        return;
      }
      try
      {
        localObject2 = paramContext.open(new String[] { "cfg/a/ResPack.cfg", "cfg/h/DVHotcity.cfg", "cfg/l/DVHotcity.cfg", "cfg/h/DVHotMap.cfg", "cfg/l/DVHotMap.cfg", "cfg/l/DVDirectory.cfg", "cfg/l/DVVersion.cfg", "cfg/h/DVDirectory.cfg", "cfg/h/DVVersion.cfg", "cfg/a/mapstyle.sty", "cfg/a/satellitestyle.sty", "cfg/a/trafficstyle.sty" }[i]);
        localObject1 = new byte[((InputStream)localObject2).available()];
        ((InputStream)localObject2).read((byte[])localObject1);
        ((InputStream)localObject2).close();
        localObject2 = new File(SysOSUtil.getModuleFileName() + "/" + new String[] { "cfg/a/ResPack.rs", "cfg/h/DVHotcity.cfg", "cfg/l/DVHotcity.cfg", "cfg/h/DVHotMap.cfg", "cfg/l/DVHotMap.cfg", "cfg/l/DVDirectory.cfg", "cfg/l/DVVersion.cfg", "cfg/h/DVDirectory.cfg", "cfg/h/DVVersion.cfg", "cfg/a/mapstyle.sty", "cfg/a/satellitestyle.sty", "cfg/a/trafficstyle.sty" }[i]);
        if (((File)localObject2).exists()) {
          ((File)localObject2).delete();
        }
        ((File)localObject2).createNewFile();
        localObject2 = new FileOutputStream((File)localObject2);
        ((FileOutputStream)localObject2).write((byte[])localObject1);
        ((FileOutputStream)localObject2).close();
      }
      catch (Exception localException)
      {
        localException.printStackTrace();
        continue;
      }
      i += 1;
    }
  }
  
  public int a(int paramInt)
  {
    return c.SetMapControlMode(b, paramInt);
  }
  
  public long a(int paramInt1, int paramInt2, String paramString)
  {
    return c.AddLayer(b, paramInt1, paramInt2, paramString);
  }
  
  public String a(int paramInt1, int paramInt2)
  {
    return c.ScrPtToGeoPoint(b, paramInt1, paramInt2);
  }
  
  public String a(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    return c.GetNearlyObjID(b, paramInt1, paramInt2, paramInt3, paramInt4);
  }
  
  public String a(String paramString)
  {
    return c.OnSchcityGet(b, paramString);
  }
  
  public void a(long paramLong)
  {
    c.UpdateLayers(b, paramLong);
  }
  
  public void a(long paramLong, boolean paramBoolean)
  {
    c.ShowLayers(b, paramLong, paramBoolean);
  }
  
  public void a(Bundle paramBundle)
  {
    c.SetMapStatus(b, paramBundle);
  }
  
  public void a(String paramString, Bundle paramBundle)
  {
    c.SaveScreenToLocal(b, paramString, paramBundle);
  }
  
  public void a(boolean paramBoolean)
  {
    c.ShowSatelliteMap(b, paramBoolean);
  }
  
  public boolean a()
  {
    if (d.size() == 0) {}
    for (b = c.Create();; b = c.CreateDuplicate(dget0a))
    {
      c.a = b;
      d.add(c);
      c.SetCallback(b, null);
      return true;
    }
  }
  
  public boolean a(int paramInt, boolean paramBoolean)
  {
    return c.OnRecordReload(b, paramInt, paramBoolean);
  }
  
  public boolean a(int paramInt1, boolean paramBoolean, int paramInt2)
  {
    return c.OnRecordStart(b, paramInt1, paramBoolean, paramInt2);
  }
  
  public boolean a(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, String paramString6, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6, int paramInt7)
  {
    return c.Init(b, paramString1, paramString2, paramString3, paramString4, paramString5, paramString6, paramInt1, paramInt2, paramInt3, paramInt4, paramInt5, paramInt6, paramInt7);
  }
  
  public boolean a(boolean paramBoolean1, boolean paramBoolean2)
  {
    return c.OnRecordImport(b, paramBoolean1, paramBoolean2);
  }
  
  public int[] a(int[] paramArrayOfInt, int paramInt1, int paramInt2)
  {
    return c.GetScreenBuf(b, paramArrayOfInt, paramInt1, paramInt2);
  }
  
  public float b(Bundle paramBundle)
  {
    return c.GetZoomToBound(b, paramBundle);
  }
  
  public String b(int paramInt1, int paramInt2)
  {
    return c.GeoPtToScrPoint(b, paramInt1, paramInt2);
  }
  
  public void b(boolean paramBoolean)
  {
    c.ShowHotMap(b, paramBoolean);
  }
  
  public boolean b()
  {
    c.Release(b);
    d.remove(c);
    return true;
  }
  
  public boolean b(int paramInt)
  {
    return c.OnRecordAdd(b, paramInt);
  }
  
  public boolean b(int paramInt, boolean paramBoolean)
  {
    return c.OnRecordRemove(b, paramInt, paramBoolean);
  }
  
  public boolean b(int paramInt1, boolean paramBoolean, int paramInt2)
  {
    return c.OnRecordSuspend(b, paramInt1, paramBoolean, paramInt2);
  }
  
  public boolean b(long paramLong)
  {
    return c.cleanSDKTileDataCache(b, paramLong);
  }
  
  public long c()
  {
    return b;
  }
  
  public String c(int paramInt)
  {
    return c.OnRecordGetAt(b, paramInt);
  }
  
  public void c(long paramLong)
  {
    c.ClearLayer(b, paramLong);
  }
  
  public void c(boolean paramBoolean)
  {
    c.ShowTrafficMap(b, paramBoolean);
  }
  
  public boolean c(Bundle paramBundle)
  {
    return c.updateSDKTile(b, paramBundle);
  }
  
  public void d()
  {
    c.OnPause(b);
  }
  
  public void d(boolean paramBoolean)
  {
    c.enableDrawHouseHeight(b, paramBoolean);
  }
  
  public boolean d(Bundle paramBundle)
  {
    return c.addtileOverlay(b, paramBundle);
  }
  
  public void e()
  {
    c.OnResume(b);
  }
  
  public void e(Bundle paramBundle)
  {
    c.addOneOverlayItem(b, paramBundle);
  }
  
  public void f()
  {
    c.ResetImageRes(b);
  }
  
  public void f(Bundle paramBundle)
  {
    c.updateOneOverlayItem(b, paramBundle);
  }
  
  public Bundle g()
  {
    return c.GetMapStatus(b);
  }
  
  public void g(Bundle paramBundle)
  {
    c.removeOneOverlayItem(b, paramBundle);
  }
  
  public Bundle h()
  {
    return c.getDrawingMapStatus(b);
  }
  
  public boolean i()
  {
    return c.GetBaiduHotMapCityInfo(b);
  }
  
  public String j()
  {
    return c.OnRecordGetAll(b);
  }
  
  public String k()
  {
    return c.OnHotcityGet(b);
  }
  
  public void l()
  {
    c.PostStatInfo(b);
  }
  
  public boolean m()
  {
    return c.isDrawHouseHeightEnable(b);
  }
  
  public void n()
  {
    c.clearHeatMapLayerCache(b);
  }
}

/* Location:
 * Qualified Name:     com.baidu.platform.comjni.map.basemap.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */