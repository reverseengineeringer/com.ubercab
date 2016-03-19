package com.baidu.android.pushservice.message.a;

import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import com.baidu.android.pushservice.util.n;
import com.baidu.frontia.base.a.a.a;
import org.json.JSONException;
import org.json.JSONObject;

public class b
  extends c
{
  private static final String b = b.class.getSimpleName();
  private Context c;
  
  public b(Context paramContext)
  {
    super(paramContext);
    c = paramContext.getApplicationContext();
  }
  
  public int a(String paramString1, String paramString2, int paramInt, byte[] paramArrayOfByte1, byte[] paramArrayOfByte2)
  {
    localObject = null;
    try
    {
      paramString1 = new JSONObject(new String(paramArrayOfByte2));
    }
    catch (JSONException paramArrayOfByte1)
    {
      for (;;)
      {
        String str;
        label94:
        label110:
        label128:
        paramString1 = null;
        com.baidu.frontia.base.a.a.b.b(b, "Supper message parsing action Fail:\r\n" + paramArrayOfByte1.getMessage(), c);
        paramArrayOfByte1 = null;
        paramInt = 0;
        continue;
        try
        {
          paramString1 = paramString1.getString("message");
          paramString2 = new Intent(paramArrayOfByte1);
          paramString2.putExtra("message", paramString1);
          paramString1 = paramString2;
        }
        catch (JSONException paramString1)
        {
          for (;;)
          {
            a.e(b, "Supper message parsing default action Fail:\r\n" + paramString1.getMessage());
            paramString1 = null;
          }
        }
        paramString1 = new Intent("com.baidu.pushservice.action.supper.MESSAGE");
        paramString1.putExtra("message", paramArrayOfByte2);
        n.a(">>> Deliver baidu supper msg with g action: com.baidu.pushservice.action.supper.MESSAGE", a);
      }
    }
    for (;;)
    {
      try
      {
        paramArrayOfByte1 = paramString1.getString("action");
        paramInt = 1;
        if ((paramInt == 0) || (TextUtils.isEmpty(paramArrayOfByte1))) {
          break label288;
        }
        if (!paramArrayOfByte1.equalsIgnoreCase("push.NOTIFICATION")) {
          break label227;
        }
      }
      catch (JSONException paramArrayOfByte1)
      {
        break label153;
        paramString1 = null;
        break label110;
        paramArrayOfByte2 = null;
        break label94;
        paramArrayOfByte1 = null;
        break;
      }
      try
      {
        str = paramString1.getString("description");
        if (paramString1.isNull("title")) {
          continue;
        }
        paramArrayOfByte1 = paramString1.getString("title");
        if (paramString1.isNull("iconUrl")) {
          continue;
        }
        paramArrayOfByte2 = paramString1.getString("iconUrl");
        if (paramString1.isNull("url")) {
          continue;
        }
        paramString1 = paramString1.getString("url");
        e.a(a, paramArrayOfByte1, str, paramArrayOfByte2, paramString1, paramString2);
        paramString1 = (String)localObject;
      }
      catch (JSONException paramString1)
      {
        com.baidu.frontia.base.a.a.b.b(b, "Supper message parsing notification action Fail:\r\n" + paramString1.getMessage(), c);
        paramString1 = (String)localObject;
        break label128;
      }
    }
    if (paramString1 != null)
    {
      paramString1.setFlags(32);
      a.sendBroadcast(paramString1);
    }
    return 0;
  }
}

/* Location:
 * Qualified Name:     com.baidu.android.pushservice.message.a.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */