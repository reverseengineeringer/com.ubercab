package com.baidu.android.pushservice.d;

import android.content.Context;
import com.baidu.frontia.base.a.a.a;
import java.util.Iterator;
import java.util.List;
import org.apache.http.NameValuePair;
import org.apache.http.message.BasicNameValuePair;

public class o
  extends d
{
  int e = 1;
  int f = 1;
  String g;
  
  public o(m paramm, Context paramContext, String paramString, int paramInt1, int paramInt2)
  {
    super(paramm, paramContext);
    g = paramString;
    e = paramInt1;
    f = paramInt2;
  }
  
  protected void a(List<NameValuePair> paramList)
  {
    super.a(paramList);
    paramList.add(new BasicNameValuePair("method", "fetchgmsg"));
    paramList.add(new BasicNameValuePair("gid", g));
    paramList.add(new BasicNameValuePair("fetch_type", e));
    paramList.add(new BasicNameValuePair("fetch_num", f));
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      NameValuePair localNameValuePair = (NameValuePair)paramList.next();
      a.c("FetchGmsg", "FETCHGmsg param -- " + localNameValuePair.toString());
    }
  }
}

/* Location:
 * Qualified Name:     com.baidu.android.pushservice.d.o
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */