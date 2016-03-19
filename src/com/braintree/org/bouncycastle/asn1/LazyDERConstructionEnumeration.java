package com.braintree.org.bouncycastle.asn1;

import java.io.IOException;
import java.util.Enumeration;

class LazyDERConstructionEnumeration
  implements Enumeration
{
  private ASN1InputStream aIn;
  private Object nextObj;
  
  public LazyDERConstructionEnumeration(byte[] paramArrayOfByte)
  {
    aIn = new ASN1InputStream(paramArrayOfByte, true);
    nextObj = readObject();
  }
  
  private Object readObject()
  {
    try
    {
      DERObject localDERObject = aIn.readObject();
      return localDERObject;
    }
    catch (IOException localIOException)
    {
      throw new ASN1ParsingException("malformed DER construction: " + localIOException, localIOException);
    }
  }
  
  public boolean hasMoreElements()
  {
    return nextObj != null;
  }
  
  public Object nextElement()
  {
    Object localObject = nextObj;
    nextObj = readObject();
    return localObject;
  }
}

/* Location:
 * Qualified Name:     com.braintree.org.bouncycastle.asn1.LazyDERConstructionEnumeration
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */