package com.ubercab.client.core.model;

import android.text.TextUtils;
import com.ubercab.client.core.validator.RiderValidatorFactory;
import java.util.Map;
import kcl;
import lzo;

@lzo(a=RiderValidatorFactory.class)
public class ApiResponse
{
  public static final String KEY_AUTHNET_PAYMENT_PROFILE_ID = "authnet_payment_profile";
  public static final String KEY_BILLING_COUNTRY_ISO2 = "billing_country_iso2";
  public static final String KEY_BILLING_ZIP = "billing_zip";
  public static final String KEY_BRAINTREE_TOKEN = "braintree_token";
  public static final String KEY_CARD_BIN = "card_bin";
  public static final String KEY_CARD_EXPIRATION = "card_expiration";
  public static final String KEY_CARD_NUMBER = "card_number";
  public static final String KEY_CARD_TYPE = "card_type";
  public static final String KEY_DESCRIPTION = "description";
  public static final String KEY_ERROR = "error";
  public static final String KEY_IS_CURRENT = "is_current";
  public static final String KEY_IS_GOOGLE_WALLET = "is_google_wallet";
  public static final String KEY_PAYMENT_GATEWAY_ID = "payment_gateway_id";
  public static final String KEY_PAYMENT_PROFILE_TOKEN = "payment_profile_token";
  public static final String KEY_SELECTED = "selected";
  public static final String KEY_SUBHEAD = "subhead";
  public static final String KEY_TITLE = "title";
  public static final String KEY_TOKEN_DISPLAY_NAME = "token_display_name";
  public static final String KEY_TOKEN_TYPE = "token_type";
  public static final String KEY_TOP_OF_FORM = "top_of_form";
  public static final String KEY_USE_CASE = "use_case";
  public static final String KEY_UUID = "uuid";
  public static final String KEY_VERIFIED_AT = "verified_at";
  Map<String, Object> data;
  ApiError error;
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if ((paramObject == null) || (getClass() != paramObject.getClass())) {
        return false;
      }
      paramObject = (ApiResponse)paramObject;
      if (data != null)
      {
        if (data.equals(data)) {}
      }
      else {
        while (data != null) {
          return false;
        }
      }
      if (error == null) {
        break;
      }
    } while (error.equals(error));
    for (;;)
    {
      return false;
      if (error == null) {
        break;
      }
    }
  }
  
  public Map<String, Object> getData()
  {
    return data;
  }
  
  public ApiError getError()
  {
    return error;
  }
  
  public String getErrorMessage()
  {
    Object localObject;
    if ((error != null) && ("555".equals(error.getStatusCode()))) {
      localObject = error.getMessage();
    }
    label249:
    do
    {
      String str1;
      do
      {
        do
        {
          do
          {
            do
            {
              String str2;
              do
              {
                return (String)localObject;
                if ((error == null) || (data == null) || (!"406".equals(error.getStatusCode()))) {
                  break label249;
                }
                if (data.containsKey("top_of_form")) {
                  return (String)data.get("top_of_form");
                }
                if ((!data.containsKey("title")) || (!data.containsKey("subhead"))) {
                  break;
                }
                str1 = (String)data.get("title");
                str2 = (String)data.get("subhead");
                if ((!TextUtils.isEmpty(str1)) && (!TextUtils.isEmpty(str2))) {
                  return kcl.a("\n\n").a(str1, str2, new Object[0]).trim();
                }
                localObject = str1;
              } while (!TextUtils.isEmpty(str1));
              return str2;
              if (data.containsKey("title")) {
                return (String)data.get("title");
              }
              if (data.containsKey("subhead")) {
                return (String)data.get("subhead");
              }
              if ((data != null) && (data.containsKey("error"))) {
                return (String)data.get("error");
              }
              if (error == null) {
                break;
              }
              str1 = error.getMessage();
              localObject = str1;
            } while (str1 == null);
            localObject = str1;
          } while (!str1.startsWith("{"));
          localObject = str1;
        } while (!str1.endsWith("}"));
        localObject = str1;
      } while (data == null);
      localObject = str1;
    } while (data.isEmpty());
    return kcl.a("\n").a(data.values());
    return null;
  }
  
  public int hashCode()
  {
    int j = 0;
    if (error != null) {}
    for (int i = error.hashCode();; i = 0)
    {
      if (data != null) {
        j = data.hashCode();
      }
      return i * 31 + j;
    }
  }
  
  public boolean isSuccess()
  {
    return (error == null) || (TextUtils.isEmpty(error.getStatusCode()));
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.core.model.ApiResponse
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */