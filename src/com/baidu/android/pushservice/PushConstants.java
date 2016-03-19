package com.baidu.android.pushservice;

import android.content.Context;
import android.content.Intent;
import android.util.Log;
import com.baidu.android.pushservice.util.n;
import com.baidu.frontia.base.d.b;
import com.baidu.frontia.base.d.f;
import java.io.UnsupportedEncodingException;

public final class PushConstants
{
  public static final String ACTION_FB_MESSAGE = "com.baidu.android.pushservice.action.FB_MESSAGE";
  public static final String ACTION_LAPP_MESSAGE = "com.baidu.android.pushservice.action.LAPP_MESSAGE";
  public static final String ACTION_LAPP_RECEIVE = "com.baidu.android.pushservice.action.lapp.RECEIVE";
  public static final String ACTION_MESSAGE = "com.baidu.android.pushservice.action.MESSAGE";
  public static final String ACTION_METHOD = "com.baidu.android.pushservice.action.METHOD";
  public static final String ACTION_RECEIVE = "com.baidu.android.pushservice.action.RECEIVE";
  public static final String ACTION_RECEIVER_NOTIFICATION_ARRIVED = "com.baidu.android.pushservice.action.notification.ARRIVED";
  public static final String ACTION_RECEIVER_NOTIFICATION_CLICK = "com.baidu.android.pushservice.action.notification.CLICK";
  public static final String ACTION_SDK_MESSAGE = "com.baidu.android.pushservice.action.SDK_MESSAGE";
  public static final String ACTION_SDK_RECEIVE = "com.baidu.android.pushservice.action.sdk.RECEIVE";
  public static final String ACTION_WEB_RECEIVE = "com.baidu.android.pushservice.action.web.RECEIVE";
  public static final String ADVERTISE_ENABLE = "1";
  public static final int BIND_STATUS_OFFLINE = 1;
  public static final int BIND_STATUS_ONLINE = 0;
  public static final int ERROR_AIDL_FAIL = 40001;
  public static final String ERROR_AIDL_FAIL_EXCEPTION = "aidl_error: INTERNAL_EXCEPTION";
  public static final String ERROR_AIDL_FAIL_NO_PUSHSERVICE = "aidl_error: NO BINDED PUSHSERVICE or OLD VERSION ";
  public static final int ERROR_APP_CHECK_FAILED = 10101;
  public static final int ERROR_APP_FORBIDDEN = 30612;
  public static final int ERROR_APP_NEED_INIAL = 30613;
  public static final int ERROR_AUTHENTICATION_FAILED = 30603;
  public static final int ERROR_BIND_NOT_EXIST = 30608;
  public static final int ERROR_BIND_OVERLOAD = 30609;
  public static final int ERROR_CHANNEL_TOKEN_TIMEOUT = 30607;
  public static final int ERROR_DATA_NOT_FOUND = 30605;
  public static final int ERROR_DUPLICATE_OPERATION = 30610;
  public static final int ERROR_GET_LIGHT_INFO_FAIL = 40002;
  public static final String ERROR_GET_LIGHT_INFO_FAIL_MSG = "GET LIGHTAPPINFO FAILED , TYPE/APPID/APIKEY NOT VALID";
  public static final int ERROR_GROUP_NOT_FOUND = 30611;
  public static final int ERROR_LIGHTAPP_NOT_APPROVED = 30618;
  public static final int ERROR_LIGHTAPP_NO_MULTICAST_CAPABILITY = 30617;
  public static final int ERROR_LIGHTAPP_NO_UNICAST_CAPABILITY = 30616;
  public static final int ERROR_METHOD_ERROR = 30601;
  public static final int ERROR_NETWORK_ERROR = 10001;
  public static final String ERROR_NOT_REGISTER_FOUND = "host not resgisted or incorrect channel";
  public static final int ERROR_NOT_REGISTER_OR_FOUND = 40003;
  public static final int ERROR_PARAMS_ERROR = 30602;
  public static final int ERROR_QUOTA_USE_UP = 30604;
  public static final int ERROR_REQUEST_TOO_FREQUENT = 30699;
  public static final int ERROR_SERVER_INTERNAL_ERROR = 30600;
  public static final int ERROR_SERVICE_NOT_AVAILABLE = 10002;
  public static final int ERROR_SERVICE_NOT_AVAILABLE_TEMP = 10003;
  public static final int ERROR_SUCCESS = 0;
  public static final int ERROR_TIME_EXPIRES = 30606;
  public static final int ERROR_TOO_MANY_TAG_FOR_APP = 30615;
  public static final int ERROR_TOO_MANY_TAG_FOR_USER = 30614;
  public static final int ERROR_UNKNOWN = 20001;
  public static final int ERROR_WEAK_SUBSCRIBE_BLACKED = 110001;
  public static final String EXTRA_ACCESS_TOKEN = "access_token";
  public static final String EXTRA_API_KEY = "secret_key";
  public static final String EXTRA_APP = "app";
  public static final String EXTRA_APP_ID = "app_id";
  public static final String EXTRA_BIND_FOR_ADVERTISE = "bind_advertise";
  public static final String EXTRA_BIND_NAME = "bind_name";
  public static final String EXTRA_BIND_NOTIFY_STATUS = "bind_notify_status";
  public static final String EXTRA_BIND_STATUS = "bind_status";
  public static final String EXTRA_CB_URL = "cb_url";
  public static final String EXTRA_CLIENT_SDK_VERSION = "sdk_client_version";
  public static final String EXTRA_CONTENT = "content";
  public static final String EXTRA_ERROR_CODE = "error_msg";
  public static final String EXTRA_EXTRA = "extra_extra_custom_content";
  public static final String EXTRA_FETCH_NUM = "fetch_num";
  public static final String EXTRA_FETCH_TYPE = "fetch_type";
  public static final String EXTRA_FORCE_SEND = "force_send";
  public static final String EXTRA_GID = "gid";
  public static final String EXTRA_GROUP_FETCH_NUM = "group_fetch_num";
  public static final String EXTRA_GROUP_FETCH_TYPE = "group_fetch_type";
  public static final String EXTRA_HASHCODE = "hash_code";
  public static final String EXTRA_LAPP_BIND_STATE = "lapp_bind_state";
  public static final String EXTRA_METHOD = "method";
  public static final String EXTRA_MSG = "push_ msg";
  public static final String EXTRA_MSGID = "msgid";
  public static final String EXTRA_MSG_IDS = "msg_ids";
  public static final String EXTRA_MSG_KEY = "push_ msg_key";
  public static final String EXTRA_NOTIFICATION_CONTENT = "notification_content";
  public static final String EXTRA_NOTIFICATION_TITLE = "notification_title";
  public static final String EXTRA_OPENTYPE = "open_type";
  public static final String EXTRA_PUSH_MESSAGE = "message";
  public static final String EXTRA_PUSH_MESSAGE_BODY = "baidu_message_body";
  public static final String EXTRA_PUSH_MESSAGE_MESSAGE_ID = "message_id";
  public static final String EXTRA_PUSH_MESSAGE_SECUR_INFO = "baidu_message_secur_info";
  public static final String EXTRA_PUSH_MESSAGE_STRING = "message_string";
  public static final String EXTRA_PUSH_MESSAGE_TYPE = "baidu_message_type";
  public static final String EXTRA_PUSH_SDK_VERSION = "push_sdk_version";
  public static final String EXTRA_REAL_BIND = "real_bind";
  public static final String EXTRA_TAGS = "tags";
  public static final String EXTRA_TAGS_LIST = "tags_list";
  public static final String EXTRA_TIMESTAMP = "time_stamp";
  public static final String EXTRA_USER_ID = "user_id";
  public static final String EXTRA_WEB_BIND_API_KEY = "com.baidu.pushservice.webapp.apikey";
  public static final String KEY_MESSAGE_RECEIVED_IDS = "com.baidu.android.pushservice.MESSAGE_IDS_RECEIVED";
  public static final int LOGIN_TYPE_ACCESS_TOKEN = 1;
  public static final int LOGIN_TYPE_API_KEY = 0;
  public static final int LOGIN_TYPE_BDUSS = 2;
  public static final int LOGIN_TYPE_LIGHT_APP_API_KEY = 4;
  public static final int LOGIN_TYPE_UNKNOWN = 9;
  public static final int LOGIN_TYPE_WEB_APP_API_KEY = 3;
  public static final String MESSAGE_CHECK_RSA_KEY = "MIIBUwIBADANBgkqhkiG9w0BAQEFAASCAT0wggE5AgEAAkEAw8a6IWcegMVqTifD\rWKkKvoSIIDaBIEm1QpJ8vjUajP6HihfYWzq429zRc0+WjBnDU2nUAUobBGBUu4u+\ri3peeQIDAQABAkBYi6QZgXMpWKBo8tEGY4YpfvW2ZBBo0w15K5nhyVDV3Wo2tFDp\rJaBx7HY1WihCd6STczrO6yTGF2WXYA8rkUEBAiEA6IPQzZc7KgnIUSF2Asf7PCSf\rJqblINFEY9qpSzMWdmECIQDXjPQSnvoPUjTESsPBcuIoQZQDapjnXGq8dKt/z60v\rGQIgeNbo0bBjIznqTZ/iQRfFzkAKJoBeXGvl6y9dBKQMbIECIDJUAPEQGYbWROfI\rJSjX8CJCHZMmoojytSFHhHuVO/SRAiASwQ74b9JvnomuFX4cq4yCoWiBWVoxMyCd\rNAD4k4FVMw==\r";
  public static final String METHOD_APPSTART = "method_appstart";
  public static final String METHOD_APPSTOP = "method_appstop";
  public static final String METHOD_BIND = "method_bind";
  public static final String METHOD_COUNT = "method_count";
  public static final String METHOD_COUNTGMSG = "method_countgmsg";
  public static final String METHOD_DELETE = "method_delete";
  public static final String METHOD_DEL_LAPP_TAGS = "method_del_lapp_tags";
  public static final String METHOD_DEL_SDK_TAGS = "method_del_sdk_tags";
  public static final String METHOD_DEL_TAGS = "method_del_tags";
  public static final String METHOD_FETCH = "method_fetch";
  public static final String METHOD_FETCHGMSG = "method_fetchgmsg";
  public static final String METHOD_GBIND = "method_gbind";
  public static final String METHOD_GET_LAPP_BIND_STATE = "method_get_lapp_bind_state";
  public static final String METHOD_GINFO = "method_ginfo";
  public static final String METHOD_GLIST = "method_glist";
  public static final String METHOD_GUNBIND = "method_gunbind";
  public static final String METHOD_LAPP_BIND_INTENT = "method_deal_lapp_bind_intent";
  public static final String METHOD_LAPP_UNBIND = "method_lapp_unbind";
  public static final String METHOD_LISTTAGS = "method_listtags";
  public static final String METHOD_LIST_LAPP_TAGS = "method_list_lapp_tags";
  public static final String METHOD_LIST_SDK_TAGS = "method_list_sdk_tags";
  public static final String METHOD_ONLINE = "method_online";
  public static final String METHOD_SDK_BIND = "method_sdk_bind";
  public static final String METHOD_SDK_UNBIND = "method_sdk_unbind";
  public static final String METHOD_SEND = "method_send";
  public static final String METHOD_SEND_MSG_TO_SERVER = "method_send_msg_to_server";
  public static final String METHOD_SEND_MSG_TO_USER = "method_send_msg_to_user";
  public static final String METHOD_SET_LAPP_TAGS = "method_set_lapp_tags";
  public static final String METHOD_SET_SDK_TAGS = "method_set_sdk_tags";
  public static final String METHOD_SET_TAGS = "method_set_tags";
  public static final String METHOD_UNBIND = "method_unbind";
  public static final String METHOD_WEBAPP_BIND_FROM_DEEPLINK = "method_webapp_bind_from_deeplink";
  public static final String METHOD_WEBAPP_BIND_INTENT = "method_deal_webapp_bind_intent";
  public static final String NOTIFY_DISABLE = "0";
  public static final String NOTIFY_ENABLE = "1";
  public static final int OPEN_BY_NOTIFICATION = 1;
  public static final int OPEN_BY_USER = 0;
  public static final short ORIGINAL_VERSION = 23;
  public static final String PACKAGE_NAME = "pkg_name";
  private static final String REG_ERROR_UNKNOWN = "Unknown";
  private static final String TAG = "PushConstants";
  
  public static Intent createSDKMethodIntent(Context paramContext)
  {
    return n.f(paramContext);
  }
  
  public static Intent createWebMethodIntent(Context paramContext)
  {
    return n.e(paramContext);
  }
  
  public static String getErrorMsg(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      return "Unknown";
    case 0: 
      return "Success";
    case 10001: 
      return "Network Problem";
    case 30603: 
      return "Authentication Failed";
    case 10002: 
      return "Service not available";
    case 10003: 
      return "Service not available temporary";
    case 30608: 
      return "Bind Relation Not Found";
    case 30600: 
      return "Internal Server Error";
    case 30601: 
      return "Method Not Allowed";
    case 30602: 
      return "Request Params Not Valid";
    case 30604: 
      return "Quota Use Up Payment Required";
    case 30605: 
      return "Data Required Not Found";
    case 30606: 
      return "Request Time Expires Timeout";
    case 30607: 
      return "Channel Token Timeout";
    case 30609: 
      return "Bind Number Too Many";
    case 30610: 
      return "Duplicate Operation";
    case 30611: 
      return "Group Not Found";
    case 30612: 
      return "Application Forbidden, Need Whitelist Authorization";
    case 30613: 
      return "App Need Inied First In Push-console";
    case 30614: 
      return "Number Of Tag For User Too Many";
    case 30615: 
      return "Number Of Tag For App Too Many";
    case 30616: 
      return "Application Do Not Have Unicast Capability";
    case 30617: 
      return "Application Do Not Have Multicast Capability";
    case 30618: 
      return "Application Is Not Approved, Can Not Use The Push Service";
    case 30699: 
      return "Requests Are Too Frequent To Be Temporarily Rejected";
    case 40002: 
      return "Get lightapp info fail";
    }
    return "User blacked this app";
  }
  
  public static String rsaEncrypt(String paramString)
  {
    try
    {
      paramString = b.a(f.a(paramString.getBytes(), "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQC/7VlVn9LIrZ71PL2RZMbK/Yxc\r\ndb046w/cXVylxS7ouPY06namZUFVhdbUnNRJzmGUZlzs3jUbvMO3l+4c9cw/n9aQ\r\nrm/brgaRDeZbeSrQYRZv60xzJIimuFFxsRM+ku6/dAyYmXiQXlRbgvFQ0MsVng4j\r\nv+cXhtTis2Kbwb8mQwIDAQAB\r\n", 1024), "utf-8");
      return paramString;
    }
    catch (UnsupportedEncodingException paramString)
    {
      Log.e("PushConstants", "error " + paramString.getMessage());
      return null;
    }
    catch (Exception paramString)
    {
      Log.e("PushConstants", "error " + paramString.getMessage());
      return null;
    }
    catch (NoSuchMethodError paramString)
    {
      Log.e("PushConstants", "rsaEncrypt error: " + paramString);
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     com.baidu.android.pushservice.PushConstants
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */