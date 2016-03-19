package com.baidu.android.pushservice.d;

import android.content.Context;
import com.baidu.frontia.base.a.a.a;
import java.util.Iterator;
import java.util.List;
import org.apache.http.NameValuePair;
import org.apache.http.message.BasicNameValuePair;
import org.json.JSONArray;

public class l
  extends d
{
  String[] e;
  
  public l(m paramm, Context paramContext, String[] paramArrayOfString)
  {
    super(paramm, paramContext);
    e = paramArrayOfString;
  }
  
  protected void a(List<NameValuePair> paramList)
  {
    super.a(paramList);
    int j = e.length;
    if (j == 0)
    {
      a(30602);
      a.c("Delete", "Delete param -- msgIds == null");
    }
    for (;;)
    {
      return;
      paramList.add(new BasicNameValuePair("method", "delete"));
      Object localObject = new JSONArray();
      int i = 0;
      while (i < j)
      {
        ((JSONArray)localObject).put(e[i]);
        i += 1;
      }
      paramList.add(new BasicNameValuePair("msg_ids", ((JSONArray)localObject).toString()));
      paramList = paramList.iterator();
      while (paramList.hasNext())
      {
        localObject = (NameValuePair)paramList.next();
        a.c("Delete", "Delete param -- " + localObject.toString());
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.baidu.android.pushservice.d.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */