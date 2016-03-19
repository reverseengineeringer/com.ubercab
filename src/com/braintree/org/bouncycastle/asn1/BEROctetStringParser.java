package com.braintree.org.bouncycastle.asn1;

import com.braintree.org.bouncycastle.util.io.Streams;
import java.io.IOException;
import java.io.InputStream;

public class BEROctetStringParser
  implements ASN1OctetStringParser
{
  private ASN1StreamParser _parser;
  
  BEROctetStringParser(ASN1StreamParser paramASN1StreamParser)
  {
    _parser = paramASN1StreamParser;
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
    return new BERConstructedOctetString(Streams.readAll(getOctetStream()));
  }
  
  public InputStream getOctetStream()
  {
    return new ConstructedOctetStream(_parser);
  }
}

/* Location:
 * Qualified Name:     com.braintree.org.bouncycastle.asn1.BEROctetStringParser
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */