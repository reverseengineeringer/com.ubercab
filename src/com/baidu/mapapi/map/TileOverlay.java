package com.baidu.mapapi.map;

import android.util.Log;
import com.baidu.mapapi.common.Logger;
import com.baidu.platform.comapi.map.B;
import com.baidu.platform.comapi.map.B.b;
import java.util.HashMap;
import java.util.HashSet;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.RejectedExecutionException;

public final class TileOverlay
{
  private static final String b = TileOverlay.class.getSimpleName();
  private static int f = 0;
  BaiduMap a;
  private ExecutorService c;
  private HashMap<String, Tile> d;
  private HashSet<String> e;
  private TileProvider g;
  
  public TileOverlay(BaiduMap paramBaiduMap, TileProvider paramTileProvider)
  {
    a = paramBaiduMap;
    g = paramTileProvider;
    d = new HashMap();
    e = new HashSet();
    c = Executors.newFixedThreadPool(1);
  }
  
  /* Error */
  private Tile a(String paramString)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 46	com/baidu/mapapi/map/TileOverlay:d	Ljava/util/HashMap;
    //   6: aload_1
    //   7: invokevirtual 64	java/util/HashMap:containsKey	(Ljava/lang/Object;)Z
    //   10: ifeq +30 -> 40
    //   13: aload_0
    //   14: getfield 46	com/baidu/mapapi/map/TileOverlay:d	Ljava/util/HashMap;
    //   17: aload_1
    //   18: invokevirtual 68	java/util/HashMap:get	(Ljava/lang/Object;)Ljava/lang/Object;
    //   21: checkcast 70	com/baidu/mapapi/map/Tile
    //   24: astore_2
    //   25: aload_0
    //   26: getfield 46	com/baidu/mapapi/map/TileOverlay:d	Ljava/util/HashMap;
    //   29: aload_1
    //   30: invokevirtual 73	java/util/HashMap:remove	(Ljava/lang/Object;)Ljava/lang/Object;
    //   33: pop
    //   34: aload_2
    //   35: astore_1
    //   36: aload_0
    //   37: monitorexit
    //   38: aload_1
    //   39: areturn
    //   40: aconst_null
    //   41: astore_1
    //   42: goto -6 -> 36
    //   45: astore_1
    //   46: aload_0
    //   47: monitorexit
    //   48: aload_1
    //   49: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	50	0	this	TileOverlay
    //   0	50	1	paramString	String
    //   24	11	2	localTile	Tile
    // Exception table:
    //   from	to	target	type
    //   2	34	45	finally
  }
  
  private void a(String paramString, Tile paramTile)
  {
    try
    {
      d.put(paramString, paramTile);
      return;
    }
    finally
    {
      paramString = finally;
      throw paramString;
    }
  }
  
  private boolean b(String paramString)
  {
    try
    {
      boolean bool = e.contains(paramString);
      return bool;
    }
    finally
    {
      paramString = finally;
      throw paramString;
    }
  }
  
  private void c(String paramString)
  {
    try
    {
      e.add(paramString);
      return;
    }
    finally
    {
      paramString = finally;
      throw paramString;
    }
  }
  
  final Tile a(int paramInt1, int paramInt2, int paramInt3)
  {
    String str = paramInt1 + "_" + paramInt2 + "_" + paramInt3;
    Object localObject = a(str);
    if (localObject != null) {
      return (Tile)localObject;
    }
    if ((a != null) && (f == 0))
    {
      localObject = a.getMapStatus();
      int i = (a.j.b - a.j.a) / 256;
      f = ((a.j.d - a.j.c) / 256 + 2) * (i + 2);
    }
    if (d.size() > f) {
      a();
    }
    if ((!b(str)) && (!c.isShutdown())) {}
    try
    {
      c(str);
      c.execute(new p(this, paramInt1, paramInt2, paramInt3, str));
      return null;
    }
    catch (RejectedExecutionException localRejectedExecutionException)
    {
      for (;;)
      {
        Log.e(b, "ThreadPool excepiton");
      }
    }
    catch (Exception localException)
    {
      for (;;)
      {
        Log.e(b, "fileDir is not legal");
      }
    }
  }
  
  final void a()
  {
    try
    {
      Logger.logE(b, "clearTaskSet");
      e.clear();
      d.clear();
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  final void b()
  {
    c.shutdownNow();
  }
  
  public final boolean clearTileCache()
  {
    return a.b();
  }
  
  public final void removeTileOverlay()
  {
    if (a == null) {
      return;
    }
    a.a(this);
  }
}

/* Location:
 * Qualified Name:     com.baidu.mapapi.map.TileOverlay
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */