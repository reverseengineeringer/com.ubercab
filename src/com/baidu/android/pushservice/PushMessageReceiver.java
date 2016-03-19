package com.baidu.android.pushservice;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.text.TextUtils;
import android.util.Log;
import com.baidu.android.pushservice.c.b;
import com.baidu.android.pushservice.util.k;
import com.baidu.android.pushservice.util.n;
import com.baidu.android.pushservice.util.o;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public abstract class PushMessageReceiver
  extends BroadcastReceiver
{
  private static String ACTION_LAPP_RECEIVE = "com.baidu.android.pushservice.action.lapp.RECEIVE";
  public static final String TAG = PushMessageReceiver.class.getSimpleName();
  
  public abstract void onBind(Context paramContext, int paramInt, String paramString1, String paramString2, String paramString3, String paramString4);
  
  public void onCheckBindState(Context paramContext, int paramInt, String paramString, boolean paramBoolean) {}
  
  public abstract void onDelTags(Context paramContext, int paramInt, List<String> paramList1, List<String> paramList2, String paramString);
  
  public abstract void onListTags(Context paramContext, int paramInt, List<String> paramList, String paramString);
  
  public abstract void onMessage(Context paramContext, String paramString1, String paramString2);
  
  public abstract void onNotificationArrived(Context paramContext, String paramString1, String paramString2, String paramString3);
  
  public abstract void onNotificationClicked(Context paramContext, String paramString1, String paramString2, String paramString3);
  
  public final void onReceive(Context paramContext, Intent paramIntent)
  {
    if (paramIntent.getAction() == null) {}
    Object localObject3;
    Object localObject4;
    int i;
    do
    {
      do
      {
        return;
        if ((!paramIntent.getAction().equals("com.baidu.android.pushservice.action.MESSAGE")) && (!paramIntent.getAction().equals("com.baidu.android.pushservice.action.LAPP_MESSAGE"))) {
          break;
        }
      } while (paramIntent.getExtras() == null);
      localObject1 = paramIntent.getByteArrayExtra("baidu_message_secur_info");
      localObject3 = paramIntent.getByteArrayExtra("baidu_message_body");
      localObject4 = paramIntent.getStringExtra("message_id");
      i = paramIntent.getIntExtra("baidu_message_type", -1);
      paramIntent = paramIntent.getStringExtra("app_id");
      if ((localObject1 == null) || (localObject3 == null) || (TextUtils.isEmpty((CharSequence)localObject4)) || (TextUtils.isEmpty(paramIntent)) || (i == -1))
      {
        Log.e(TAG, " receive message error !");
        return;
      }
      if (n.q(paramContext, (String)localObject4))
      {
        Log.e(TAG, " receive message duplicated !");
        return;
      }
      new v(this, paramContext, i, paramIntent, (String)localObject4, (byte[])localObject1, (byte[])localObject3).start();
      return;
      if ((!paramIntent.getAction().equals("com.baidu.android.pushservice.action.RECEIVE")) && (!paramIntent.getAction().equals(ACTION_LAPP_RECEIVE))) {
        break;
      }
      localObject3 = paramIntent.getStringExtra("method");
    } while (TextUtils.isEmpty((CharSequence)localObject3));
    int j = paramIntent.getIntExtra("error_msg", 0);
    Object localObject1 = "";
    if (paramIntent.getByteArrayExtra("content") != null) {
      localObject1 = new String(paramIntent.getByteArrayExtra("content"));
    }
    if (((String)localObject3).equals("com.baidu.android.pushservice.action.notification.ARRIVED"))
    {
      localObject1 = paramIntent.getStringExtra("notification_title");
      localObject3 = paramIntent.getStringExtra("notification_content");
      onNotificationArrived(paramContext, (String)localObject1, paramIntent.getStringExtra("extra_extra_custom_content"), (String)localObject3);
      return;
    }
    Object localObject5;
    String str1;
    if ((((String)localObject3).equals("method_bind")) || (((String)localObject3).equals("method_deal_lapp_bind_intent")))
    {
      if (a.b() > 0) {
        com.baidu.android.pushservice.f.v.a(paramContext, "039905", j, (String)localObject1);
      }
      if ((j == 0) && (!TextUtils.isEmpty((CharSequence)localObject1))) {
        try
        {
          localObject1 = new JSONObject((String)localObject1);
          localObject4 = ((JSONObject)localObject1).getString("request_id");
          localObject1 = ((JSONObject)localObject1).getJSONObject("response_params");
          localObject5 = ((JSONObject)localObject1).getString("appid");
          str1 = ((JSONObject)localObject1).getString("channel_id");
          String str2 = ((JSONObject)localObject1).getString("user_id");
          long l = 0L;
          localObject1 = null;
          localObject3 = null;
          if (paramIntent.hasExtra("real_bind"))
          {
            l = System.currentTimeMillis();
            localObject1 = paramIntent.getStringExtra("access_token");
            localObject3 = paramIntent.getStringExtra("secret_key");
          }
          k.a(paramContext, (String)localObject5, str1, (String)localObject4, str2, true, n.d(paramContext, paramContext.getPackageName()), l, (String)localObject1, (String)localObject3);
          onBind(paramContext, j, (String)localObject5, str2, str1, (String)localObject4);
          n.a("onBind from" + paramContext.getPackageName() + " errorCode " + j + " appid " + (String)localObject5 + " userId " + str2 + " channelId " + str1 + " requestId " + (String)localObject4 + " at time of " + System.currentTimeMillis(), paramContext);
          paramIntent = new StringBuilder();
          paramIntent.append(paramContext.getPackageName());
          paramIntent.append(",");
          paramIntent.append((String)localObject5);
          paramIntent.append(",");
          paramIntent.append(str2);
          paramIntent = b.a(paramContext).b(paramIntent.toString());
          o.a(paramContext, paramContext.getPackageName() + ".self_push_sync", "bindinfo", paramIntent);
          return;
        }
        catch (Exception paramIntent)
        {
          onBind(paramContext, j, null, null, null, null);
          if (a.b() > 0) {
            com.baidu.android.pushservice.f.v.a(paramContext, "039905", -1, n.a(paramIntent));
          }
          n.a("onBind from" + paramContext.getPackageName() + " errorCode " + j + " PushConnection isConnected " + PushManager.isConnected(paramContext) + " at time of " + System.currentTimeMillis() + " exception " + n.a(paramIntent), paramContext);
          return;
        }
      }
      onBind(paramContext, j, null, null, null, null);
      if (a.b() > 0) {
        com.baidu.android.pushservice.f.v.a(paramContext, "039905", -1, String.valueOf(j));
      }
      n.a("onBind from" + paramContext.getPackageName() + " errorCode " + j + " PushConnection isConnected " + PushManager.isConnected(paramContext) + " at time of " + System.currentTimeMillis(), paramContext);
      return;
    }
    if ((((String)localObject3).equals("method_unbind")) || (((String)localObject3).equals("method_lapp_unbind")))
    {
      paramIntent = paramContext.getSharedPreferences("bindcache", 0).edit();
      try
      {
        onUnbind(paramContext, j, new JSONObject((String)localObject1).getString("request_id"));
        paramIntent.putBoolean("bind_status", false);
        paramIntent.commit();
        n.a("unbind from" + paramContext.getPackageName() + " errorCode " + j + " at time of " + System.currentTimeMillis(), paramContext);
        return;
      }
      catch (JSONException localJSONException)
      {
        for (;;)
        {
          onUnbind(paramContext, j, null);
          paramIntent.putBoolean("bind_status", false);
          paramIntent.commit();
        }
      }
    }
    if (((String)localObject3).equals("method_get_lapp_bind_state"))
    {
      onCheckBindState(paramContext, j, paramIntent.getStringExtra("secret_key"), paramIntent.getBooleanExtra("lapp_bind_state", false));
      return;
    }
    Object localObject2;
    if ((((String)localObject3).equals("method_set_tags")) || (((String)localObject3).equals("method_set_lapp_tags")))
    {
      try
      {
        localObject2 = new JSONObject(localJSONException);
        paramIntent = ((JSONObject)localObject2).getString("request_id");
        if (!TextUtils.isEmpty(((JSONObject)localObject2).optString("error_msg")))
        {
          onSetTags(paramContext, j, new ArrayList(), new ArrayList(), paramIntent);
          return;
        }
      }
      catch (JSONException paramIntent)
      {
        onSetTags(paramContext, j, null, null, null);
        return;
      }
      localObject2 = ((JSONObject)localObject2).optJSONObject("response_params").getJSONArray("details");
      localObject3 = new ArrayList();
      localObject4 = new ArrayList();
      i = 0;
      label1135:
      if (i < ((JSONArray)localObject2).length())
      {
        localObject5 = ((JSONArray)localObject2).getJSONObject(i);
        str1 = ((JSONObject)localObject5).getString("tag");
        if (((JSONObject)localObject5).getInt("result") == 0) {
          ((List)localObject3).add(str1);
        } else {
          ((List)localObject4).add(str1);
        }
      }
      else
      {
        onSetTags(paramContext, j, (List)localObject3, (List)localObject4, paramIntent);
      }
    }
    else if ((!((String)localObject3).equals("method_del_tags")) && (!((String)localObject3).equals("method_del_lapp_tags"))) {}
    for (;;)
    {
      try
      {
        localObject2 = new JSONObject((String)localObject2);
        paramIntent = ((JSONObject)localObject2).getString("request_id");
        localObject2 = ((JSONObject)localObject2).getJSONObject("response_params").getJSONArray("details");
        localObject3 = new ArrayList();
        localObject4 = new ArrayList();
        i = 0;
        if (i < ((JSONArray)localObject2).length())
        {
          localObject5 = ((JSONArray)localObject2).getJSONObject(i);
          str1 = ((JSONObject)localObject5).getString("tag");
          if (((JSONObject)localObject5).getInt("result") == 0) {
            ((List)localObject3).add(str1);
          } else {
            ((List)localObject4).add(str1);
          }
        }
      }
      catch (JSONException paramIntent)
      {
        onDelTags(paramContext, j, null, null, null);
        return;
      }
      onDelTags(paramContext, j, (List)localObject3, (List)localObject4, paramIntent);
      return;
      if ((!((String)localObject3).equals("method_listtags")) && (!((String)localObject3).equals("method_list_lapp_tags"))) {
        break;
      }
      try
      {
        localObject2 = new JSONObject((String)localObject2).getString("request_id");
        onListTags(paramContext, j, paramIntent.getStringArrayListExtra("tags_list"), (String)localObject2);
        return;
      }
      catch (JSONException paramIntent)
      {
        onListTags(paramContext, j, null, null);
        return;
      }
      if (!paramIntent.getAction().equals("com.baidu.android.pushservice.action.notification.CLICK")) {
        break;
      }
      onNotificationClicked(paramContext, paramIntent.getStringExtra("notification_title"), paramIntent.getStringExtra("notification_content"), paramIntent.getStringExtra("extra_extra_custom_content"));
      return;
      i += 1;
      break label1135;
      i += 1;
    }
  }
  
  public abstract void onSetTags(Context paramContext, int paramInt, List<String> paramList1, List<String> paramList2, String paramString);
  
  public abstract void onUnbind(Context paramContext, int paramInt, String paramString);
}

/* Location:
 * Qualified Name:     com.baidu.android.pushservice.PushMessageReceiver
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */