package com.baidu.mapapi.map;

import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.os.Bundle;
import java.nio.ByteBuffer;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

public final class BitmapDescriptor
{
  Bitmap a;
  private Bundle b;
  
  BitmapDescriptor(Bitmap paramBitmap)
  {
    if (paramBitmap != null) {
      a = a(paramBitmap, paramBitmap.getWidth(), paramBitmap.getHeight());
    }
  }
  
  private Bitmap a(Bitmap paramBitmap, int paramInt1, int paramInt2)
  {
    Bitmap localBitmap = Bitmap.createBitmap(paramInt1, paramInt2, Bitmap.Config.ARGB_8888);
    Canvas localCanvas = new Canvas(localBitmap);
    Paint localPaint = new Paint();
    localPaint.setAntiAlias(true);
    localPaint.setFilterBitmap(true);
    localCanvas.drawBitmap(paramBitmap, 0.0F, 0.0F, localPaint);
    return localBitmap;
  }
  
  final byte[] a()
  {
    ByteBuffer localByteBuffer = ByteBuffer.allocate(a.getWidth() * a.getHeight() * 4);
    a.copyPixelsToBuffer(localByteBuffer);
    return localByteBuffer.array();
  }
  
  final Bundle b()
  {
    if (a == null) {
      throw new IllegalStateException("the bitmap has been recycled! you can not use it again");
    }
    Bundle localBundle;
    if (b == null)
    {
      localBundle = new Bundle();
      localBundle.putInt("image_width", a.getWidth());
      localBundle.putInt("image_height", a.getHeight());
      byte[] arrayOfByte = a();
      localBundle.putByteArray("image_data", arrayOfByte);
      Object localObject1 = null;
      try
      {
        localObject2 = MessageDigest.getInstance("MD5");
        localObject1 = localObject2;
      }
      catch (NoSuchAlgorithmException localNoSuchAlgorithmException)
      {
        for (;;)
        {
          Object localObject2;
          int i;
          localNoSuchAlgorithmException.printStackTrace();
        }
        localBundle.putString("image_hashcode", localNoSuchAlgorithmException.toString());
        b = localBundle;
      }
      ((MessageDigest)localObject1).update(arrayOfByte, 0, arrayOfByte.length);
      localObject1 = ((MessageDigest)localObject1).digest();
      localObject2 = new StringBuilder("");
      i = 0;
      while (i < localObject1.length)
      {
        ((StringBuilder)localObject2).append(Integer.toString((localObject1[i] & 0xFF) + 256, 16).substring(1));
        i += 1;
      }
    }
    return b;
  }
  
  public final void recycle()
  {
    if ((a != null) && (!a.isRecycled()))
    {
      a.recycle();
      a = null;
    }
  }
}

/* Location:
 * Qualified Name:     com.baidu.mapapi.map.BitmapDescriptor
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */