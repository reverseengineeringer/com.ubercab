package com.ubercab.sms;

import android.annotation.SuppressLint;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.telephony.SmsMessage;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

public abstract class SmsReceiver
  extends BroadcastReceiver
{
  private static Method a;
  
  private static SmsMessage a(byte[] paramArrayOfByte, String paramString)
  {
    if (a == null) {
      a = Class.forName("android.telephony.SmsMessage").getMethod("createFromPdu", new Class[] { byte[].class, String.class });
    }
    return (SmsMessage)a.invoke(null, new Object[] { paramArrayOfByte, paramString });
  }
  
  @SuppressLint({"NewApi"})
  private static List<SmsMessage> a(Intent paramIntent)
  {
    int j = 0;
    Object localObject = (Object[])paramIntent.getSerializableExtra("pdus");
    if (localObject == null)
    {
      paramIntent = Collections.emptyList();
      return paramIntent;
    }
    byte[][] arrayOfByte1 = new byte[localObject.length][];
    int i = 0;
    while (i < localObject.length)
    {
      arrayOfByte1[i] = ((byte[])(byte[])localObject[i]);
      i += 1;
    }
    byte[][] arrayOfByte2 = new byte[arrayOfByte1.length][];
    int k = arrayOfByte2.length;
    ArrayList localArrayList = new ArrayList(k);
    String str = paramIntent.getStringExtra("format");
    i = j;
    for (;;)
    {
      paramIntent = localArrayList;
      if (i >= k) {
        break;
      }
      arrayOfByte2[i] = arrayOfByte1[i];
      localObject = null;
      paramIntent = (Intent)localObject;
      if (str != null) {}
      try
      {
        paramIntent = a(arrayOfByte2[i], str);
        localObject = paramIntent;
        if (paramIntent == null) {
          localObject = SmsMessage.createFromPdu(arrayOfByte2[i]);
        }
        if (localObject != null) {
          localArrayList.add(localObject);
        }
        i += 1;
      }
      catch (ClassNotFoundException paramIntent)
      {
        for (;;)
        {
          paramIntent = (Intent)localObject;
        }
      }
      catch (IllegalAccessException paramIntent)
      {
        for (;;)
        {
          paramIntent = (Intent)localObject;
        }
      }
      catch (NoSuchMethodException paramIntent)
      {
        for (;;)
        {
          paramIntent = (Intent)localObject;
        }
      }
      catch (InvocationTargetException paramIntent)
      {
        for (;;)
        {
          paramIntent = (Intent)localObject;
        }
      }
    }
  }
  
  public abstract void a(Context paramContext, List<SmsMessage> paramList);
  
  public final void onReceive(Context paramContext, Intent paramIntent)
  {
    a(paramContext, a(paramIntent));
  }
}

/* Location:
 * Qualified Name:     com.ubercab.sms.SmsReceiver
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */