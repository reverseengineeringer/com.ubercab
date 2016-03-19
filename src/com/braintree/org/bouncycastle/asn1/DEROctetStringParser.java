package com.braintree.org.bouncycastle.asn1;

import java.io.IOException;
import java.io.InputStream;

public class DEROctetStringParser
  implements ASN1OctetStringParser
{
  private DefiniteLengthInputStream stream;
  
  DEROctetStringParser(DefiniteLengthInputStream paramDefiniteLengthInputStream)
  {
    stream = paramDefiniteLengthInputStream;
  }
  
  public DERObject getDERObject()
  {
    try
    {
      DERObject localDERObject = getLoadedObject();
      return localDERObject;
    }
    catch (IOException localIOException)
    {
      throw new ASN1ParsingException("IOException converting stream to byte array: " + localIOException.getMessage(), localIOException);
    }
  }
  
  public DERObject getLoadedObject()
  {
    return new DEROctetString(stream.toByteArray());
  }
  
  public InputStream getOctetStream()
  {
    return stream;
  }
}

/* Location:
 * Qualified Name:     com.braintree.org.bouncycastle.asn1.DEROctetStringParser
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */