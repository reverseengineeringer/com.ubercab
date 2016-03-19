package com.esotericsoftware.kryo.serializers;

import com.esotericsoftware.kryo.Kryo;
import com.esotericsoftware.kryo.KryoException;
import com.esotericsoftware.kryo.Serializer;
import com.esotericsoftware.kryo.io.Input;
import com.esotericsoftware.kryo.io.Output;
import java.io.IOException;
import java.io.OutputStream;
import javax.crypto.Cipher;
import javax.crypto.CipherInputStream;
import javax.crypto.CipherOutputStream;
import javax.crypto.spec.SecretKeySpec;

public class BlowfishSerializer
  extends Serializer
{
  private static SecretKeySpec keySpec;
  private final Serializer serializer;
  
  public BlowfishSerializer(Serializer paramSerializer, byte[] paramArrayOfByte)
  {
    serializer = paramSerializer;
    keySpec = new SecretKeySpec(paramArrayOfByte, "Blowfish");
  }
  
  private static Cipher getCipher(int paramInt)
  {
    try
    {
      Cipher localCipher = Cipher.getInstance("Blowfish");
      localCipher.init(paramInt, keySpec);
      return localCipher;
    }
    catch (Exception localException)
    {
      throw new KryoException(localException);
    }
  }
  
  public Object copy(Kryo paramKryo, Object paramObject)
  {
    return serializer.copy(paramKryo, paramObject);
  }
  
  public Object read(Kryo paramKryo, Input paramInput, Class paramClass)
  {
    paramInput = new CipherInputStream(paramInput, getCipher(2));
    return serializer.read(paramKryo, new Input(paramInput, 256), paramClass);
  }
  
  public void write(Kryo paramKryo, Output paramOutput, Object paramObject)
  {
    paramOutput = new CipherOutputStream(paramOutput, getCipher(1));
    Output local1 = new Output(paramOutput, 256)
    {
      public void close() {}
    };
    serializer.write(paramKryo, local1, paramObject);
    local1.flush();
    try
    {
      paramOutput.close();
      return;
    }
    catch (IOException paramKryo)
    {
      throw new KryoException(paramKryo);
    }
  }
}

/* Location:
 * Qualified Name:     com.esotericsoftware.kryo.serializers.BlowfishSerializer
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */