package com.baidu.android.pushservice.d;

import android.content.Context;
import com.baidu.frontia.base.a.a.a;
import java.util.Iterator;
import java.util.List;
import org.apache.http.NameValuePair;
import org.apache.http.message.BasicNameValuePair;
import org.json.JSONException;
import org.json.JSONObject;

public class z
  extends e
{
  protected String f = null;
  
  public z(m paramm, Context paramContext, String paramString)
  {
    super(paramm, paramContext);
    f = paramString;
  }
  
  protected void a(List<NameValuePair> paramList)
  {
    super.a(paramList);
    paramList.add(new BasicNameValuePair("method", "sendmsgtoserver"));
    if (f != null)
    {
      try
      {
        localObject = new JSONObject(f);
        if (((JSONObject)localObject).has("to"))
        {
          paramList.add(new BasicNameValuePair("cb_url", ((JSONObject)localObject).getString("to")));
          a.c("Send", ((JSONObject)localObject).getString("to"));
        }
        if (((JSONObject)localObject).has("data")) {
          paramList.add(new BasicNameValuePair("cb_data", ((JSONObject)localObject).getString("data")));
        }
      }
      catch (JSONException localJSONException)
      {
        for (;;)
        {
          Object localObject;
          a.e("Send", "error " + localJSONException.getMessage());
        }
      }
      paramList = paramList.iterator();
      while (paramList.hasNext())
      {
        localObject = (NameValuePair)paramList.next();
        a.c("Send", "send param -- " + localObject.toString());
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.baidu.android.pushservice.d.z
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */