package com.baidu.android.pushservice.message;

import android.content.Context;
import com.baidu.android.pushservice.ak;
import com.baidu.android.pushservice.util.n;
import com.baidu.frontia.base.a.a.a;
import org.json.JSONException;
import org.json.JSONObject;

public class b
  extends c
{
  private static final String b = b.class.getSimpleName();
  
  public b(Context paramContext)
  {
    super(paramContext);
  }
  
  public int a(e parame)
  {
    int i = -1;
    parame = new String(d);
    a.b(b, "handleMessage MSG_ID_HANDSHAKE : " + parame);
    try
    {
      parame = new JSONObject(parame);
      if (parame != null) {
        i = parame.optInt("ret", -1);
      }
      a.b(b, "handleMessage MSG_ID_HANDSHAKE : result = " + i);
      if (i == 0)
      {
        com.baidu.android.pushservice.d.c.a(a);
        return i;
      }
    }
    catch (JSONException parame)
    {
      do
      {
        for (;;)
        {
          a.e(b, "error : " + parame.getMessage());
          parame = null;
        }
        if (i == 5003)
        {
          com.baidu.android.pushservice.d.c.a(a);
          return i;
        }
      } while (i != 2002);
      ak.a(a).a(null, null);
      n.i(a);
    }
    return i;
  }
}

/* Location:
 * Qualified Name:     com.baidu.android.pushservice.message.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */