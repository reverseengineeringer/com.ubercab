package com.braintree.org.bouncycastle.asn1;

import java.io.IOException;

public class BERApplicationSpecificParser
  implements ASN1ApplicationSpecificParser
{
  private final ASN1StreamParser parser;
  private final int tag;
  
  BERApplicationSpecificParser(int paramInt, ASN1StreamParser paramASN1StreamParser)
  {
    tag = paramInt;
    parser = paramASN1StreamParser;
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
    return new BERApplicationSpecific(tag, parser.readVector());
  }
  
  public DEREncodable readObject()
  {
    return parser.readObject();
  }
}

/* Location:
 * Qualified Name:     com.braintree.org.bouncycastle.asn1.BERApplicationSpecificParser
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */