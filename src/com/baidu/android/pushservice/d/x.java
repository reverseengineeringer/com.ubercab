package com.baidu.android.pushservice.d;

import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import com.baidu.frontia.base.a.a.a;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.apache.http.NameValuePair;
import org.apache.http.message.BasicNameValuePair;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public class x
  extends d
{
  private ArrayList<String> e = new ArrayList();
  
  public x(m paramm, Context paramContext)
  {
    super(paramm, paramContext);
  }
  
  protected void a(int paramInt, byte[] paramArrayOfByte)
  {
    Intent localIntent = new Intent();
    if (b.a.equals("method_list_lapp_tags")) {
      localIntent.setAction("com.baidu.android.pushservice.action.lapp.RECEIVE");
    }
    for (;;)
    {
      localIntent.putExtra("method", b.a);
      localIntent.putExtra("error_msg", paramInt);
      localIntent.putExtra("content", paramArrayOfByte);
      if (!e.isEmpty()) {
        localIntent.putStringArrayListExtra("tags_list", e);
      }
      localIntent.setFlags(32);
      a(localIntent);
      if (!TextUtils.isEmpty(b.e)) {
        break;
      }
      if ((b.a.equals("method_list_lapp_tags")) || (b.a.equals("method_list_sdk_tags"))) {
        break label214;
      }
      return;
      if (b.a.equals("method_list_sdk_tags")) {
        localIntent.setAction("com.baidu.android.pushservice.action.sdk.RECEIVE");
      } else {
        localIntent.setAction("com.baidu.android.pushservice.action.RECEIVE");
      }
    }
    if ((!b.a.equals("method_list_lapp_tags")) && (!b.a.equals("method_list_sdk_tags"))) {
      localIntent.setPackage(b.e);
    }
    label214:
    a.c("Glist", "> sendResult to " + b.i + " ,method:" + b.a + " ,errorCode : " + paramInt + " ,content : " + new String(paramArrayOfByte));
    a.sendBroadcast(localIntent);
  }
  
  protected void a(List<NameValuePair> paramList)
  {
    super.a(paramList);
    paramList.add(new BasicNameValuePair("method", "glist"));
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      NameValuePair localNameValuePair = (NameValuePair)paramList.next();
      a.c("Glist", "Glist param -- " + localNameValuePair.toString());
    }
  }
  
  protected String b(String paramString)
  {
    paramString = super.b(paramString);
    try
    {
      JSONArray localJSONArray = new JSONObject(paramString).getJSONObject("response_params").getJSONArray("groups");
      int i = 0;
      while (i < localJSONArray.length())
      {
        e.add(localJSONArray.getJSONObject(i).getString("name"));
        i += 1;
      }
      return paramString;
    }
    catch (JSONException localJSONException)
    {
      a.e("Glist", "error " + localJSONException.getMessage());
    }
  }
}

/* Location:
 * Qualified Name:     com.baidu.android.pushservice.d.x
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */