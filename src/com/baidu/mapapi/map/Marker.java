package com.baidu.mapapi.map;

import android.graphics.Bitmap;
import android.os.Bundle;
import com.baidu.mapapi.model.CoordUtil;
import com.baidu.mapapi.model.LatLng;
import com.baidu.mapapi.model.ParcelItem;
import com.baidu.mapapi.model.inner.GeoPoint;
import com.baidu.platform.comapi.map.f;
import java.nio.Buffer;
import java.nio.ByteBuffer;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Iterator;

public final class Marker
  extends Overlay
{
  LatLng a;
  BitmapDescriptor b;
  float c;
  float d;
  boolean e;
  boolean f;
  float g;
  String h;
  int i;
  boolean j = false;
  boolean k = false;
  float l;
  int m;
  ArrayList<BitmapDescriptor> n;
  int o = 20;
  
  Marker()
  {
    q = f.c;
  }
  
  private void a(ArrayList<BitmapDescriptor> paramArrayList, Bundle paramBundle)
  {
    int i2 = 0;
    ArrayList localArrayList = new ArrayList();
    Iterator localIterator = paramArrayList.iterator();
    ParcelItem localParcelItem;
    Bundle localBundle;
    int i1;
    while (localIterator.hasNext())
    {
      paramArrayList = (BitmapDescriptor)localIterator.next();
      localParcelItem = new ParcelItem();
      localBundle = new Bundle();
      paramArrayList = a;
      Object localObject = ByteBuffer.allocate(paramArrayList.getWidth() * paramArrayList.getHeight() * 4);
      paramArrayList.copyPixelsToBuffer((Buffer)localObject);
      byte[] arrayOfByte = ((ByteBuffer)localObject).array();
      localBundle.putByteArray("image_data", arrayOfByte);
      localBundle.putInt("image_width", paramArrayList.getWidth());
      localBundle.putInt("image_height", paramArrayList.getHeight());
      paramArrayList = null;
      try
      {
        localObject = MessageDigest.getInstance("MD5");
        paramArrayList = (ArrayList<BitmapDescriptor>)localObject;
      }
      catch (NoSuchAlgorithmException localNoSuchAlgorithmException)
      {
        for (;;)
        {
          localNoSuchAlgorithmException.printStackTrace();
        }
        localBundle.putString("image_hashcode", localNoSuchAlgorithmException.toString());
        localParcelItem.setBundle(localBundle);
        localArrayList.add(localParcelItem);
      }
      paramArrayList.update(arrayOfByte, 0, arrayOfByte.length);
      paramArrayList = paramArrayList.digest();
      localObject = new StringBuilder("");
      i1 = 0;
      while (i1 < paramArrayList.length)
      {
        ((StringBuilder)localObject).append(Integer.toString((paramArrayList[i1] & 0xFF) + 256, 16).substring(1));
        i1 += 1;
      }
    }
    if (localArrayList.size() > 0)
    {
      paramArrayList = new ParcelItem[localArrayList.size()];
      i1 = i2;
      while (i1 < localArrayList.size())
      {
        paramArrayList[i1] = ((ParcelItem)localArrayList.get(i1));
        i1 += 1;
      }
      paramBundle.putParcelableArray("icons", paramArrayList);
    }
  }
  
  final Bundle a(Bundle paramBundle)
  {
    int i2 = 1;
    super.a(paramBundle);
    Bundle localBundle = new Bundle();
    if (b != null) {
      paramBundle.putBundle("image_info", b.b());
    }
    GeoPoint localGeoPoint = CoordUtil.ll2mc(a);
    paramBundle.putInt("animatetype", m);
    paramBundle.putDouble("location_x", localGeoPoint.getLongitudeE6());
    paramBundle.putDouble("location_y", localGeoPoint.getLatitudeE6());
    if (e)
    {
      i1 = 1;
      paramBundle.putInt("perspective", i1);
      paramBundle.putFloat("anchor_x", c);
      paramBundle.putFloat("anchor_y", d);
      paramBundle.putFloat("rotate", g);
      paramBundle.putInt("y_offset", i);
      if (!j) {
        break label232;
      }
      i1 = 1;
      label143:
      paramBundle.putInt("isflat", i1);
      if (!k) {
        break label237;
      }
    }
    label232:
    label237:
    for (int i1 = i2;; i1 = 0)
    {
      paramBundle.putInt("istop", i1);
      paramBundle.putInt("period", o);
      paramBundle.putFloat("alpha", l);
      if ((n != null) && (n.size() > 0)) {
        a(n, paramBundle);
      }
      localBundle.putBundle("param", paramBundle);
      return paramBundle;
      i1 = 0;
      break;
      i1 = 0;
      break label143;
    }
  }
  
  public final float getAlpha()
  {
    return l;
  }
  
  public final float getAnchorX()
  {
    return c;
  }
  
  public final float getAnchorY()
  {
    return d;
  }
  
  public final BitmapDescriptor getIcon()
  {
    return b;
  }
  
  public final ArrayList<BitmapDescriptor> getIcons()
  {
    return n;
  }
  
  public final int getPeriod()
  {
    return o;
  }
  
  public final LatLng getPosition()
  {
    return a;
  }
  
  public final float getRotate()
  {
    return g;
  }
  
  public final String getTitle()
  {
    return h;
  }
  
  public final boolean isDraggable()
  {
    return f;
  }
  
  public final boolean isFlat()
  {
    return j;
  }
  
  public final boolean isPerspective()
  {
    return e;
  }
  
  public final void setAlpha(float paramFloat)
  {
    if ((paramFloat < 0.0F) || (paramFloat > 1.0D))
    {
      l = 1.0F;
      return;
    }
    l = paramFloat;
    listener.b(this);
  }
  
  public final void setAnchor(float paramFloat1, float paramFloat2)
  {
    if ((paramFloat1 < 0.0F) || (paramFloat1 > 1.0F)) {}
    while ((paramFloat2 < 0.0F) || (paramFloat2 > 1.0F)) {
      return;
    }
    c = paramFloat1;
    d = paramFloat2;
    listener.b(this);
  }
  
  public final void setDraggable(boolean paramBoolean)
  {
    f = paramBoolean;
    listener.b(this);
  }
  
  public final void setFlat(boolean paramBoolean)
  {
    j = paramBoolean;
    listener.b(this);
  }
  
  public final void setIcon(BitmapDescriptor paramBitmapDescriptor)
  {
    if (paramBitmapDescriptor == null) {
      throw new IllegalArgumentException("marker's icon can not be null");
    }
    b = paramBitmapDescriptor;
    listener.b(this);
  }
  
  public final void setIcons(ArrayList<BitmapDescriptor> paramArrayList)
  {
    if (paramArrayList == null) {
      throw new IllegalArgumentException("marker's icons can not be null");
    }
    if (paramArrayList.size() == 0) {
      return;
    }
    int i1 = 0;
    for (;;)
    {
      if (i1 >= paramArrayList.size()) {
        break label62;
      }
      if ((paramArrayList.get(i1) == null) || (geta == null)) {
        break;
      }
      i1 += 1;
    }
    label62:
    n = paramArrayList;
    listener.b(this);
  }
  
  public final void setPeriod(int paramInt)
  {
    if (paramInt <= 0) {
      throw new IllegalArgumentException("marker's period must be greater than zero ");
    }
    o = paramInt;
    listener.b(this);
  }
  
  public final void setPerspective(boolean paramBoolean)
  {
    e = paramBoolean;
    listener.b(this);
  }
  
  public final void setPosition(LatLng paramLatLng)
  {
    if (paramLatLng == null) {
      throw new IllegalArgumentException("marker's position can not be null");
    }
    a = paramLatLng;
    listener.b(this);
  }
  
  public final void setRotate(float paramFloat)
  {
    while (paramFloat < 0.0F) {
      paramFloat += 360.0F;
    }
    g = (paramFloat % 360.0F);
    listener.b(this);
  }
  
  public final void setTitle(String paramString)
  {
    h = paramString;
  }
  
  public final void setToTop()
  {
    k = true;
    listener.b(this);
  }
}

/* Location:
 * Qualified Name:     com.baidu.mapapi.map.Marker
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */