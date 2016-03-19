package com.baidu.android.pushservice.richmedia;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import org.apache.http.NameValuePair;
import org.apache.http.util.LangUtils;

public class n
{
  public String a;
  public String b;
  public String c;
  public String d;
  protected n.a e;
  public List<NameValuePair> f = new ArrayList();
  public boolean g = true;
  public boolean h = false;
  private l i = l.a(n.class.getName());
  private String j;
  private Map<String, String> k = new HashMap();
  private String l;
  private String m;
  private String n;
  
  public Map<String, String> a()
  {
    return k;
  }
  
  public void a(n.a parama)
  {
    e = parama;
  }
  
  public void a(String paramString)
  {
    l = paramString;
  }
  
  public n.a b()
  {
    return e;
  }
  
  public void b(String paramString)
  {
    m = paramString;
  }
  
  public String c()
  {
    if (l == null) {
      return "GET";
    }
    return l;
  }
  
  public String d()
  {
    StringBuffer localStringBuffer = new StringBuffer();
    if (m != null) {
      localStringBuffer.append(m);
    }
    m = localStringBuffer.toString();
    if (m.endsWith("&")) {
      return m.substring(0, m.length() - 1);
    }
    return m;
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    label47:
    label61:
    label75:
    label89:
    label103:
    label147:
    label164:
    label181:
    label198:
    label215:
    label232:
    label247:
    for (;;)
    {
      return true;
      if (!(paramObject instanceof n)) {
        break;
      }
      paramObject = (n)paramObject;
      if (j == null) {
        if (j == null)
        {
          if (e != null) {
            break label147;
          }
          if (e == null)
          {
            if (k != null) {
              break label164;
            }
            if (k == null)
            {
              if (l != null) {
                break label181;
              }
              if (l == null)
              {
                if (m != null) {
                  break label198;
                }
                if (m == null)
                {
                  if (n != null) {
                    break label215;
                  }
                  if (n == null)
                  {
                    if (f != null) {
                      break label232;
                    }
                    if (f != null) {}
                  }
                }
              }
            }
          }
        }
      }
      for (;;)
      {
        if (h == h) {
          break label247;
        }
        do
        {
          do
          {
            do
            {
              do
              {
                do
                {
                  do
                  {
                    do
                    {
                      return false;
                    } while (!j.equals(j));
                    break;
                  } while (!e.equals(e));
                  break label47;
                } while (!k.equals(k));
                break label61;
              } while (!l.equals(l));
              break label75;
            } while (!m.equals(m));
            break label89;
          } while (!n.equals(n));
          break label103;
        } while (!f.equals(f));
      }
    }
    return false;
  }
  
  public int hashCode()
  {
    return LangUtils.hashCode(LangUtils.hashCode(LangUtils.hashCode(LangUtils.hashCode(LangUtils.hashCode(LangUtils.hashCode(LangUtils.hashCode(LangUtils.hashCode(17, j), e), k), l), m), n), f), h);
  }
}

/* Location:
 * Qualified Name:     com.baidu.android.pushservice.richmedia.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */