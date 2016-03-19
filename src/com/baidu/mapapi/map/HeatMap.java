package com.baidu.mapapi.map;

import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import android.graphics.Color;
import android.graphics.Point;
import android.support.v4.util.LongSparseArray;
import android.util.SparseIntArray;
import com.baidu.mapapi.model.LatLng;
import com.baidu.platform.comapi.map.B;
import com.baidu.platform.comapi.map.B.b;
import java.lang.reflect.Array;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.RejectedExecutionException;

public class HeatMap
{
  public static final Gradient DEFAULT_GRADIENT = new Gradient(d, e);
  public static final double DEFAULT_OPACITY = 0.6D;
  public static final int DEFAULT_RADIUS = 12;
  private static final String b = HeatMap.class.getSimpleName();
  private static final SparseIntArray c;
  private static final int[] d;
  private static final float[] e;
  private static int r = 0;
  BaiduMap a;
  private j<WeightedLatLng> f;
  private Collection<WeightedLatLng> g;
  private int h;
  private Gradient i;
  private double j;
  private e k;
  private int[] l;
  private double[] m;
  private double[] n;
  private HashMap<String, Tile> o = new HashMap();
  private ExecutorService p = Executors.newFixedThreadPool(1);
  private HashSet<String> q = new HashSet();
  
  static
  {
    SparseIntArray localSparseIntArray = new SparseIntArray();
    c = localSparseIntArray;
    localSparseIntArray.put(3, 8388608);
    c.put(4, 4194304);
    c.put(5, 2097152);
    c.put(6, 1048576);
    c.put(7, 524288);
    c.put(8, 262144);
    c.put(9, 131072);
    c.put(10, 65536);
    c.put(11, 32768);
    c.put(12, 16384);
    c.put(13, 8192);
    c.put(14, 4096);
    c.put(15, 2048);
    c.put(16, 1024);
    c.put(17, 512);
    c.put(18, 256);
    c.put(19, 128);
    c.put(20, 64);
    d = new int[] { Color.rgb(0, 0, 200), Color.rgb(0, 225, 0), Color.rgb(255, 0, 0) };
    e = new float[] { 0.08F, 0.4F, 1.0F };
  }
  
  private HeatMap(HeatMap.Builder paramBuilder)
  {
    g = HeatMap.Builder.a(paramBuilder);
    h = HeatMap.Builder.b(paramBuilder);
    i = HeatMap.Builder.c(paramBuilder);
    j = HeatMap.Builder.d(paramBuilder);
    m = a(h, h / 3.0D);
    a(i);
    b(g);
  }
  
  private static double a(Collection<WeightedLatLng> paramCollection, e parame, int paramInt1, int paramInt2)
  {
    double d2 = a;
    double d1 = c;
    double d3 = b;
    double d4 = d;
    label82:
    WeightedLatLng localWeightedLatLng;
    double d5;
    if (d1 - d2 > d4 - d3)
    {
      d1 -= d2;
      d4 = (int)(paramInt2 / (paramInt1 * 2) + 0.5D) / d1;
      LongSparseArray localLongSparseArray = new LongSparseArray();
      d1 = 0.0D;
      Iterator localIterator = paramCollection.iterator();
      if (!localIterator.hasNext()) {
        break label255;
      }
      localWeightedLatLng = (WeightedLatLng)localIterator.next();
      d5 = ax;
      double d6 = ay;
      paramInt1 = (int)((d5 - d2) * d4);
      paramInt2 = (int)((d6 - d3) * d4);
      paramCollection = (LongSparseArray)localLongSparseArray.get(paramInt1);
      if (paramCollection != null) {
        break label261;
      }
      paramCollection = new LongSparseArray();
      localLongSparseArray.put(paramInt1, paramCollection);
    }
    label255:
    label261:
    for (;;)
    {
      Double localDouble = (Double)paramCollection.get(paramInt2);
      parame = localDouble;
      if (localDouble == null) {
        parame = Double.valueOf(0.0D);
      }
      d5 = parame.doubleValue();
      parame = Double.valueOf(intensity + d5);
      paramCollection.put(paramInt2, parame);
      if (parame.doubleValue() > d1) {
        d1 = parame.doubleValue();
      }
      for (;;)
      {
        break label82;
        d1 = d4 - d3;
        break;
        return d1;
      }
    }
  }
  
  private static Bitmap a(double[][] paramArrayOfDouble, int[] paramArrayOfInt, double paramDouble)
  {
    int i3 = paramArrayOfInt[(paramArrayOfInt.length - 1)];
    paramDouble = (paramArrayOfInt.length - 1) / paramDouble;
    int i4 = paramArrayOfDouble.length;
    int[] arrayOfInt = new int[i4 * i4];
    int i1 = 0;
    while (i1 < i4)
    {
      int i2 = 0;
      if (i2 < i4)
      {
        double d1 = paramArrayOfDouble[i2][i1];
        int i5 = i1 * i4 + i2;
        int i6 = (int)(d1 * paramDouble);
        if (d1 != 0.0D) {
          if (i6 < paramArrayOfInt.length) {
            arrayOfInt[i5] = paramArrayOfInt[i6];
          }
        }
        for (;;)
        {
          i2 += 1;
          break;
          arrayOfInt[i5] = i3;
          continue;
          arrayOfInt[i5] = 0;
        }
      }
      i1 += 1;
    }
    paramArrayOfDouble = Bitmap.createBitmap(i4, i4, Bitmap.Config.ARGB_8888);
    paramArrayOfDouble.setPixels(arrayOfInt, 0, i4, 0, 0, i4, i4);
    return paramArrayOfDouble;
  }
  
  private static Tile a(Bitmap paramBitmap)
  {
    ByteBuffer localByteBuffer = ByteBuffer.allocate(paramBitmap.getWidth() * paramBitmap.getHeight() * 4);
    paramBitmap.copyPixelsToBuffer(localByteBuffer);
    return new Tile(256, 256, localByteBuffer.array());
  }
  
  private void a(Gradient paramGradient)
  {
    i = paramGradient;
    l = paramGradient.a(j);
  }
  
  private void a(String paramString, Tile paramTile)
  {
    try
    {
      o.put(paramString, paramTile);
      return;
    }
    finally
    {
      paramString = finally;
      throw paramString;
    }
  }
  
  private boolean a(String paramString)
  {
    try
    {
      boolean bool = q.contains(paramString);
      return bool;
    }
    finally
    {
      paramString = finally;
      throw paramString;
    }
  }
  
  private double[] a(int paramInt)
  {
    int i3 = 11;
    double[] arrayOfDouble = new double[20];
    int i1 = 5;
    int i2;
    for (;;)
    {
      i2 = i3;
      if (i1 >= 11) {
        break;
      }
      arrayOfDouble[i1] = a(g, k, paramInt, (int)(1280.0D * Math.pow(2.0D, i1 - 3)));
      if (i1 == 5)
      {
        i2 = 0;
        while (i2 < i1)
        {
          arrayOfDouble[i2] = arrayOfDouble[i1];
          i2 += 1;
        }
      }
      i1 += 1;
    }
    while (i2 < 20)
    {
      arrayOfDouble[i2] = arrayOfDouble[10];
      i2 += 1;
    }
    return arrayOfDouble;
  }
  
  private static double[] a(int paramInt, double paramDouble)
  {
    double[] arrayOfDouble = new double[paramInt * 2 + 1];
    int i1 = -paramInt;
    while (i1 <= paramInt)
    {
      arrayOfDouble[(i1 + paramInt)] = Math.exp(-i1 * i1 / (2.0D * paramDouble * paramDouble));
      i1 += 1;
    }
    return arrayOfDouble;
  }
  
  private static double[][] a(double[][] paramArrayOfDouble, double[] paramArrayOfDouble1)
  {
    int i1 = (int)Math.floor(paramArrayOfDouble1.length / 2.0D);
    int i7 = paramArrayOfDouble.length;
    int i8 = i7 - i1 * 2;
    int i3 = i1 + i8 - 1;
    double[][] arrayOfDouble = (double[][])Array.newInstance(Double.TYPE, new int[] { i7, i7 });
    int i4 = 0;
    int i5;
    double d1;
    int i6;
    int i2;
    double[] arrayOfDouble1;
    while (i4 < i7)
    {
      i5 = 0;
      while (i5 < i7)
      {
        d1 = paramArrayOfDouble[i4][i5];
        if (d1 != 0.0D)
        {
          if (i3 < i4 + i1)
          {
            i6 = i3;
            if (i1 <= i4 - i1) {
              break label179;
            }
            i2 = i1;
          }
          for (;;)
          {
            if (i2 >= i6 + 1) {
              break label189;
            }
            arrayOfDouble1 = arrayOfDouble[i2];
            arrayOfDouble1[i5] += paramArrayOfDouble1[(i2 - (i4 - i1))] * d1;
            i2 += 1;
            continue;
            i6 = i4 + i1;
            break;
            label179:
            i2 = i4 - i1;
          }
        }
        label189:
        i5 += 1;
      }
      i4 += 1;
    }
    paramArrayOfDouble = (double[][])Array.newInstance(Double.TYPE, new int[] { i8, i8 });
    i4 = i1;
    while (i4 < i3 + 1)
    {
      i5 = 0;
      while (i5 < i7)
      {
        d1 = arrayOfDouble[i4][i5];
        if (d1 != 0.0D)
        {
          if (i3 < i5 + i1)
          {
            i6 = i3;
            if (i1 <= i5 - i1) {
              break label363;
            }
            i2 = i1;
          }
          for (;;)
          {
            if (i2 >= i6 + 1) {
              break label373;
            }
            arrayOfDouble1 = paramArrayOfDouble[(i4 - i1)];
            i8 = i2 - i1;
            arrayOfDouble1[i8] += paramArrayOfDouble1[(i2 - (i5 - i1))] * d1;
            i2 += 1;
            continue;
            i6 = i5 + i1;
            break;
            label363:
            i2 = i5 - i1;
          }
        }
        label373:
        i5 += 1;
      }
      i4 += 1;
    }
    return paramArrayOfDouble;
  }
  
  private void b(int paramInt1, int paramInt2, int paramInt3)
  {
    double d1 = c.get(paramInt3);
    double d2 = h * d1 / 256.0D;
    double d3 = (2.0D * d2 + d1) / (h * 2 + 256);
    if ((paramInt1 < 0) || (paramInt2 < 0)) {}
    do
    {
      double d4;
      double d7;
      do
      {
        do
        {
          return;
          d4 = paramInt1 * d1 - d2;
          double d5 = paramInt1 + 1;
          double d6 = paramInt2;
          d7 = d1 * (paramInt2 + 1) + d2;
          localObject1 = new e(d4, d5 * d1 + d2, d6 * d1 - d2, d7);
        } while (!((e)localObject1).a(new e(k.a - d2, k.c + d2, k.b - d2, d2 + k.d)));
        localObject2 = f.a((e)localObject1);
      } while (((Collection)localObject2).isEmpty());
      int i1 = h;
      int i2 = h;
      Object localObject1 = (double[][])Array.newInstance(Double.TYPE, new int[] { i1 * 2 + 256, i2 * 2 + 256 });
      Object localObject2 = ((Collection)localObject2).iterator();
      while (((Iterator)localObject2).hasNext())
      {
        WeightedLatLng localWeightedLatLng = (WeightedLatLng)((Iterator)localObject2).next();
        Point localPoint = localWeightedLatLng.a();
        i2 = (int)((x - d4) / d3);
        int i3 = (int)((d7 - y) / d3);
        i1 = i2;
        if (i2 >= h * 2 + 256) {
          i1 = h * 2 + 256 - 1;
        }
        i2 = i3;
        if (i3 >= h * 2 + 256) {
          i2 = h * 2 + 256 - 1;
        }
        localPoint = localObject1[i1];
        localPoint[i2] += intensity;
      }
      localObject1 = a(a((double[][])localObject1, m), l, n[(paramInt3 - 1)]);
      localObject2 = a((Bitmap)localObject1);
      ((Bitmap)localObject1).recycle();
      a(paramInt1 + "_" + paramInt2 + "_" + paramInt3, (Tile)localObject2);
      if (o.size() > r) {
        a();
      }
    } while (a == null);
    a.a();
  }
  
  private void b(String paramString)
  {
    try
    {
      q.add(paramString);
      return;
    }
    finally
    {
      paramString = finally;
      throw paramString;
    }
  }
  
  private void b(Collection<WeightedLatLng> paramCollection)
  {
    g = paramCollection;
    if (g.isEmpty()) {
      throw new IllegalArgumentException("No input points.");
    }
    k = d(g);
    f = new j(k);
    paramCollection = g.iterator();
    while (paramCollection.hasNext())
    {
      WeightedLatLng localWeightedLatLng = (WeightedLatLng)paramCollection.next();
      f.a(localWeightedLatLng);
    }
    n = a(h);
  }
  
  /* Error */
  private Tile c(String paramString)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 106	com/baidu/mapapi/map/HeatMap:o	Ljava/util/HashMap;
    //   6: aload_1
    //   7: invokevirtual 409	java/util/HashMap:containsKey	(Ljava/lang/Object;)Z
    //   10: ifeq +30 -> 40
    //   13: aload_0
    //   14: getfield 106	com/baidu/mapapi/map/HeatMap:o	Ljava/util/HashMap;
    //   17: aload_1
    //   18: invokevirtual 412	java/util/HashMap:get	(Ljava/lang/Object;)Ljava/lang/Object;
    //   21: checkcast 261	com/baidu/mapapi/map/Tile
    //   24: astore_2
    //   25: aload_0
    //   26: getfield 106	com/baidu/mapapi/map/HeatMap:o	Ljava/util/HashMap;
    //   29: aload_1
    //   30: invokevirtual 415	java/util/HashMap:remove	(Ljava/lang/Object;)Ljava/lang/Object;
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
    //   0	50	0	this	HeatMap
    //   0	50	1	paramString	String
    //   24	11	2	localTile	Tile
    // Exception table:
    //   from	to	target	type
    //   2	34	45	finally
  }
  
  private static Collection<WeightedLatLng> c(Collection<LatLng> paramCollection)
  {
    ArrayList localArrayList = new ArrayList();
    paramCollection = paramCollection.iterator();
    while (paramCollection.hasNext()) {
      localArrayList.add(new WeightedLatLng((LatLng)paramCollection.next()));
    }
    return localArrayList;
  }
  
  private static e d(Collection<WeightedLatLng> paramCollection)
  {
    paramCollection = paramCollection.iterator();
    WeightedLatLng localWeightedLatLng = (WeightedLatLng)paramCollection.next();
    double d7 = ax;
    double d3 = ax;
    double d2 = ay;
    double d1 = ay;
    while (paramCollection.hasNext())
    {
      localWeightedLatLng = (WeightedLatLng)paramCollection.next();
      double d8 = ax;
      double d4 = ay;
      double d5 = d7;
      if (d8 < d7) {
        d5 = d8;
      }
      double d6 = d3;
      if (d8 > d3) {
        d6 = d8;
      }
      d8 = d2;
      if (d4 < d2) {
        d8 = d4;
      }
      d7 = d5;
      d3 = d6;
      d2 = d8;
      if (d4 > d1)
      {
        d1 = d4;
        d7 = d5;
        d3 = d6;
        d2 = d8;
      }
    }
    return new e(d7, d3, d2, d1);
  }
  
  private void d()
  {
    try
    {
      o.clear();
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  Tile a(int paramInt1, int paramInt2, int paramInt3)
  {
    String str = paramInt1 + "_" + paramInt2 + "_" + paramInt3;
    Object localObject = c(str);
    if (localObject != null) {
      return (Tile)localObject;
    }
    if (!a(str))
    {
      if ((a != null) && (r == 0))
      {
        localObject = a.getMapStatus();
        int i1 = (a.j.b - a.j.a) / 256;
        r = ((a.j.d - a.j.c) / 256 + 2) * (i1 + 2) * 4;
      }
      if (o.size() > r) {
        a();
      }
      if (p.isShutdown()) {}
    }
    try
    {
      p.execute(new f(this, paramInt1, paramInt2, paramInt3));
      b(str);
      return null;
    }
    catch (RejectedExecutionException localRejectedExecutionException)
    {
      for (;;)
      {
        localRejectedExecutionException.printStackTrace();
      }
    }
  }
  
  void a()
  {
    try
    {
      q.clear();
      o.clear();
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  void b()
  {
    d();
  }
  
  void c()
  {
    p.shutdownNow();
  }
  
  public void removeHeatMap()
  {
    if (a != null) {
      a.a(this);
    }
  }
}

/* Location:
 * Qualified Name:     com.baidu.mapapi.map.HeatMap
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */