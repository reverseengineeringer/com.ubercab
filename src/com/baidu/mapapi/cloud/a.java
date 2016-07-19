package com.baidu.mapapi.cloud;

import android.os.Handler;
import android.os.Message;
import org.json.JSONException;
import org.json.JSONObject;

class a
  extends Handler
{
  a(CloudManager paramCloudManager) {}
  
  public void handleMessage(Message paramMessage)
  {
    if (CloudManager.a(a) == null) {}
    while ((what != 131072) || (CloudManager.b(a) == null)) {
      return;
    }
    String str;
    Object localObject;
    switch (arg1)
    {
    default: 
      return;
    case 10001: 
      if (arg2 == 0)
      {
        str = CloudManager.a(a, 10001);
        if ((str == null) || ("".equals(str)))
        {
          CloudManager.b(a).onGetSearchResult(null, 1);
          return;
        }
        localObject = new CloudSearchResult();
        try
        {
          ((CloudSearchResult)localObject).a(new JSONObject(str));
          CloudManager.b(a).onGetSearchResult((CloudSearchResult)localObject, arg2);
          return;
        }
        catch (JSONException paramMessage)
        {
          paramMessage.printStackTrace();
          CloudManager.b(a).onGetSearchResult(null, 1);
          return;
        }
      }
      i = CloudManager.b(a, arg2);
      CloudManager.b(a).onGetSearchResult(null, i);
      return;
    }
    if (arg2 == 0)
    {
      str = CloudManager.a(a, 10002);
      if ((str == null) || ("".equals(str)))
      {
        CloudManager.b(a).onGetDetailSearchResult(null, 1);
        return;
      }
      localObject = new DetailSearchResult();
      try
      {
        ((DetailSearchResult)localObject).a(new JSONObject(str));
        CloudManager.b(a).onGetDetailSearchResult((DetailSearchResult)localObject, arg2);
        return;
      }
      catch (JSONException paramMessage)
      {
        paramMessage.printStackTrace();
        CloudManager.b(a).onGetDetailSearchResult(null, 1);
        return;
      }
    }
    int i = CloudManager.b(a, arg2);
    CloudManager.b(a).onGetDetailSearchResult(null, i);
  }
}

/* Location:
 * Qualified Name:     com.baidu.mapapi.cloud.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */