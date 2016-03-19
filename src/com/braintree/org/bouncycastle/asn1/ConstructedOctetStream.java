package com.braintree.org.bouncycastle.asn1;

import java.io.InputStream;

class ConstructedOctetStream
  extends InputStream
{
  private InputStream _currentStream;
  private boolean _first = true;
  private final ASN1StreamParser _parser;
  
  ConstructedOctetStream(ASN1StreamParser paramASN1StreamParser)
  {
    _parser = paramASN1StreamParser;
  }
  
  public int read()
  {
    int i;
    ASN1OctetStringParser localASN1OctetStringParser;
    if (_currentStream == null)
    {
      if (!_first)
      {
        i = -1;
        return i;
      }
      localASN1OctetStringParser = (ASN1OctetStringParser)_parser.readObject();
      if (localASN1OctetStringParser == null) {
        return -1;
      }
      _first = false;
    }
    for (_currentStream = localASN1OctetStringParser.getOctetStream();; _currentStream = localASN1OctetStringParser.getOctetStream())
    {
      int j = _currentStream.read();
      i = j;
      if (j >= 0) {
        break;
      }
      localASN1OctetStringParser = (ASN1OctetStringParser)_parser.readObject();
      if (localASN1OctetStringParser == null)
      {
        _currentStream = null;
        return -1;
      }
    }
  }
  
  public int read(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    int j = 0;
    int i = j;
    if (_currentStream == null) {
      if (!_first) {
        i = -1;
      }
    }
    ASN1OctetStringParser localASN1OctetStringParser;
    do
    {
      return i;
      localASN1OctetStringParser = (ASN1OctetStringParser)_parser.readObject();
      if (localASN1OctetStringParser == null) {
        return -1;
      }
      _first = false;
      _currentStream = localASN1OctetStringParser.getOctetStream();
      i = j;
      j = _currentStream.read(paramArrayOfByte, paramInt1 + i, paramInt2 - i);
      if (j < 0) {
        break;
      }
      j += i;
      i = j;
    } while (j == paramInt2);
    i = j;
    for (;;)
    {
      break;
      localASN1OctetStringParser = (ASN1OctetStringParser)_parser.readObject();
      if (localASN1OctetStringParser == null)
      {
        _currentStream = null;
        if (i <= 0) {
          return -1;
        }
        return i;
      }
      _currentStream = localASN1OctetStringParser.getOctetStream();
    }
  }
}

/* Location:
 * Qualified Name:     com.braintree.org.bouncycastle.asn1.ConstructedOctetStream
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */