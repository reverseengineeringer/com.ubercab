package com.baidu.android.pushservice;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.os.Build;
import android.os.Build.VERSION;
import android.os.Handler;
import com.baidu.android.pushservice.f.v;
import com.baidu.android.pushservice.util.PushDatabase;
import com.baidu.android.pushservice.util.PushDatabase.l;
import com.baidu.android.pushservice.util.j;
import com.baidu.android.pushservice.util.k;
import com.baidu.android.pushservice.util.m;
import com.baidu.android.pushservice.util.n;
import com.baidu.frontia.base.a.a.b;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

@SuppressLint({"WorldReadableFiles"})
public class PushManager
{
  private static final String TAG = "PushManager";
  private static Handler mHandler = null;
  @SuppressLint({"UseSparseArrays"})
  private static HashMap<Integer, PushDatabase.l> mStatisticsMap = new HashMap();
  
  public static void bind(Context paramContext, int paramInt)
  {
    Intent localIntent = createMethodIntent(paramContext);
    if (localIntent == null) {
      return;
    }
    localIntent.putExtra("method", "method_bind");
    localIntent.putExtra("bind_name", Build.MODEL);
    localIntent.putExtra("bind_status", paramInt);
    localIntent.putExtra("push_sdk_version", a.a());
    localIntent.setFlags(localIntent.getFlags() | 0x20);
    if (Build.VERSION.SDK_INT >= 19)
    {
      if (!j.a(paramContext)) {
        break label100;
      }
      localIntent.putExtra("bind_notify_status", "1");
    }
    for (;;)
    {
      b.a("PushManager", "a bind intent send", paramContext.getApplicationContext());
      sendRedirecctionIntent(paramContext, localIntent);
      return;
      label100:
      localIntent.putExtra("bind_notify_status", "0");
    }
  }
  
  public static void bindGroup(Context paramContext, String paramString)
  {
    Intent localIntent = createMethodIntent(paramContext);
    if (localIntent == null) {
      return;
    }
    localIntent.putExtra("method", "method_gbind");
    localIntent.putExtra("gid", paramString);
    localIntent.setFlags(localIntent.getFlags() | 0x20);
    b.a("PushManager", "a bindGroup intent send ", paramContext.getApplicationContext());
    paramContext.sendBroadcast(localIntent);
  }
  
  private static void bindPushService(Context paramContext, int paramInt, String paramString)
  {
    n.a("startWork at time of " + System.currentTimeMillis(), paramContext);
    m.a(paramContext);
    mHandler.postDelayed(new u(paramInt, paramContext, paramString), 1000L);
  }
  
  private static String bindinfoTojson(String paramString1, String paramString2, String paramString3, String paramString4)
  {
    JSONObject localJSONObject = new JSONObject();
    localJSONObject.put("appid", paramString2);
    localJSONObject.put("channel_id", paramString3);
    localJSONObject.put("user_id", paramString4);
    paramString2 = new JSONObject();
    paramString2.put("request_id", paramString1);
    paramString2.put("response_params", localJSONObject);
    return paramString2.toString();
  }
  
  public static void checkedSendForUser(Context paramContext, int paramInt)
  {
    String str = "errorCode:" + paramInt;
    b.b("PushManager", str, paramContext.getApplicationContext());
    if (paramContext != null)
    {
      localObject = paramContext.getSharedPreferences(paramContext.getPackageName() + ".push_sync", 5).edit();
      ((SharedPreferences.Editor)localObject).putLong("priority2", 0L);
      ((SharedPreferences.Editor)localObject).commit();
      localObject = paramContext.getSharedPreferences("bindcache", 0).edit();
      ((SharedPreferences.Editor)localObject).putBoolean("bind_status", false);
      ((SharedPreferences.Editor)localObject).commit();
    }
    Object localObject = new Intent();
    ((Intent)localObject).putExtra("method", "method_bind");
    ((Intent)localObject).putExtra("error_msg", paramInt);
    ((Intent)localObject).putExtra("content", str.getBytes());
    ((Intent)localObject).putExtra("bind_status", 0);
    com.baidu.frontia.base.a.a.a.b("PushManager", "> sendResult to " + paramContext.getPackageName() + " ,method:method_bind ,errorCode : " + paramInt + " ,content : " + new String(str));
    n.a(paramContext, (Intent)localObject, "com.baidu.android.pushservice.action.RECEIVE", paramContext.getPackageName());
  }
  
  private static Intent createLappMethodIntent(Context paramContext, String paramString)
  {
    paramContext = PushConstants.createWebMethodIntent(paramContext);
    paramContext.putExtra("secret_key", paramString);
    return paramContext;
  }
  
  public static Intent createMethodIntent(Context paramContext)
  {
    if (isNullContext(paramContext)) {
      return null;
    }
    int i = k.b(paramContext, "com.baidu.android.pushservice.PushManager.LOGIN_TYPE", 0);
    String str = k.a(paramContext, "com.baidu.android.pushservice.PushManager.LONGIN_VALUE");
    if (i == 2)
    {
      localIntent = n.g(paramContext);
      localIntent.putExtra("appid", str);
      str = PushConstants.rsaEncrypt(k.a(paramContext, "com.baidu.android.pushservice.PushManager.BDUSS"));
      localIntent.putExtra("bduss", str);
      b.a("PushManager", "RSA Bduss:" + str, paramContext.getApplicationContext());
      return localIntent;
    }
    Intent localIntent = m.c(paramContext);
    if (i == 1)
    {
      str = PushConstants.rsaEncrypt(str);
      localIntent.putExtra("access_token", str);
      b.a("PushManager", "RSA Access Token:" + str, paramContext.getApplicationContext());
      return localIntent;
    }
    localIntent.putExtra("secret_key", str);
    return localIntent;
  }
  
  private static Intent createSDKMethodIntent(Context paramContext)
  {
    if (isNullContext(paramContext)) {
      return null;
    }
    return PushConstants.createSDKMethodIntent(paramContext);
  }
  
  private static Intent createSDKMethodIntent(Context paramContext, String paramString)
  {
    paramContext = m.c(paramContext);
    paramContext.putExtra("secret_key", paramString);
    return paramContext;
  }
  
  private static Intent createWebMethodIntent(Context paramContext)
  {
    if (isNullContext(paramContext)) {
      return null;
    }
    return PushConstants.createWebMethodIntent(paramContext);
  }
  
  public static void delLappTags(Context paramContext, String paramString, List<String> paramList)
  {
    Intent localIntent = createWebMethodIntent(paramContext);
    if (localIntent == null) {
      return;
    }
    if ((paramList == null) || (paramList.size() == 0))
    {
      com.baidu.frontia.base.a.a.a.d("PushManager", "No tags specified, do nothing.");
      return;
    }
    Object localObject = paramList.iterator();
    for (paramList = "["; ((Iterator)localObject).hasNext(); paramList = paramList + "\",")
    {
      String str = (String)((Iterator)localObject).next();
      paramList = paramList + "\"";
      paramList = paramList + str;
    }
    localObject = paramList;
    if (paramList.length() > 0) {
      localObject = paramList.substring(0, paramList.length() - 1);
    }
    paramList = (String)localObject + "]";
    localIntent.putExtra("method", "method_del_lapp_tags");
    localIntent.putExtra("secret_key", paramString);
    localIntent.putExtra("tags", paramList);
    paramContext.sendBroadcast(localIntent);
  }
  
  public static void delSDKTags(Context paramContext, String paramString, List<String> paramList)
  {
    Intent localIntent = createSDKMethodIntent(paramContext);
    if (localIntent == null) {
      return;
    }
    if ((paramList == null) || (paramList.size() == 0))
    {
      com.baidu.frontia.base.a.a.a.d("PushManager", "No tags specified, do nothing.");
      return;
    }
    Object localObject = paramList.iterator();
    for (paramList = "["; ((Iterator)localObject).hasNext(); paramList = paramList + "\",")
    {
      String str = (String)((Iterator)localObject).next();
      paramList = paramList + "\"";
      paramList = paramList + str;
    }
    localObject = paramList;
    if (paramList.length() > 0) {
      localObject = paramList.substring(0, paramList.length() - 1);
    }
    paramList = (String)localObject + "]";
    localIntent.putExtra("secret_key", paramString);
    localIntent.putExtra("method", "method_del_sdk_tags");
    localIntent.putExtra("tags", paramList);
    b.a("PushManager", "a delSDKTags intent send", paramContext.getApplicationContext());
    paramContext.sendBroadcast(localIntent);
  }
  
  public static void delTags(Context paramContext, List<String> paramList)
  {
    if ((paramList == null) || (paramList.size() == 0)) {
      com.baidu.frontia.base.a.a.a.d("PushManager", "No tags specified, do nothing.");
    }
    Intent localIntent;
    do
    {
      return;
      localIntent = createMethodIntent(paramContext);
    } while (localIntent == null);
    Object localObject = paramList.iterator();
    for (paramList = "["; ((Iterator)localObject).hasNext(); paramList = paramList + "\",")
    {
      String str = (String)((Iterator)localObject).next();
      paramList = paramList + "\"";
      paramList = paramList + str;
    }
    localObject = paramList;
    if (paramList.length() > 0) {
      localObject = paramList.substring(0, paramList.length() - 1);
    }
    paramList = (String)localObject + "]";
    localIntent.putExtra("method", "method_del_tags");
    localIntent.putExtra("tags", paramList);
    b.a("PushManager", "a delTags intent send", paramContext.getApplicationContext());
    sendRedirecctionIntent(paramContext, localIntent);
  }
  
  public static void deleteMessages(Context paramContext, String[] paramArrayOfString)
  {
    if (paramArrayOfString == null) {}
    Intent localIntent;
    do
    {
      return;
      localIntent = createMethodIntent(paramContext);
    } while (localIntent == null);
    localIntent.putExtra("method", "method_delete");
    localIntent.putExtra("msg_ids", paramArrayOfString);
    paramContext.sendBroadcast(localIntent);
  }
  
  public static void disableLbs(Context paramContext)
  {
    if (isNullContext(paramContext)) {
      return;
    }
    PushSettings.b(paramContext, false);
  }
  
  public static void enableLbs(Context paramContext)
  {
    if (isNullContext(paramContext)) {
      return;
    }
    PushSettings.b(paramContext, true);
  }
  
  public static void fetchGroupMessages(Context paramContext, String paramString, int paramInt1, int paramInt2)
  {
    Intent localIntent = createWebMethodIntent(paramContext);
    if (localIntent == null) {
      return;
    }
    localIntent.putExtra("method", "method_fetchgmsg");
    localIntent.putExtra("gid", paramString);
    localIntent.putExtra("group_fetch_type", paramInt1);
    localIntent.putExtra("group_fetch_num", paramInt2);
    b.a("PushManager", "a fetchGroupMessages intent send", paramContext.getApplicationContext());
    paramContext.sendBroadcast(localIntent);
  }
  
  public static void fetchMessages(Context paramContext, int paramInt1, int paramInt2)
  {
    Intent localIntent = createMethodIntent(paramContext);
    if (localIntent == null) {
      return;
    }
    localIntent.putExtra("method", "method_fetch");
    localIntent.putExtra("fetch_type", paramInt1);
    localIntent.putExtra("fetch_num", paramInt2);
    paramContext.sendBroadcast(localIntent);
  }
  
  public static void getGroupInfo(Context paramContext, String paramString)
  {
    Intent localIntent = createWebMethodIntent(paramContext);
    if (localIntent == null) {
      return;
    }
    localIntent.putExtra("method", "method_ginfo");
    localIntent.putExtra("gid", paramString);
    b.a("PushManager", "a getGroupInfo intent send", paramContext.getApplicationContext());
    paramContext.sendBroadcast(localIntent);
  }
  
  public static void getGroupList(Context paramContext)
  {
    Intent localIntent = createWebMethodIntent(paramContext);
    if (localIntent == null) {
      return;
    }
    localIntent.putExtra("method", "method_glist");
    b.a("PushManager", "a getGroupList intent send", paramContext.getApplicationContext());
    paramContext.sendBroadcast(localIntent);
  }
  
  public static void getGroupMessageCounts(Context paramContext, String paramString)
  {
    Intent localIntent = createWebMethodIntent(paramContext);
    if (localIntent == null) {
      return;
    }
    localIntent.putExtra("method", "method_countgmsg");
    localIntent.putExtra("gid", paramString);
    b.a("PushManager", "a getGroupMessageCounts intent send", paramContext.getApplicationContext());
    paramContext.sendBroadcast(localIntent);
  }
  
  public static void getLappBindState(Context paramContext, String paramString)
  {
    if (isNullContext(paramContext)) {
      return;
    }
    paramString = createLappMethodIntent(paramContext, paramString);
    paramString.putExtra("method", "method_get_lapp_bind_state");
    paramContext.sendBroadcast(paramString);
  }
  
  public static void getMessageCounts(Context paramContext)
  {
    Intent localIntent = createMethodIntent(paramContext);
    if (localIntent == null) {
      return;
    }
    localIntent.putExtra("method", "method_count");
    paramContext.sendBroadcast(localIntent);
  }
  
  public static void insertPassThroughMessageClick(Context paramContext, String paramString1, String paramString2)
  {
    if ((paramString1 != null) && (paramString2 != null)) {}
    try
    {
      Intent localIntent = new Intent();
      String str = n.v(paramContext);
      if (str != null)
      {
        b.a("PushManager", "PassThroughMessageClick  : " + str, paramContext.getApplicationContext());
        localIntent.putExtra("app_id", paramString2);
        localIntent.putExtra("msg_id", paramString1);
        localIntent.setAction("com.baidu.android.pushservice.action.passthrough.notification.CLICK");
        localIntent.setClassName(str, "com.baidu.android.pushservice.PushService");
        paramContext.startService(localIntent);
      }
      return;
    }
    catch (Exception paramString1)
    {
      b.b("PushManager", "error " + paramString1.getMessage(), paramContext.getApplicationContext());
    }
  }
  
  public static void insertPassThroughMessageDelete(Context paramContext, String paramString1, String paramString2)
  {
    if ((paramString1 != null) && (paramString2 != null)) {}
    try
    {
      Intent localIntent = new Intent();
      String str = n.v(paramContext);
      if (str != null)
      {
        b.a("PushManager", "PassThroughMessageDelete  : " + str, paramContext.getApplicationContext());
        localIntent.putExtra("app_id", paramString2);
        localIntent.putExtra("msg_id", paramString1);
        localIntent.setAction("com.baidu.android.pushservice.action.passthrough.notification.DELETE");
        localIntent.setClassName(str, "com.baidu.android.pushservice.PushService");
        paramContext.startService(localIntent);
      }
      return;
    }
    catch (Exception paramString1)
    {
      b.b("PushManager", "error " + paramString1.getMessage(), paramContext.getApplicationContext());
    }
  }
  
  public static void insertPassThroughMessageNotified(Context paramContext, String paramString1, String paramString2)
  {
    if ((paramString1 != null) && (paramString2 != null)) {}
    try
    {
      Intent localIntent = new Intent();
      String str = n.v(paramContext);
      if (str != null)
      {
        b.a("PushManager", "PassThroughMessageNotified  : " + str, paramContext.getApplicationContext());
        localIntent.putExtra("app_id", paramString2);
        localIntent.putExtra("msg_id", paramString1);
        localIntent.setAction("com.baidu.android.pushservice.action.passthrough.notification.NOTIFIED");
        localIntent.setClassName(str, "com.baidu.android.pushservice.PushService");
        paramContext.startService(localIntent);
      }
      return;
    }
    catch (Exception paramString1)
    {
      b.b("PushManager", "error " + paramString1.getMessage(), paramContext.getApplicationContext());
    }
  }
  
  private static boolean installStatus(Context paramContext, int paramInt, String paramString)
  {
    SharedPreferences localSharedPreferences = paramContext.getSharedPreferences("bindcache", 0);
    long l1 = localSharedPreferences.getLong("currbindtime", 0L);
    String str1 = localSharedPreferences.getString("access_token", "");
    String str2 = localSharedPreferences.getString("secret_key", "");
    long l2 = localSharedPreferences.getLong("version_code", 0L);
    if (Long.valueOf(System.currentTimeMillis()).longValue() - Long.valueOf(l1).longValue() > 43200000L) {}
    do
    {
      localSharedPreferences.edit().clear().commit();
      while ((!paramString.equals(str1)) || (n.d(paramContext, paramContext.getPackageName()) != Long.valueOf(l2).longValue()))
      {
        return false;
        if (paramInt != 1) {
          break;
        }
      }
      return true;
    } while ((paramInt != 0) || (paramString.equals(str2)));
    return false;
  }
  
  public static boolean isConnected(Context paramContext)
  {
    if (isNullContext(paramContext)) {
      return false;
    }
    boolean bool = true;
    if ((!n.p(paramContext)) || (!PushSettings.c(paramContext))) {
      bool = false;
    }
    return bool;
  }
  
  private static boolean isNullContext(Context paramContext)
  {
    if (paramContext == null)
    {
      b.b("PushManager", "Context is null!", paramContext.getApplicationContext());
      return true;
    }
    return false;
  }
  
  public static boolean isPushEnabled(Context paramContext)
  {
    if (isNullContext(paramContext)) {}
    while (n.c(paramContext)) {
      return false;
    }
    return true;
  }
  
  private static boolean isRunningNormal(Context paramContext)
  {
    String str = n.v(paramContext);
    b.a("PushManager", "Current highest pkgname is : " + str, paramContext.getApplicationContext());
    Object localObject = n.r(paramContext);
    int j;
    if (!((List)localObject).isEmpty())
    {
      localObject = ((List)localObject).iterator();
      int i = 0;
      j = i;
      if (!((Iterator)localObject).hasNext()) {
        break label99;
      }
      if (!((String)((Iterator)localObject).next()).contains(str)) {
        break label178;
      }
      i += 1;
    }
    label99:
    label178:
    for (;;)
    {
      break;
      j = 0;
      if (j == 0) {}
      long l1;
      long l2;
      do
      {
        return false;
        l1 = n.k(paramContext);
        b.a("PushManager", "Current   priority is : " + l1, paramContext.getApplicationContext());
        l2 = n.w(paramContext);
        b.a("PushManager", "Current   highest priority is : " + l2, paramContext.getApplicationContext());
      } while (l1 > l2);
      return true;
    }
  }
  
  private static void lightAppBind(Context paramContext, int paramInt, String paramString)
  {
    Intent localIntent = createWebMethodIntent(paramContext);
    if (localIntent == null) {
      return;
    }
    localIntent.putExtra("method", "method_deal_lapp_bind_intent");
    localIntent.putExtra("bind_name", Build.MODEL);
    localIntent.putExtra("bind_status", paramInt);
    localIntent.putExtra("push_sdk_version", a.a());
    localIntent.putExtra("secret_key", paramString);
    localIntent.setFlags(localIntent.getFlags() | 0x20);
    paramContext.sendBroadcast(localIntent);
  }
  
  public static void listLappTags(Context paramContext, String paramString)
  {
    Intent localIntent = createWebMethodIntent(paramContext);
    if (localIntent == null) {
      return;
    }
    localIntent.putExtra("secret_key", paramString);
    localIntent.putExtra("method", "method_list_lapp_tags");
    paramContext.sendBroadcast(localIntent);
  }
  
  public static void listSDKTags(Context paramContext, String paramString)
  {
    Intent localIntent = createSDKMethodIntent(paramContext);
    if (localIntent == null) {
      return;
    }
    localIntent.putExtra("secret_key", paramString);
    localIntent.putExtra("method", "method_list_sdk_tags");
    b.a("PushManager", "a listSDKTags intent send", paramContext.getApplicationContext());
    paramContext.sendBroadcast(localIntent);
  }
  
  public static void listTags(Context paramContext)
  {
    Intent localIntent = createMethodIntent(paramContext);
    if (localIntent == null) {
      return;
    }
    localIntent.putExtra("method", "method_listtags");
    b.a("PushManager", "a listTags intent send", paramContext.getApplicationContext());
    sendRedirecctionIntent(paramContext, localIntent);
  }
  
  public static void resumeWork(Context paramContext)
  {
    if (isNullContext(paramContext)) {
      return;
    }
    a.b(paramContext, true);
    n.a(paramContext, true, true);
    a.a(paramContext, true);
    m.a(paramContext);
    bind(paramContext, 0);
  }
  
  private static void sdkBind(Context paramContext, int paramInt1, String paramString, int paramInt2)
  {
    Intent localIntent = createSDKMethodIntent(paramContext);
    if (localIntent == null) {
      return;
    }
    localIntent.putExtra("method", "method_sdk_bind");
    localIntent.putExtra("bind_name", Build.MODEL);
    localIntent.putExtra("bind_status", paramInt1);
    localIntent.putExtra("push_sdk_version", a.a());
    localIntent.putExtra("secret_key", paramString);
    localIntent.putExtra("sdk_client_version", paramInt2);
    localIntent.setFlags(localIntent.getFlags() | 0x20);
    b.a("PushManager", "a sdkbing intent send", paramContext.getApplicationContext());
    paramContext.sendBroadcast(localIntent);
  }
  
  public static void sdkStartWork(Context paramContext, String paramString, int paramInt)
  {
    if (isNullContext(paramContext)) {
      return;
    }
    a.b(paramContext, true);
    n.a(paramContext, true, true);
    m.a(paramContext);
    sdkBind(paramContext, 0, paramString, paramInt);
  }
  
  public static void sdkUnbind(Context paramContext, String paramString)
  {
    if (isNullContext(paramContext)) {
      return;
    }
    paramString = createSDKMethodIntent(paramContext, paramString);
    paramString.putExtra("method", "method_sdk_unbind");
    paramContext.sendBroadcast(paramString);
  }
  
  public static void sendMsgToUser(Context paramContext, String paramString1, String paramString2, String paramString3, String paramString4)
  {
    Intent localIntent = createMethodIntent(paramContext);
    if (localIntent == null) {
      return;
    }
    localIntent.putExtra("method", "method_send_msg_to_user");
    localIntent.putExtra("app_id", paramString1);
    localIntent.putExtra("user_id", paramString2);
    localIntent.putExtra("push_ msg_key", paramString3);
    localIntent.putExtra("push_ msg", paramString4);
    paramContext.sendBroadcast(localIntent);
  }
  
  public static void sendRedirecctionIntent(Context paramContext, Intent paramIntent)
  {
    m.a(paramContext, paramIntent);
  }
  
  public static void setDefaultNotificationBuilder(Context paramContext, PushNotificationBuilder paramPushNotificationBuilder)
  {
    if (isNullContext(paramContext)) {
      return;
    }
    g.a(paramContext, paramPushNotificationBuilder);
  }
  
  public static void setLappTags(Context paramContext, String paramString, List<String> paramList)
  {
    if (isNullContext(paramContext)) {
      return;
    }
    if ((paramList == null) || (paramList.size() == 0))
    {
      com.baidu.frontia.base.a.a.a.d("PushManager", "No tags specified, do nothing.");
      return;
    }
    Object localObject = paramList.iterator();
    for (paramList = "["; ((Iterator)localObject).hasNext(); paramList = paramList + "\",")
    {
      String str = (String)((Iterator)localObject).next();
      paramList = paramList + "\"";
      paramList = paramList + str;
    }
    localObject = paramList;
    if (paramList.length() > 0) {
      localObject = paramList.substring(0, paramList.length() - 1);
    }
    paramList = (String)localObject + "]";
    localObject = createLappMethodIntent(paramContext, paramString);
    ((Intent)localObject).putExtra("secret_key", paramString);
    ((Intent)localObject).putExtra("method", "method_set_lapp_tags");
    ((Intent)localObject).putExtra("tags", paramList);
    paramContext.sendBroadcast((Intent)localObject);
  }
  
  public static void setMediaNotificationBuilder(Context paramContext, PushNotificationBuilder paramPushNotificationBuilder)
  {
    if (isNullContext(paramContext)) {
      return;
    }
    g.b(paramContext, paramPushNotificationBuilder);
  }
  
  public static void setNoDisturbMode(Context paramContext, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    if (isNullContext(paramContext)) {
      return;
    }
    if ((paramInt1 < 0) || (paramInt1 > 23) || (paramInt3 < 0) || (paramInt3 > 23))
    {
      b.a("PushManager", "setNoDisturbMode hour parameters illegal!", paramContext.getApplicationContext());
      return;
    }
    if ((paramInt2 < 0) || (paramInt2 > 59) || (paramInt4 < 0) || (paramInt4 > 59))
    {
      b.a("PushManager", "setNoDisturbMode minute parameters illegal!", paramContext.getApplicationContext());
      return;
    }
    String str = paramContext.getPackageName();
    b.a("PushManager", "PushManager setNoDisturbMode package name: " + str, paramContext.getApplicationContext());
    PushDatabase.setNoDisturbMode(paramContext, str, paramInt1, paramInt2, paramInt3, paramInt4);
  }
  
  public static void setNotificationBuilder(Context paramContext, int paramInt, PushNotificationBuilder paramPushNotificationBuilder)
  {
    if (isNullContext(paramContext)) {
      return;
    }
    if ((paramInt > 0) && (paramInt <= 1000))
    {
      g.a(paramContext, paramInt, paramPushNotificationBuilder);
      return;
    }
    b.b("PushManager", "set notification builder error, id is illegal !", paramContext.getApplicationContext());
  }
  
  public static void setSDKTags(Context paramContext, String paramString, List<String> paramList)
  {
    if ((paramList == null) || (paramList.size() == 0)) {
      com.baidu.frontia.base.a.a.a.d("PushManager", "No tags specified, do nothing.");
    }
    Intent localIntent;
    do
    {
      return;
      localIntent = createSDKMethodIntent(paramContext);
    } while (localIntent == null);
    Object localObject = paramList.iterator();
    for (paramList = "["; ((Iterator)localObject).hasNext(); paramList = paramList + "\",")
    {
      String str = (String)((Iterator)localObject).next();
      paramList = paramList + "\"";
      paramList = paramList + str;
    }
    localObject = paramList;
    if (paramList.length() > 0) {
      localObject = paramList.substring(0, paramList.length() - 1);
    }
    paramList = (String)localObject + "]";
    localIntent.putExtra("secret_key", paramString);
    localIntent.putExtra("method", "method_set_sdk_tags");
    localIntent.putExtra("tags", paramList);
    b.a("PushManager", "a setSDKTags intent send", paramContext.getApplicationContext());
    paramContext.sendBroadcast(localIntent);
  }
  
  public static void setTags(Context paramContext, List<String> paramList)
  {
    if ((paramList == null) || (paramList.size() == 0)) {
      com.baidu.frontia.base.a.a.a.d("PushManager", "No tags specified, do nothing.");
    }
    Intent localIntent;
    do
    {
      return;
      localIntent = createMethodIntent(paramContext);
    } while (localIntent == null);
    Object localObject = paramList.iterator();
    for (paramList = "["; ((Iterator)localObject).hasNext(); paramList = paramList + "\",")
    {
      String str = (String)((Iterator)localObject).next();
      paramList = paramList + "\"";
      paramList = paramList + str;
    }
    localObject = paramList;
    if (paramList.length() > 0) {
      localObject = paramList.substring(0, paramList.length() - 1);
    }
    paramList = (String)localObject + "]";
    localIntent.putExtra("method", "method_set_tags");
    localIntent.putExtra("tags", paramList);
    b.a("PushManager", "a setTags intent send ", paramContext.getApplicationContext());
    sendRedirecctionIntent(paramContext, localIntent);
  }
  
  public static void startWork(Context paramContext, int paramInt, String paramString)
  {
    if (isNullContext(paramContext)) {
      return;
    }
    boolean bool = n.a(paramContext, paramString, false);
    b.a("PushManager", "startWork from " + paramContext.getPackageName() + " check: " + bool, paramContext.getApplicationContext());
    if (bool)
    {
      startWork(paramContext, paramInt, paramString, true);
      com.baidu.android.pushservice.util.a.a(paramContext, 0);
      return;
    }
    checkedSendForUser(paramContext, 10101);
  }
  
  public static void startWork(Context paramContext, int paramInt, String paramString, boolean paramBoolean)
  {
    if (isNullContext(paramContext)) {}
    label416:
    do
    {
      return;
      if (mHandler == null) {
        mHandler = new Handler(paramContext.getMainLooper());
      }
      n.a("startWork from" + paramContext.getPackageName() + " at time of " + System.currentTimeMillis(), paramContext);
      a.b(paramContext, true);
      n.a(paramContext, true, true);
      b.a("PushManager", "login type = " + paramInt, paramContext.getApplicationContext());
      if (paramInt == 1)
      {
        k.a(paramContext, "com.baidu.android.pushservice.PushManager.LOGIN_TYPE", 1);
        k.a(paramContext, "com.baidu.android.pushservice.PushManager.LONGIN_VALUE", paramString);
      }
      do
      {
        for (;;)
        {
          if (!paramBoolean) {
            break label515;
          }
          Object localObject1 = paramContext.getSharedPreferences("bindcache", 0);
          paramBoolean = ((SharedPreferences)localObject1).getBoolean("bind_status", false);
          Object localObject2 = ((SharedPreferences)localObject1).getString("request_id", "");
          String str1 = ((SharedPreferences)localObject1).getString("appid", "");
          String str2 = ((SharedPreferences)localObject1).getString("channel_id", "");
          String str3 = ((SharedPreferences)localObject1).getString("user_id", "");
          localObject1 = null;
          try
          {
            localObject2 = bindinfoTojson((String)localObject2, str1, str2, str3);
            localObject1 = localObject2;
          }
          catch (JSONException localJSONException)
          {
            for (;;)
            {
              boolean bool1;
              boolean bool2;
              b.b("PushManager", "error " + localJSONException.getMessage(), paramContext.getApplicationContext());
            }
            if (a.b() <= 0) {
              break label508;
            }
            v.a(paramContext, "039901", 0, paramString);
            bindPushService(paramContext, paramInt, paramString);
            return;
          }
          bool1 = isRunningNormal(paramContext);
          localObject2 = n.r(paramContext);
          bool2 = installStatus(paramContext, paramInt, paramString);
          if ((!paramBoolean) || (((List)localObject2).isEmpty()) || (!bool1) || (!bool2) || (localObject1 == null)) {
            break label492;
          }
          paramString = new Intent();
          paramString.putExtra("method", "method_bind");
          paramString.putExtra("error_msg", 0);
          paramString.putExtra("content", ((String)localObject1).getBytes());
          paramString.putExtra("bind_status", 0);
          b.a("PushManager", "new startWork> sendResult to " + paramContext.getPackageName() + " ,method:method_bind ,errorCode : 0 ,content : " + new String((String)localObject1), paramContext.getApplicationContext());
          n.a(paramContext, paramString, "com.baidu.android.pushservice.action.RECEIVE", paramContext.getPackageName());
          if (a.b() <= 0) {
            break;
          }
          v.a(paramContext, "039901", 1, (String)localObject1);
          return;
          if (paramInt != 0) {
            break label416;
          }
          k.a(paramContext, "com.baidu.android.pushservice.PushManager.LOGIN_TYPE", 0);
          k.a(paramContext, "com.baidu.android.pushservice.PushManager.LONGIN_VALUE", paramString);
        }
      } while ((paramInt == 3) || (paramInt == 4));
      b.b("PushManager", "Wrong login type, please check!", paramContext.getApplicationContext());
    } while (a.b() <= 0);
    v.a(paramContext, "039901", -1, "");
    return;
    label492:
    label508:
    label515:
    if (a.b() > 0) {
      v.a(paramContext, "039901", 2, paramString);
    }
    bindPushService(paramContext, paramInt, paramString);
  }
  
  public static void startWork(Context paramContext, String paramString1, String paramString2)
  {
    if (isNullContext(paramContext)) {
      return;
    }
    a.b(paramContext, true);
    n.a(paramContext, true, true);
    k.a(paramContext, "com.baidu.android.pushservice.PushManager.LOGIN_TYPE", 2);
    k.a(paramContext, "com.baidu.android.pushservice.PushManager.LONGIN_VALUE", paramString1);
    k.a(paramContext, "com.baidu.android.pushservice.PushManager.BDUSS", paramString2);
    m.a(paramContext);
    bind(paramContext, 0);
  }
  
  public static void stopWork(Context paramContext)
  {
    if (isNullContext(paramContext)) {
      return;
    }
    n.a("stopWork from" + paramContext.getPackageName() + " at time of  PushConnection isConnected " + isConnected(paramContext) + System.currentTimeMillis(), paramContext);
    unbind(paramContext);
    a.b(paramContext, false);
    n.a(paramContext, true, true);
    a.a(paramContext, true);
    n.f(paramContext, null);
    paramContext = paramContext.getSharedPreferences("bindcache", 0).edit();
    paramContext.putBoolean("bind_status", false);
    paramContext.commit();
  }
  
  public static void tryConnect(Context paramContext)
  {
    if (isNullContext(paramContext)) {
      return;
    }
    Intent localIntent = createMethodIntent(paramContext);
    b.b("PushManager", "set tryConnect Intent is send", paramContext.getApplicationContext());
    paramContext.sendBroadcast(localIntent);
  }
  
  public static void unbind(Context paramContext)
  {
    Intent localIntent = createMethodIntent(paramContext);
    if (localIntent == null) {
      return;
    }
    localIntent.putExtra("method", "method_unbind");
    paramContext.sendBroadcast(localIntent);
  }
  
  public static void unbindGroup(Context paramContext, String paramString)
  {
    Intent localIntent = createWebMethodIntent(paramContext);
    if (localIntent == null) {
      return;
    }
    localIntent.putExtra("method", "method_gunbind");
    localIntent.putExtra("gid", paramString);
    b.a("PushManager", "a unbindGroup intent send", paramContext.getApplicationContext());
    paramContext.sendBroadcast(localIntent);
  }
  
  private static void webAppBind(Context paramContext, int paramInt, String paramString)
  {
    Intent localIntent = createWebMethodIntent(paramContext);
    if (localIntent == null) {
      return;
    }
    localIntent.putExtra("method", "method_deal_webapp_bind_intent");
    localIntent.putExtra("bind_name", Build.MODEL);
    localIntent.putExtra("bind_status", paramInt);
    localIntent.putExtra("push_sdk_version", a.a());
    localIntent.putExtra("secret_key", paramString);
    localIntent.setFlags(localIntent.getFlags() | 0x20);
    paramContext.sendBroadcast(localIntent);
  }
}

/* Location:
 * Qualified Name:     com.baidu.android.pushservice.PushManager
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */