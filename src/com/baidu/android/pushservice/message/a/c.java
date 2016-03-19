package com.baidu.android.pushservice.message.a;

import android.content.Context;
import com.baidu.frontia.base.a.a.a;
import org.json.JSONException;
import org.json.JSONObject;

public abstract class c
{
  private static final String b = c.class.getSimpleName();
  protected Context a;
  
  public c(Context paramContext)
  {
    a = paramContext;
  }
  
  public abstract int a(String paramString1, String paramString2, int paramInt, byte[] paramArrayOfByte1, byte[] paramArrayOfByte2);
  
  protected boolean a(byte[] paramArrayOfByte)
  {
    boolean bool = false;
    try
    {
      paramArrayOfByte = new JSONObject(new String(paramArrayOfByte));
      if (!paramArrayOfByte.isNull("bccs_fb"))
      {
        i = Integer.parseInt(paramArrayOfByte.getString("bccs_fb"));
        if (i == 1) {
          bool = true;
        }
        return bool;
      }
    }
    catch (JSONException paramArrayOfByte)
    {
      for (;;)
      {
        a.e(b, "Message parsing feedback fail:\r\n" + paramArrayOfByte.getMessage());
        int i = 0;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.baidu.android.pushservice.message.a.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */