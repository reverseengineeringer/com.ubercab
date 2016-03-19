package com.baidu.location.h;

import android.util.Xml;
import java.io.StringReader;
import org.xmlpull.v1.XmlPullParser;

class b
{
  public String a = "";
  public String b = "";
  public String c = "";
  public String d = "";
  public String e = "";
  public String f = "";
  public String g = "";
  public String h = "";
  public String i = "";
  public String j = "";
  private double k = Double.MIN_VALUE;
  private double l = Double.MIN_VALUE;
  private float m = 0.0F;
  private boolean n = false;
  private boolean o = true;
  
  public b() {}
  
  public b(String paramString)
  {
    try
    {
      XmlPullParser localXmlPullParser = Xml.newPullParser();
      localXmlPullParser.setInput(new StringReader(paramString));
      localXmlPullParser.next();
      int i3 = localXmlPullParser.getEventType();
      for (;;)
      {
        i3 = localXmlPullParser.next();
        i1 = i2;
        if (i1 == 0)
        {
          if (!localXmlPullParser.getName().equals("LocationRS"))
          {
            i2 = i1;
            if (!localXmlPullParser.getName().equals("ReverseGeoRS")) {
              continue;
            }
          }
        }
        else
        {
          paramString = localXmlPullParser.getName();
          i2 = i1;
          if (paramString == null) {
            continue;
          }
          boolean bool = paramString.equals("latitude");
          if (bool)
          {
            try
            {
              k = Double.valueOf(localXmlPullParser.nextText()).doubleValue();
              i2 = i1;
            }
            catch (Exception paramString)
            {
              o = false;
              i2 = i1;
            }
            continue;
          }
          bool = paramString.equals("longitude");
          if (bool)
          {
            try
            {
              l = Double.valueOf(localXmlPullParser.nextText()).doubleValue();
              i2 = i1;
            }
            catch (Exception paramString)
            {
              o = false;
              i2 = i1;
            }
            continue;
          }
          bool = paramString.equals("hpe");
          if (bool)
          {
            try
            {
              m = Float.valueOf(localXmlPullParser.nextText()).floatValue();
              i2 = i1;
            }
            catch (Exception paramString)
            {
              o = false;
              i2 = i1;
            }
            continue;
          }
          bool = paramString.equals("country");
          if (bool) {}
          try
          {
            c = localXmlPullParser.getAttributeValue(0);
            try
            {
              b = localXmlPullParser.nextText();
              i2 = i1;
            }
            catch (Exception paramString)
            {
              i2 = i1;
            }
            continue;
            bool = paramString.equals("province");
            if (bool)
            {
              try
              {
                d = localXmlPullParser.nextText();
                i2 = i1;
              }
              catch (Exception paramString)
              {
                i2 = i1;
              }
              continue;
            }
            bool = paramString.equals("region");
            if (bool)
            {
              try
              {
                e = localXmlPullParser.nextText();
                i2 = i1;
              }
              catch (Exception paramString)
              {
                i2 = i1;
              }
              continue;
            }
            bool = paramString.equals("street-number");
            if (bool)
            {
              try
              {
                g = localXmlPullParser.nextText();
                i2 = i1;
              }
              catch (Exception paramString)
              {
                i2 = i1;
              }
              continue;
            }
            bool = paramString.equals("city");
            if (bool)
            {
              try
              {
                a = localXmlPullParser.nextText();
                i2 = i1;
              }
              catch (Exception paramString)
              {
                i2 = i1;
              }
              continue;
            }
            bool = paramString.equals("address-line");
            if (bool)
            {
              try
              {
                f = localXmlPullParser.nextText();
                i2 = i1;
              }
              catch (Exception paramString)
              {
                i2 = i1;
              }
              continue;
            }
            bool = paramString.equals("state");
            if (bool)
            {
              try
              {
                h = localXmlPullParser.nextText();
                i2 = i1;
              }
              catch (Exception paramString)
              {
                i2 = i1;
              }
              continue;
            }
            bool = paramString.equals("metro1");
            if (bool)
            {
              try
              {
                i = localXmlPullParser.nextText();
                i2 = i1;
              }
              catch (Exception paramString)
              {
                i2 = i1;
              }
              continue;
            }
            bool = paramString.equals("metro2");
            if (bool)
            {
              try
              {
                j = localXmlPullParser.nextText();
                i2 = i1;
              }
              catch (Exception paramString)
              {
                i2 = i1;
              }
              continue;
            }
            i2 = i1;
            if (!paramString.equals("error")) {
              continue;
            }
            o = false;
            i2 = i1;
          }
          catch (Exception paramString)
          {
            for (;;) {}
          }
          if (i3 == 1) {
            break;
          }
          i2 = i1;
          switch (i3)
          {
          }
          i2 = i1;
          continue;
        }
        int i2 = 1;
      }
      return;
    }
    catch (Exception paramString) {}
  }
  
  public boolean a()
  {
    boolean bool2 = true;
    boolean bool1 = bool2;
    if (!b.equals("China"))
    {
      bool1 = bool2;
      if (!b.equals("Taiwan"))
      {
        bool1 = bool2;
        if (!c.equals("HK")) {
          bool1 = false;
        }
      }
    }
    return bool1;
  }
  
  public boolean b()
  {
    return o;
  }
  
  public double c()
  {
    return k;
  }
  
  public double d()
  {
    return l;
  }
  
  public float e()
  {
    return m;
  }
}

/* Location:
 * Qualified Name:     com.baidu.location.h.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */