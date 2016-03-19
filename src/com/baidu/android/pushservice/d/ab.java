package com.baidu.android.pushservice.d;

import android.content.Context;
import android.content.Intent;
import com.baidu.frontia.base.a.a.a;
import java.util.Iterator;
import java.util.List;
import org.apache.http.NameValuePair;
import org.apache.http.message.BasicNameValuePair;

public class ab
  extends d
{
  protected String e;
  protected ab.a f;
  
  public ab(m paramm, Context paramContext, String paramString)
  {
    super(paramm, paramContext);
    e = paramString;
  }
  
  protected void a(Intent paramIntent)
  {
    super.a(paramIntent);
    if (paramIntent != null)
    {
      int i = paramIntent.getIntExtra("error_msg", -1);
      if ((i != 0) && (f != null)) {
        f.a(i);
      }
    }
  }
  
  protected void a(List<NameValuePair> paramList)
  {
    super.a(paramList);
    paramList.add(new BasicNameValuePair("method", "settags"));
    paramList.add(new BasicNameValuePair("tags", e));
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      NameValuePair localNameValuePair = (NameValuePair)paramList.next();
      a.c("SetTags", "SetTags param -- " + localNameValuePair.toString());
    }
  }
  
  protected String b(String paramString)
  {
    if (f != null) {
      f.a(0);
    }
    return super.b(paramString);
  }
}

/* Location:
 * Qualified Name:     com.baidu.android.pushservice.d.ab
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */