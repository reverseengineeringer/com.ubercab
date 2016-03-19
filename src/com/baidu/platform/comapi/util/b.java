package com.baidu.platform.comapi.util;

import android.os.Bundle;
import com.baidu.mapapi.model.LatLng;
import com.baidu.mapapi.model.inner.GeoPoint;
import com.baidu.mapapi.model.inner.Point;
import com.baidu.platform.comjni.tools.JNITools;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public class b
{
  static Bundle a = new Bundle();
  static double[] b = { 1.289059486E7D, 8362377.87D, 5591021.0D, 3481989.83D, 1678043.12D, 0.0D };
  static double[] c = { 7.5E7D, 6.0E7D, 4.5E7D, 3.0E7D, 1.5E7D, 0.0D };
  static double[][] d = { { 1.410526172116255E-8D, 8.98305509648872E-6D, -1.9939833816331D, 200.9824383106796D, -187.2403703815547D, 91.6087516669843D, -23.38765649603339D, 2.57121317296198D, -0.03801003308653D, 1.73379812E7D }, { -7.435856389565537E-9D, 8.983055097726239E-6D, -0.78625201886289D, 96.32687599759846D, -1.85204757529826D, -59.36935905485877D, 47.40033549296737D, -16.50741931063887D, 2.28786674699375D, 1.026014486E7D }, { -3.030883460898826E-8D, 8.98305509983578E-6D, 0.30071316287616D, 59.74293618442277D, 7.357984074871D, -25.38371002664745D, 13.45380521110908D, -3.29883767235584D, 0.32710905363475D, 6856817.37D }, { -1.981981304930552E-8D, 8.983055099779535E-6D, 0.03278182852591D, 40.31678527705744D, 0.65659298677277D, -4.44255534477492D, 0.85341911805263D, 0.12923347998204D, -0.04625736007561D, 4482777.06D }, { 3.09191371068437E-9D, 8.983055096812155E-6D, 6.995724062E-5D, 23.10934304144901D, -2.3663490511E-4D, -0.6321817810242D, -0.00663494467273D, 0.03430082397953D, -0.00466043876332D, 2555164.4D }, { 2.890871144776878E-9D, 8.983055095805407E-6D, -3.068298E-8D, 7.47137025468032D, -3.53937994E-6D, -0.02145144861037D, -1.234426596E-5D, 1.0322952773E-4D, -3.23890364E-6D, 826088.5D } };
  static double[][] e;
  
  static
  {
    double[] arrayOfDouble = { -3.441963504368392E-4D, 111320.7020576856D, 278.2353980772752D, 2485758.690035394D, 6070.750963243378D, 54821.18345352118D, 9540.606633304236D, -2710.55326746645D, 1405.483844121726D, 22.5D };
    e = new double[][] { { -0.0015702102444D, 111320.7020616939D, 1.704480524535203E15D, -1.033898737604234E16D, 2.611266785660388E16D, -3.51496691766537E16D, 2.659570071840392E16D, -1.072501245418824E16D, 1.800819912950474E15D, 82.5D }, { 8.277824516172526E-4D, 111320.7020463578D, 6.477955746671607E8D, -4.082003173641316E9D, 1.077490566351142E10D, -1.517187553151559E10D, 1.205306533862167E10D, -5.124939663577472E9D, 9.133119359512032E8D, 67.5D }, { 0.00337398766765D, 111320.7020202162D, 4481351.045890365D, -2.339375119931662E7D, 7.968221547186455E7D, -1.159649932797253E8D, 9.723671115602145E7D, -4.366194633752821E7D, 8477230.501135234D, 52.5D }, { 0.00220636496208D, 111320.7020209128D, 51751.86112841131D, 3796837.749470245D, 992013.7397791013D, -1221952.21711287D, 1340652.697009075D, -620943.6990984312D, 144416.9293806241D, 37.5D }, arrayOfDouble, { -3.218135878613132E-4D, 111320.7020701615D, 0.00369383431289D, 823725.6402795718D, 0.46104986909093D, 2351.343141331292D, 1.58060784298199D, 8.77738589078284D, 0.37238884252424D, 7.45D } };
  }
  
  public static int a(LatLng paramLatLng, int paramInt)
  {
    Object localObject = new LatLng(latitude + paramInt / 111000.0D, longitude);
    paramLatLng = a(paramLatLng);
    localObject = a((LatLng)localObject);
    double d1 = Math.pow(paramLatLng.getLatitudeE6() - ((GeoPoint)localObject).getLatitudeE6(), 2.0D);
    return (int)Math.sqrt(Math.pow(paramLatLng.getLongitudeE6() - ((GeoPoint)localObject).getLongitudeE6(), 2.0D) + d1);
  }
  
  public static LatLng a(GeoPoint paramGeoPoint)
  {
    b.a locala1 = new b.a();
    a = paramGeoPoint.getLongitudeE6();
    b = paramGeoPoint.getLatitudeE6();
    b.a locala2 = new b.a();
    a = a;
    label93:
    int i;
    if (a > 2.0037508342E7D)
    {
      a = 2.0037508342E7D;
      b = b;
      if ((b >= 1.0E-6D) || (b < 0.0D)) {
        break label170;
      }
      b = 1.0E-6D;
      locala1 = null;
      i = 0;
    }
    for (;;)
    {
      paramGeoPoint = locala1;
      if (i < 6)
      {
        if (Math.abs(b) > b[i]) {
          paramGeoPoint = d[i];
        }
      }
      else
      {
        paramGeoPoint = a(locala2, paramGeoPoint);
        return new LatLng(b, a);
        if (a >= -2.0037508342E7D) {
          break;
        }
        a = -2.0037508342E7D;
        break;
        label170:
        if ((b < 0.0D) && (b > -1.0E-6D))
        {
          b = -1.0E-6D;
          break label93;
        }
        if (b > 2.0037508342E7D)
        {
          b = 2.0037508342E7D;
          break label93;
        }
        if (b >= -2.0037508342E7D) {
          break label93;
        }
        b = -2.0037508342E7D;
        break label93;
      }
      i += 1;
    }
  }
  
  public static LatLng a(String paramString)
  {
    if ((paramString == null) || (paramString.length() <= 0)) {
      return null;
    }
    a.clear();
    a.putString("strkey", paramString);
    JNITools.TransGeoStr2Pt(a);
    paramString = new GeoPoint(0.0D, 0.0D);
    paramString.setLongitudeE6(a.getInt("ptx"));
    paramString.setLatitudeE6(a.getInt("pty"));
    return a(paramString);
  }
  
  public static GeoPoint a(LatLng paramLatLng)
  {
    b.a locala = new b.a();
    b = Math.abs(latitude * 1000000.0D);
    if (b < 0.1D) {
      b = 0.1D;
    }
    int i = 0;
    if (i < c.length) {
      if (b <= c[i]) {}
    }
    for (double[] arrayOfDouble = e[i];; arrayOfDouble = null)
    {
      a = longitude;
      b = latitude;
      paramLatLng = a(locala, arrayOfDouble);
      return new GeoPoint(b, a);
      i += 1;
      break;
    }
  }
  
  public static Point a(float paramFloat1, float paramFloat2, String paramString)
  {
    if (paramString == null) {}
    do
    {
      do
      {
        return null;
        localObject = paramString;
        if (paramString.equals("")) {
          localObject = "bd09ll";
        }
      } while ((!((String)localObject).equals("bd09ll")) && (!((String)localObject).equals("bd09mc")) && (!((String)localObject).equals("gcj02")) && (!((String)localObject).equals("wgs84")));
      if (((String)localObject).equals("bd09mc")) {
        return new Point((int)paramFloat1, (int)paramFloat2);
      }
      paramString = new Bundle();
      JNITools.CoordinateEncryptEx(paramFloat1, paramFloat2, (String)localObject, paramString);
    } while (paramString.isEmpty());
    Object localObject = new Point(0, 0);
    ((Point)localObject).setmPtx((int)paramString.getDouble("x"));
    ((Point)localObject).setmPty((int)paramString.getDouble("y"));
    return (Point)localObject;
  }
  
  static b.a a(b.a parama, double[] paramArrayOfDouble)
  {
    int j = -1;
    b.a locala = new b.a();
    a = (paramArrayOfDouble[0] + paramArrayOfDouble[1] * Math.abs(a));
    double d1 = Math.abs(b) / paramArrayOfDouble[9];
    double d2 = paramArrayOfDouble[2];
    double d3 = paramArrayOfDouble[3];
    double d4 = paramArrayOfDouble[4];
    double d5 = paramArrayOfDouble[5];
    double d6 = paramArrayOfDouble[6];
    double d7 = paramArrayOfDouble[7];
    b = (d1 * (paramArrayOfDouble[8] * d1 * d1 * d1 * d1 * d1) + (d2 + d3 * d1 + d4 * d1 * d1 + d5 * d1 * d1 * d1 + d6 * d1 * d1 * d1 * d1 + d7 * d1 * d1 * d1 * d1 * d1));
    d1 = a;
    if (a < 0.0D)
    {
      i = -1;
      a = (d1 * i);
      d1 = b;
      if (b >= 0.0D) {
        break label212;
      }
    }
    label212:
    for (int i = j;; i = 1)
    {
      b = (i * d1);
      return locala;
      i = 1;
      break;
    }
  }
  
  public static LatLng b(String paramString)
  {
    if ((paramString == null) || (paramString.length() <= 0)) {
      return null;
    }
    a.clear();
    a.putString("strkey", paramString);
    JNITools.TransNodeStr2Pt(a);
    return a(new GeoPoint(a.getDouble("pty"), a.getDouble("ptx")));
  }
  
  public static Point b(LatLng paramLatLng)
  {
    if (paramLatLng == null) {
      return null;
    }
    return a((float)longitude, (float)latitude, "bd09ll");
  }
  
  public static List<LatLng> c(String paramString)
  {
    Object localObject = com.baidu.platform.comjni.tools.a.a(paramString);
    paramString = new ArrayList();
    if ((localObject == null) || (d == null)) {
      return null;
    }
    localObject = d;
    if (((ArrayList)localObject).size() > 0)
    {
      localObject = (ArrayList)((ArrayList)localObject).get(0);
      int i = 0;
      while (i < ((ArrayList)localObject).size())
      {
        Point localPoint = (Point)((ArrayList)localObject).get(i);
        paramString.add(a(new GeoPoint(y / 100, x / 100)));
        i += 1;
      }
    }
    return paramString;
  }
  
  public static List<List<LatLng>> d(String paramString)
  {
    paramString = com.baidu.platform.comjni.tools.a.a(paramString);
    if ((paramString == null) || (d == null)) {
      return null;
    }
    Object localObject1 = d;
    paramString = new ArrayList();
    localObject1 = ((ArrayList)localObject1).iterator();
    while (((Iterator)localObject1).hasNext())
    {
      Object localObject2 = (ArrayList)((Iterator)localObject1).next();
      ArrayList localArrayList = new ArrayList();
      localObject2 = ((ArrayList)localObject2).iterator();
      while (((Iterator)localObject2).hasNext())
      {
        Point localPoint = (Point)((Iterator)localObject2).next();
        localArrayList.add(a(new GeoPoint(y / 100, x / 100)));
      }
      paramString.add(localArrayList);
    }
    return paramString;
  }
}

/* Location:
 * Qualified Name:     com.baidu.platform.comapi.util.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */