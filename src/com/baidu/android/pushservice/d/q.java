package com.baidu.android.pushservice.d;

import android.content.Context;
import com.baidu.frontia.base.a.a.a;
import java.util.Iterator;
import java.util.List;
import org.apache.http.NameValuePair;
import org.apache.http.message.BasicNameValuePair;

public class q
  extends d
{
  protected String e;
  
  public q(m paramm, Context paramContext, String paramString)
  {
    super(paramm, paramContext);
    e = paramString;
  }
  
  protected void a(List<NameValuePair> paramList)
  {
    super.a(paramList);
    paramList.add(new BasicNameValuePair("method", "ginfo"));
    paramList.add(new BasicNameValuePair("gid", e));
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      NameValuePair localNameValuePair = (NameValuePair)paramList.next();
      a.c("Ginfo", "Ginfo param -- " + localNameValuePair.toString());
    }
  }
}

/* Location:
 * Qualified Name:     com.baidu.android.pushservice.d.q
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */