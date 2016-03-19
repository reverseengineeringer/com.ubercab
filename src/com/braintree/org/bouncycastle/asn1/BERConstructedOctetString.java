package com.braintree.org.bouncycastle.asn1;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.Enumeration;
import java.util.Vector;

public class BERConstructedOctetString
  extends DEROctetString
{
  private static final int MAX_LENGTH = 1000;
  private Vector octs;
  
  public BERConstructedOctetString(DEREncodable paramDEREncodable)
  {
    super(paramDEREncodable.getDERObject());
  }
  
  public BERConstructedOctetString(DERObject paramDERObject)
  {
    super(paramDERObject);
  }
  
  public BERConstructedOctetString(Vector paramVector)
  {
    super(toBytes(paramVector));
    octs = paramVector;
  }
  
  public BERConstructedOctetString(byte[] paramArrayOfByte)
  {
    super(paramArrayOfByte);
  }
  
  public static BERConstructedOctetString fromSequence(ASN1Sequence paramASN1Sequence)
  {
    Vector localVector = new Vector();
    paramASN1Sequence = paramASN1Sequence.getObjects();
    while (paramASN1Sequence.hasMoreElements()) {
      localVector.addElement(paramASN1Sequence.nextElement());
    }
    return new BERConstructedOctetString(localVector);
  }
  
  private Vector generateOcts()
  {
    Vector localVector = new Vector();
    int i = 0;
    if (i < string.length)
    {
      if (i + 1000 > string.length) {}
      for (int j = string.length;; j = i + 1000)
      {
        byte[] arrayOfByte = new byte[j - i];
        System.arraycopy(string, i, arrayOfByte, 0, arrayOfByte.length);
        localVector.addElement(new DEROctetString(arrayOfByte));
        i += 1000;
        break;
      }
    }
    return localVector;
  }
  
  private static byte[] toBytes(Vector paramVector)
  {
    ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
    int i = 0;
    while (i != paramVector.size()) {
      try
      {
        localByteArrayOutputStream.write(((DEROctetString)paramVector.elementAt(i)).getOctets());
        i += 1;
      }
      catch (ClassCastException localClassCastException)
      {
        throw new IllegalArgumentException(paramVector.elementAt(i).getClass().getName() + " found in input should only contain DEROctetString");
      }
      catch (IOException paramVector)
      {
        throw new IllegalArgumentException("exception converting octets " + paramVector.toString());
      }
    }
    return localClassCastException.toByteArray();
  }
  
  public void encode(DEROutputStream paramDEROutputStream)
  {
    if (((paramDEROutputStream instanceof ASN1OutputStream)) || ((paramDEROutputStream instanceof BEROutputStream)))
    {
      paramDEROutputStream.write(36);
      paramDEROutputStream.write(128);
      Enumeration localEnumeration = getObjects();
      while (localEnumeration.hasMoreElements()) {
        paramDEROutputStream.writeObject(localEnumeration.nextElement());
      }
      paramDEROutputStream.write(0);
      paramDEROutputStream.write(0);
      return;
    }
    super.encode(paramDEROutputStream);
  }
  
  public Enumeration getObjects()
  {
    if (octs == null) {
      return generateOcts().elements();
    }
    return octs.elements();
  }
  
  public byte[] getOctets()
  {
    return string;
  }
}

/* Location:
 * Qualified Name:     com.braintree.org.bouncycastle.asn1.BERConstructedOctetString
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */