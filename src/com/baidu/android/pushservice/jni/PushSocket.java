package com.baidu.android.pushservice.jni;

import android.content.Context;
import com.baidu.android.pushservice.message.g;
import com.baidu.android.pushservice.util.n;
import com.baidu.frontia.base.a.a.a;

public class PushSocket
{
  public static boolean a;
  private static byte[] b = null;
  private static int c = 0;
  private static String d = "socket";
  private static int e = 36;
  private static int f = 32;
  
  static
  {
    a = false;
    try
    {
      System.loadLibrary("bdpush_V2_5");
      a = true;
      return;
    }
    catch (UnsatisfiedLinkError localUnsatisfiedLinkError)
    {
      a.e(d, "Native library not found! Please copy libbdpush_V2_5.so into your project!");
    }
  }
  
  public static short a(byte[] paramArrayOfByte, int paramInt)
  {
    return (short)(paramArrayOfByte[(paramInt + 1)] << 8 | paramArrayOfByte[(paramInt + 0)] & 0xFF);
  }
  
  public static void a(int paramInt)
  {
    b = null;
    c = 0;
    closeSocket(paramInt);
  }
  
  public static boolean a()
  {
    if (!a) {}
    try
    {
      System.loadLibrary("bdpush_V2_5");
      a = true;
      return a;
    }
    catch (UnsatisfiedLinkError localUnsatisfiedLinkError)
    {
      for (;;)
      {
        a.e(d, "Native library not found! Please copy libbdpush_V2_5.so into your project!");
      }
    }
  }
  
  public static byte[] a(Context paramContext, int paramInt)
  {
    Object localObject2 = null;
    do
    {
      while (b != null)
      {
        int i = b.length;
        if (i == c)
        {
          b = null;
          c = 0;
        }
        else if (i - c > 1)
        {
          int j = a(b, c);
          a.b(d, "msgid:" + j);
          Object localObject1;
          if ((j == g.f.a()) || (j == g.g.a()))
          {
            localObject1 = new byte[2];
            System.arraycopy(b, c, localObject1, 0, 2);
            if (j == g.g.a())
            {
              a.b(d, "MSG_ID_TINY_HEARTBEAT_SERVER");
              n.a("MSG_ID_TINY_HEARTBEAT_SERVER", paramContext);
            }
            c += 2;
          }
          do
          {
            return (byte[])localObject1;
            if (i - c >= e) {
              break;
            }
            localObject1 = localObject2;
          } while (!b(paramInt));
          j = b(b, c + f);
          if (c + j + e <= i - c)
          {
            paramContext = new byte[e + j];
            System.arraycopy(b, c, paramContext, 0, paramContext.length);
            c += j + e;
            return paramContext;
          }
          if (!b(paramInt)) {
            return null;
          }
        }
        else if (!b(paramInt))
        {
          return null;
        }
      }
    } while (b(paramInt));
    return null;
  }
  
  public static int b(byte[] paramArrayOfByte, int paramInt)
  {
    return (paramArrayOfByte[(paramInt + 3)] & 0xFF) << 24 | (paramArrayOfByte[(paramInt + 2)] & 0xFF) << 16 | (paramArrayOfByte[(paramInt + 1)] & 0xFF) << 8 | (paramArrayOfByte[(paramInt + 0)] & 0xFF) << 0;
  }
  
  private static boolean b(int paramInt)
  {
    byte[] arrayOfByte1 = rcvMsg(paramInt);
    if ((arrayOfByte1 == null) || (arrayOfByte1.length == 0)) {
      return false;
    }
    if (b == null) {}
    byte[] arrayOfByte2;
    for (b = arrayOfByte1;; b = arrayOfByte2)
    {
      return true;
      arrayOfByte2 = new byte[b.length + arrayOfByte1.length];
      System.arraycopy(b, c, arrayOfByte2, 0, b.length - c);
      System.arraycopy(arrayOfByte1, 0, arrayOfByte2, b.length, arrayOfByte1.length);
    }
  }
  
  public static native int closeSocket(int paramInt);
  
  public static native int createSocket(String paramString, int paramInt);
  
  public static native int getLastSocketError();
  
  private static native byte[] rcvMsg(int paramInt);
  
  public static native int sendMsg(int paramInt1, byte[] paramArrayOfByte, int paramInt2);
}

/* Location:
 * Qualified Name:     com.baidu.android.pushservice.jni.PushSocket
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */