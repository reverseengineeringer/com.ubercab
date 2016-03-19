package com.braintree.org.bouncycastle.asn1;

public class OIDTokenizer
{
  private int index;
  private String oid;
  
  public OIDTokenizer(String paramString)
  {
    oid = paramString;
    index = 0;
  }
  
  public boolean hasMoreTokens()
  {
    return index != -1;
  }
  
  public String nextToken()
  {
    if (index == -1) {
      return null;
    }
    int i = oid.indexOf('.', index);
    if (i == -1)
    {
      str = oid.substring(index);
      index = -1;
      return str;
    }
    String str = oid.substring(index, i);
    index = (i + 1);
    return str;
  }
}

/* Location:
 * Qualified Name:     com.braintree.org.bouncycastle.asn1.OIDTokenizer
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */