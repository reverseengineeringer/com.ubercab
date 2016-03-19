import android.annotation.SuppressLint;
import android.content.Intent;
import android.telephony.SmsMessage;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

public final class erl
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
  public static List<SmsMessage> a(Intent paramIntent)
  {
    Object localObject = (Object[])paramIntent.getSerializableExtra("pdus");
    if (localObject == null) {
      return Collections.emptyList();
    }
    byte[][] arrayOfByte1 = new byte[localObject.length][];
    int i = 0;
    while (i < localObject.length)
    {
      arrayOfByte1[i] = ((byte[])(byte[])localObject[i]);
      i += 1;
    }
    byte[][] arrayOfByte2 = new byte[arrayOfByte1.length][];
    int j = arrayOfByte2.length;
    ArrayList localArrayList = new ArrayList(j);
    String str = paramIntent.getStringExtra("format");
    i = 0;
    for (;;)
    {
      if (i < j)
      {
        arrayOfByte2[i] = arrayOfByte1[i];
        if (str == null) {}
      }
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
          kul.c(paramIntent, "Can't decode sms with format %s", new Object[] { str });
          paramIntent = null;
        }
        return localArrayList;
      }
      catch (IllegalAccessException paramIntent)
      {
        for (;;) {}
      }
      catch (NoSuchMethodException paramIntent)
      {
        for (;;) {}
      }
      catch (InvocationTargetException paramIntent)
      {
        for (;;) {}
      }
    }
  }
}

/* Location:
 * Qualified Name:     erl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */