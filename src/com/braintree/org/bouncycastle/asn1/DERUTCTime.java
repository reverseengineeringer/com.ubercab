package com.braintree.org.bouncycastle.asn1;

import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.SimpleTimeZone;

public class DERUTCTime
  extends ASN1Object
{
  String time;
  
  public DERUTCTime(String paramString)
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
  
  public DERUTCTime(Date paramDate)
  {
    SimpleDateFormat localSimpleDateFormat = new SimpleDateFormat("yyMMddHHmmss'Z'");
    localSimpleDateFormat.setTimeZone(new SimpleTimeZone(0, "Z"));
    time = localSimpleDateFormat.format(paramDate);
  }
  
  DERUTCTime(byte[] paramArrayOfByte)
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
  
  public static DERUTCTime getInstance(ASN1TaggedObject paramASN1TaggedObject, boolean paramBoolean)
  {
    paramASN1TaggedObject = paramASN1TaggedObject.getObject();
    if ((paramBoolean) || ((paramASN1TaggedObject instanceof DERUTCTime))) {
      return getInstance(paramASN1TaggedObject);
    }
    return new DERUTCTime(((ASN1OctetString)paramASN1TaggedObject).getOctets());
  }
  
  public static DERUTCTime getInstance(Object paramObject)
  {
    if ((paramObject == null) || ((paramObject instanceof DERUTCTime))) {
      return (DERUTCTime)paramObject;
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
  
  boolean asn1Equals(DERObject paramDERObject)
  {
    if (!(paramDERObject instanceof DERUTCTime)) {
      return false;
    }
    return time.equals(time);
  }
  
  void encode(DEROutputStream paramDEROutputStream)
  {
    paramDEROutputStream.writeEncoded(23, getOctets());
  }
  
  public Date getAdjustedDate()
  {
    SimpleDateFormat localSimpleDateFormat = new SimpleDateFormat("yyyyMMddHHmmssz");
    localSimpleDateFormat.setTimeZone(new SimpleTimeZone(0, "Z"));
    return localSimpleDateFormat.parse(getAdjustedTime());
  }
  
  public String getAdjustedTime()
  {
    String str = getTime();
    if (str.charAt(0) < '5') {
      return "20" + str;
    }
    return "19" + str;
  }
  
  public Date getDate()
  {
    return new SimpleDateFormat("yyMMddHHmmssz").parse(getTime());
  }
  
  public String getTime()
  {
    if ((time.indexOf('-') < 0) && (time.indexOf('+') < 0))
    {
      if (time.length() == 11) {
        return time.substring(0, 10) + "00GMT+00:00";
      }
      return time.substring(0, 12) + "GMT+00:00";
    }
    int j = time.indexOf('-');
    int i = j;
    if (j < 0) {
      i = time.indexOf('+');
    }
    String str2 = time;
    String str1 = str2;
    if (i == time.length() - 3) {
      str1 = str2 + "00";
    }
    if (i == 10) {
      return str1.substring(0, 10) + "00GMT" + str1.substring(10, 13) + ":" + str1.substring(13, 15);
    }
    return str1.substring(0, 12) + "GMT" + str1.substring(12, 15) + ":" + str1.substring(15, 17);
  }
  
  public int hashCode()
  {
    return time.hashCode();
  }
  
  public String toString()
  {
    return time;
  }
}

/* Location:
 * Qualified Name:     com.braintree.org.bouncycastle.asn1.DERUTCTime
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */