package com.baidu.android.pushservice.d;

import android.content.Context;
import com.baidu.frontia.base.a.a.a;
import java.util.Iterator;
import java.util.List;
import org.apache.http.NameValuePair;
import org.apache.http.message.BasicNameValuePair;

public class aa
  extends f
{
  protected String e = null;
  protected String f = null;
  protected String g = null;
  protected String h = null;
  
  public aa(m paramm, Context paramContext, String paramString1, String paramString2, String paramString3, String paramString4)
  {
    super(paramm, paramContext);
    e = paramString1;
    f = paramString2;
    g = paramString3;
    h = paramString4;
  }
  
  protected void a(List<NameValuePair> paramList)
  {
    super.a(paramList);
    paramList.add(new BasicNameValuePair("method", "sendmsgtouser"));
    paramList.add(new BasicNameValuePair("appid", e));
    paramList.add(new BasicNameValuePair("user_id", f));
    if ((h != null) && (g != null))
    {
      a.c("user_id", f);
      Object localObject = new StringBuilder("[\"");
      ((StringBuilder)localObject).append(g).append("\"]");
      StringBuilder localStringBuilder = new StringBuilder("[\"");
      localStringBuilder.append(h).append("\"]");
      paramList.add(new BasicNameValuePair("msg_keys", ((StringBuilder)localObject).toString()));
      paramList.add(new BasicNameValuePair("messages", localStringBuilder.toString()));
      a.c("Send", "key:" + g.toString() + " messages:" + h.toString());
      paramList = paramList.iterator();
      while (paramList.hasNext())
      {
        localObject = (NameValuePair)paramList.next();
        a.c("Send", "sendMsgToUser param -- " + localObject.toString());
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.baidu.android.pushservice.d.aa
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */