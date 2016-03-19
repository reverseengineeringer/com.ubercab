package com.braintree.org.bouncycastle.asn1;

import com.braintree.org.bouncycastle.util.io.Streams;
import java.io.ByteArrayInputStream;
import java.io.EOFException;
import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;

public class ASN1InputStream
  extends FilterInputStream
  implements DERTags
{
  private final boolean lazyEvaluate;
  private final int limit;
  
  public ASN1InputStream(InputStream paramInputStream)
  {
    this(paramInputStream, findLimit(paramInputStream));
  }
  
  public ASN1InputStream(InputStream paramInputStream, int paramInt)
  {
    this(paramInputStream, paramInt, false);
  }
  
  public ASN1InputStream(InputStream paramInputStream, int paramInt, boolean paramBoolean)
  {
    super(paramInputStream);
    limit = paramInt;
    lazyEvaluate = paramBoolean;
  }
  
  public ASN1InputStream(byte[] paramArrayOfByte)
  {
    this(new ByteArrayInputStream(paramArrayOfByte), paramArrayOfByte.length);
  }
  
  public ASN1InputStream(byte[] paramArrayOfByte, boolean paramBoolean)
  {
    this(new ByteArrayInputStream(paramArrayOfByte), paramArrayOfByte.length, paramBoolean);
  }
  
  static DERObject createPrimitiveDERObject(int paramInt, byte[] paramArrayOfByte)
  {
    switch (paramInt)
    {
    case 7: 
    case 8: 
    case 9: 
    case 11: 
    case 13: 
    case 14: 
    case 15: 
    case 16: 
    case 17: 
    case 21: 
    case 25: 
    case 29: 
    default: 
      return new DERUnknownTag(false, paramInt, paramArrayOfByte);
    case 3: 
      return DERBitString.fromOctetString(paramArrayOfByte);
    case 30: 
      return new DERBMPString(paramArrayOfByte);
    case 1: 
      return new ASN1Boolean(paramArrayOfByte);
    case 10: 
      return new ASN1Enumerated(paramArrayOfByte);
    case 24: 
      return new ASN1GeneralizedTime(paramArrayOfByte);
    case 27: 
      return new DERGeneralString(paramArrayOfByte);
    case 22: 
      return new DERIA5String(paramArrayOfByte);
    case 2: 
      return new ASN1Integer(paramArrayOfByte);
    case 5: 
      return DERNull.INSTANCE;
    case 18: 
      return new DERNumericString(paramArrayOfByte);
    case 6: 
      return new ASN1ObjectIdentifier(paramArrayOfByte);
    case 4: 
      return new DEROctetString(paramArrayOfByte);
    case 19: 
      return new DERPrintableString(paramArrayOfByte);
    case 20: 
      return new DERT61String(paramArrayOfByte);
    case 28: 
      return new DERUniversalString(paramArrayOfByte);
    case 23: 
      return new ASN1UTCTime(paramArrayOfByte);
    case 12: 
      return new DERUTF8String(paramArrayOfByte);
    }
    return new DERVisibleString(paramArrayOfByte);
  }
  
  static int findLimit(InputStream paramInputStream)
  {
    if ((paramInputStream instanceof LimitedInputStream)) {
      return ((LimitedInputStream)paramInputStream).getRemaining();
    }
    if ((paramInputStream instanceof ByteArrayInputStream)) {
      return ((ByteArrayInputStream)paramInputStream).available();
    }
    return Integer.MAX_VALUE;
  }
  
  static int readLength(InputStream paramInputStream, int paramInt)
  {
    int i = 0;
    int k = paramInputStream.read();
    if (k < 0) {
      throw new EOFException("EOF found when length expected");
    }
    int j;
    if (k == 128) {
      j = -1;
    }
    do
    {
      do
      {
        return j;
        j = k;
      } while (k <= 127);
      int m = k & 0x7F;
      if (m > 4) {
        throw new IOException("DER length more than 4 bytes: " + m);
      }
      k = 0;
      j = i;
      for (i = k; j < m; i = k + (i << 8))
      {
        k = paramInputStream.read();
        if (k < 0) {
          throw new EOFException("EOF found reading length");
        }
        j += 1;
      }
      if (i < 0) {
        throw new IOException("corrupted stream - negative length found");
      }
      j = i;
    } while (i < paramInt);
    throw new IOException("corrupted stream - out of bounds length found");
  }
  
  static int readTagNumber(InputStream paramInputStream, int paramInt)
  {
    int i = paramInt & 0x1F;
    paramInt = i;
    if (i == 31)
    {
      i = 0;
      int j = paramInputStream.read();
      paramInt = j;
      if ((j & 0x7F) == 0) {
        throw new IOException("corrupted stream - invalid high tag number found");
      }
      while ((paramInt >= 0) && ((paramInt & 0x80) != 0))
      {
        i = (paramInt & 0x7F | i) << 7;
        paramInt = paramInputStream.read();
      }
      if (paramInt < 0) {
        throw new EOFException("EOF found inside tag value.");
      }
      paramInt = paramInt & 0x7F | i;
    }
    return paramInt;
  }
  
  ASN1EncodableVector buildDEREncodableVector(DefiniteLengthInputStream paramDefiniteLengthInputStream)
  {
    return new ASN1InputStream(paramDefiniteLengthInputStream).buildEncodableVector();
  }
  
  ASN1EncodableVector buildEncodableVector()
  {
    ASN1EncodableVector localASN1EncodableVector = new ASN1EncodableVector();
    for (;;)
    {
      DERObject localDERObject = readObject();
      if (localDERObject == null) {
        break;
      }
      localASN1EncodableVector.add(localDERObject);
    }
    return localASN1EncodableVector;
  }
  
  protected DERObject buildObject(int paramInt1, int paramInt2, int paramInt3)
  {
    if ((paramInt1 & 0x20) != 0) {}
    DefiniteLengthInputStream localDefiniteLengthInputStream;
    for (boolean bool = true;; bool = false)
    {
      localDefiniteLengthInputStream = new DefiniteLengthInputStream(this, paramInt3);
      if ((paramInt1 & 0x40) == 0) {
        break;
      }
      return new DERApplicationSpecific(bool, paramInt2, localDefiniteLengthInputStream.toByteArray());
    }
    if ((paramInt1 & 0x80) != 0) {
      return new ASN1StreamParser(localDefiniteLengthInputStream).readTaggedObject(bool, paramInt2);
    }
    if (bool)
    {
      switch (paramInt2)
      {
      default: 
        return new DERUnknownTag(true, paramInt2, localDefiniteLengthInputStream.toByteArray());
      case 4: 
        return new BERConstructedOctetString(buildDEREncodableVectorv);
      case 16: 
        if (lazyEvaluate) {
          return new LazyDERSequence(localDefiniteLengthInputStream.toByteArray());
        }
        return DERFactory.createSequence(buildDEREncodableVector(localDefiniteLengthInputStream));
      case 17: 
        return DERFactory.createSet(buildDEREncodableVector(localDefiniteLengthInputStream), false);
      }
      return new DERExternal(buildDEREncodableVector(localDefiniteLengthInputStream));
    }
    return createPrimitiveDERObject(paramInt2, localDefiniteLengthInputStream.toByteArray());
  }
  
  protected void readFully(byte[] paramArrayOfByte)
  {
    if (Streams.readFully(this, paramArrayOfByte) != paramArrayOfByte.length) {
      throw new EOFException("EOF encountered in middle of object");
    }
  }
  
  protected int readLength()
  {
    return readLength(this, limit);
  }
  
  public DERObject readObject()
  {
    int j = read();
    if (j <= 0)
    {
      if (j == 0) {
        throw new IOException("unexpected end-of-contents marker");
      }
      return null;
    }
    int k = readTagNumber(this, j);
    if ((j & 0x20) != 0) {}
    int m;
    for (int i = 1;; i = 0)
    {
      m = readLength();
      if (m >= 0) {
        break label247;
      }
      if (i != 0) {
        break;
      }
      throw new IOException("indefinite length primitive encoding encountered");
    }
    Object localObject = new ASN1StreamParser(new IndefiniteLengthInputStream(this, limit), limit);
    if ((j & 0x40) != 0) {
      return new BERApplicationSpecificParser(k, (ASN1StreamParser)localObject).getLoadedObject();
    }
    if ((j & 0x80) != 0) {
      return new BERTaggedObjectParser(true, k, (ASN1StreamParser)localObject).getLoadedObject();
    }
    switch (k)
    {
    default: 
      throw new IOException("unknown BER object encountered");
    case 4: 
      return new BEROctetStringParser((ASN1StreamParser)localObject).getLoadedObject();
    case 16: 
      return new BERSequenceParser((ASN1StreamParser)localObject).getLoadedObject();
    case 17: 
      return new BERSetParser((ASN1StreamParser)localObject).getLoadedObject();
    }
    return new DERExternalParser((ASN1StreamParser)localObject).getLoadedObject();
    try
    {
      label247:
      localObject = buildObject(j, k, m);
      return (DERObject)localObject;
    }
    catch (IllegalArgumentException localIllegalArgumentException)
    {
      throw new ASN1Exception("corrupted stream detected", localIllegalArgumentException);
    }
  }
}

/* Location:
 * Qualified Name:     com.braintree.org.bouncycastle.asn1.ASN1InputStream
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */