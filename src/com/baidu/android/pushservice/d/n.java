package com.baidu.android.pushservice.d;

import android.content.Context;
import com.baidu.frontia.base.a.a.a;
import java.util.Iterator;
import java.util.List;
import org.apache.http.NameValuePair;
import org.apache.http.message.BasicNameValuePair;

public class n
  extends d
{
  int e = 1;
  int f = 1;
  
  public n(m paramm, Context paramContext, int paramInt1, int paramInt2)
  {
    super(paramm, paramContext);
    e = paramInt1;
    f = paramInt2;
  }
  
  protected void a(List<NameValuePair> paramList)
  {
    super.a(paramList);
    paramList.add(new BasicNameValuePair("method", "fetch"));
    paramList.add(new BasicNameValuePair("fetch_type", e));
    paramList.add(new BasicNameValuePair("fetch_num", f));
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      NameValuePair localNameValuePair = (NameValuePair)paramList.next();
      a.c("Fetch", "FETCH param -- " + localNameValuePair.toString());
    }
  }
}

/* Location:
 * Qualified Name:     com.baidu.android.pushservice.d.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */