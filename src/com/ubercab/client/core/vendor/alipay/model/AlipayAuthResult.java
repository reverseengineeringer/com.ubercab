package com.ubercab.client.core.vendor.alipay.model;

import android.os.Parcelable;
import android.text.TextUtils;
import com.ubercab.shape.Shape;
import java.util.Map;
import kcw;

@Shape
public abstract class AlipayAuthResult
  implements Parcelable
{
  private static final String PARAM_ALIPAY_OPEN_ID = "alipay_open_id";
  private static final String PARAM_AUTH_CODE = "auth_code";
  private static final String PARAM_MEMO = "memo";
  private static final String PARAM_RESULT = "result";
  private static final String PARAM_RESULT_CODE = "result_code";
  private static final String PARAM_RESULT_STATUS = "resultStatus";
  public static final String STATUS_SUCCESS = "9000";
  
  public static AlipayAuthResult create()
  {
    return new Shape_AlipayAuthResult();
  }
  
  public static AlipayAuthResult create(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, String paramString6)
  {
    return create().setAlipayOpenId(paramString1).setAuthCode(paramString2).setMemo(paramString3).setResult(paramString4).setResultCode(paramString5).setResultStatus(paramString6);
  }
  
  public static AlipayAuthResult createFromRaw(String paramString)
  {
    paramString = parseRawResult(paramString);
    return create((String)paramString.get("alipay_open_id"), (String)paramString.get("auth_code"), (String)paramString.get("memo"), (String)paramString.get("result"), (String)paramString.get("result_code"), (String)paramString.get("resultStatus"));
  }
  
  private static String extractValue(String paramString)
  {
    paramString = paramString.split("[\\{\\}\"]+");
    if ((paramString.length > 0) && (!TextUtils.isEmpty(paramString[(paramString.length - 1)]))) {
      return paramString[(paramString.length - 1)];
    }
    return null;
  }
  
  private static Map<String, String> parseRawResult(String paramString)
  {
    kcw localkcw = new kcw();
    if (TextUtils.isEmpty(paramString)) {
      return localkcw.a();
    }
    paramString = paramString.split(";");
    int k = paramString.length;
    int i = 0;
    if (i < k)
    {
      String[] arrayOfString1 = paramString[i].split("=", 2);
      Object localObject;
      if ((arrayOfString1.length == 2) && (!TextUtils.isEmpty(arrayOfString1[0])))
      {
        localObject = arrayOfString1[0];
        String[] arrayOfString2 = arrayOfString1[1].split("=");
        if (arrayOfString2.length != 1) {
          break label113;
        }
        localkcw.a(localObject, extractValue(arrayOfString2[0]));
      }
      for (;;)
      {
        i += 1;
        break;
        label113:
        arrayOfString1 = arrayOfString1[1].split("&");
        int m = arrayOfString1.length;
        int j = 0;
        while (j < m)
        {
          localObject = arrayOfString1[j].split("=");
          if (localObject.length == 2) {
            localkcw.a(extractValue(localObject[0]), extractValue(localObject[1]));
          }
          j += 1;
        }
      }
    }
    return localkcw.a();
  }
  
  public abstract String getAlipayOpenId();
  
  public abstract String getAuthCode();
  
  public abstract String getMemo();
  
  public abstract String getResult();
  
  public abstract String getResultCode();
  
  public abstract String getResultStatus();
  
  public abstract AlipayAuthResult setAlipayOpenId(String paramString);
  
  public abstract AlipayAuthResult setAuthCode(String paramString);
  
  public abstract AlipayAuthResult setMemo(String paramString);
  
  public abstract AlipayAuthResult setResult(String paramString);
  
  public abstract AlipayAuthResult setResultCode(String paramString);
  
  public abstract AlipayAuthResult setResultStatus(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.client.core.vendor.alipay.model.AlipayAuthResult
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */