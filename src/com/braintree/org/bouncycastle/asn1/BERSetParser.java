package com.braintree.org.bouncycastle.asn1;

import java.io.IOException;

public class BERSetParser
  implements ASN1SetParser
{
  private ASN1StreamParser _parser;
  
  BERSetParser(ASN1StreamParser paramASN1StreamParser)
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
      throw new ASN1ParsingException(localIOException.getMessage(), localIOException);
    }
  }
  
  public DERObject getLoadedObject()
  {
    return new BERSet(_parser.readVector(), false);
  }
  
  public DEREncodable readObject()
  {
    return _parser.readObject();
  }
}

/* Location:
 * Qualified Name:     com.braintree.org.bouncycastle.asn1.BERSetParser
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */