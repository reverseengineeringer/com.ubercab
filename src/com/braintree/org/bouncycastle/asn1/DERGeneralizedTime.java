package com.braintree.org.bouncycastle.asn1;

import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.SimpleTimeZone;
import java.util.TimeZone;

public class DERGeneralizedTime
  extends ASN1Object
{
  String time;
  
  public DERGeneralizedTime(String paramString)
  {
    time = paramString;
    try
    {
      getDate();
      return;
    }
    catch (ParseException paramString)
    {
      throw new IllegalArgumentException("invalid date string: " + paramString.getMessage());
    }
  }
  
  public DERGeneralizedTime(Date paramDate)
  {
    SimpleDateFormat localSimpleDateFormat = new SimpleDateFormat("yyyyMMddHHmmss'Z'");
    localSimpleDateFormat.setTimeZone(new SimpleTimeZone(0, "Z"));
    time = localSimpleDateFormat.format(paramDate);
  }
  
  DERGeneralizedTime(byte[] paramArrayOfByte)
  {
    char[] arrayOfChar = new char[paramArrayOfByte.length];
    int i = 0;
    while (i != arrayOfChar.length)
    {
      arrayOfChar[i] = ((char)(paramArrayOfByte[i] & 0xFF));
      i += 1;
    }
    time = new String(arrayOfChar);
  }
  
  private String calculateGMTOffset()
  {
    String str = "+";
    TimeZone localTimeZone = TimeZone.getDefault();
    j = localTimeZone.getRawOffset();
    i = j;
    if (j < 0)
    {
      str = "-";
      i = -j;
    }
    j = i / 3600000;
    int k = (i - j * 60 * 60 * 1000) / 60000;
    for (;;)
    {
      try
      {
        if ((!localTimeZone.useDaylightTime()) || (!localTimeZone.inDaylightTime(getDate()))) {
          continue;
        }
        boolean bool = str.equals("+");
        if (!bool) {
          continue;
        }
        i = 1;
        i += j;
      }
      catch (ParseException localParseException)
      {
        i = j;
        continue;
      }
      return "GMT" + str + convert(i) + ":" + convert(k);
      i = -1;
    }
  }
  
  private String convert(int paramInt)
  {
    if (paramInt < 10) {
      return "0" + paramInt;
    }
    return Integer.toString(paramInt);
  }
  
  public static DERGeneralizedTime getInstance(ASN1TaggedObject paramASN1TaggedObject, boolean paramBoolean)
  {
    paramASN1TaggedObject = paramASN1TaggedObject.getObject();
    if ((paramBoolean) || ((paramASN1TaggedObject instanceof DERGeneralizedTime))) {
      return getInstance(paramASN1TaggedObject);
    }
    return new DERGeneralizedTime(((ASN1OctetString)paramASN1TaggedObject).getOctets());
  }
  
  public static DERGeneralizedTime getInstance(Object paramObject)
  {
    if ((paramObject == null) || ((paramObject instanceof DERGeneralizedTime))) {
      return (DERGeneralizedTime)paramObject;
    }
    throw new IllegalArgumentException("illegal object in getInstance: " + paramObject.getClass().getName());
  }
  
  private byte[] getOctets()
  {
    char[] arrayOfChar = time.toCharArray();
    byte[] arrayOfByte = new byte[arrayOfChar.length];
    int i = 0;
    while (i != arrayOfChar.length)
    {
      arrayOfByte[i] = ((byte)arrayOfChar[i]);
      i += 1;
    }
    return arrayOfByte;
  }
  
  private boolean hasFractionalSeconds()
  {
    return time.indexOf('.') == 14;
  }
  
  boolean asn1Equals(DERObject paramDERObject)
  {
    if (!(paramDERObject instanceof DERGeneralizedTime)) {
      return false;
    }
    return time.equals(time);
  }
  
  void encode(DEROutputStream paramDEROutputStream)
  {
    paramDEROutputStream.writeEncoded(24, getOctets());
  }
  
  public Date getDate()
  {
    Object localObject2 = time;
    Object localObject3;
    String str;
    int i;
    if (time.endsWith("Z"))
    {
      if (hasFractionalSeconds()) {}
      for (localObject1 = new SimpleDateFormat("yyyyMMddHHmmss.SSS'Z'");; localObject1 = new SimpleDateFormat("yyyyMMddHHmmss'Z'"))
      {
        ((SimpleDateFormat)localObject1).setTimeZone(new SimpleTimeZone(0, "Z"));
        localObject3 = localObject1;
        localObject1 = localObject2;
        localObject2 = localObject1;
        if (!hasFractionalSeconds()) {
          break label328;
        }
        str = ((String)localObject1).substring(14);
        i = 1;
        while (i < str.length())
        {
          int j = str.charAt(i);
          if ((48 > j) || (j > 57)) {
            break;
          }
          i += 1;
        }
      }
    }
    if ((time.indexOf('-') > 0) || (time.indexOf('+') > 0))
    {
      localObject2 = getTime();
      if (hasFractionalSeconds()) {}
      for (localObject1 = new SimpleDateFormat("yyyyMMddHHmmss.SSSz");; localObject1 = new SimpleDateFormat("yyyyMMddHHmmssz"))
      {
        ((SimpleDateFormat)localObject1).setTimeZone(new SimpleTimeZone(0, "Z"));
        localObject3 = localObject1;
        localObject1 = localObject2;
        break;
      }
    }
    if (hasFractionalSeconds()) {}
    for (Object localObject1 = new SimpleDateFormat("yyyyMMddHHmmss.SSS");; localObject1 = new SimpleDateFormat("yyyyMMddHHmmss"))
    {
      ((SimpleDateFormat)localObject1).setTimeZone(new SimpleTimeZone(0, TimeZone.getDefault().getID()));
      localObject3 = localObject1;
      localObject1 = localObject2;
      break;
    }
    if (i - 1 > 3)
    {
      localObject2 = str.substring(0, 4) + str.substring(i);
      localObject2 = ((String)localObject1).substring(0, 14) + (String)localObject2;
    }
    for (;;)
    {
      label328:
      return ((SimpleDateFormat)localObject3).parse((String)localObject2);
      if (i - 1 == 1)
      {
        localObject2 = str.substring(0, i) + "00" + str.substring(i);
        localObject2 = ((String)localObject1).substring(0, 14) + (String)localObject2;
      }
      else
      {
        localObject2 = localObject1;
        if (i - 1 == 2)
        {
          localObject2 = str.substring(0, i) + "0" + str.substring(i);
          localObject2 = ((String)localObject1).substring(0, 14) + (String)localObject2;
        }
      }
    }
  }
  
  public String getTime()
  {
    if (time.charAt(time.length() - 1) == 'Z') {
      return time.substring(0, time.length() - 1) + "GMT+00:00";
    }
    int i = time.length() - 5;
    int j = time.charAt(i);
    if ((j == 45) || (j == 43)) {
      return time.substring(0, i) + "GMT" + time.substring(i, i + 3) + ":" + time.substring(i + 3);
    }
    i = time.length() - 3;
    j = time.charAt(i);
    if ((j == 45) || (j == 43)) {
      return time.substring(0, i) + "GMT" + time.substring(i) + ":00";
    }
    return time + calculateGMTOffset();
  }
  
  public String getTimeString()
  {
    return time;
  }
  
  public int hashCode()
  {
    return time.hashCode();
  }
}

/* Location:
 * Qualified Name:     com.braintree.org.bouncycastle.asn1.DERGeneralizedTime
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */