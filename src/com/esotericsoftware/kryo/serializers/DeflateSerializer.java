package com.esotericsoftware.kryo.serializers;

import com.esotericsoftware.kryo.Kryo;
import com.esotericsoftware.kryo.KryoException;
import com.esotericsoftware.kryo.Serializer;
import com.esotericsoftware.kryo.io.Input;
import com.esotericsoftware.kryo.io.InputChunked;
import com.esotericsoftware.kryo.io.Output;
import com.esotericsoftware.kryo.io.OutputChunked;
import java.io.IOException;
import java.io.OutputStream;
import java.util.zip.Deflater;
import java.util.zip.DeflaterOutputStream;
import java.util.zip.Inflater;
import java.util.zip.InflaterInputStream;

public class DeflateSerializer
  extends Serializer
{
  private int compressionLevel = 4;
  private boolean noHeaders = true;
  private final Serializer serializer;
  
  public DeflateSerializer(Serializer paramSerializer)
  {
    serializer = paramSerializer;
  }
  
  public Object copy(Kryo paramKryo, Object paramObject)
  {
    return serializer.copy(paramKryo, paramObject);
  }
  
  public Object read(Kryo paramKryo, Input paramInput, Class paramClass)
  {
    return paramKryo.readObject(new Input(new InflaterInputStream(new InputChunked(paramInput, 256), new Inflater(noHeaders)), 256), paramClass, serializer);
  }
  
  public void setCompressionLevel(int paramInt)
  {
    compressionLevel = paramInt;
  }
  
  public void setNoHeaders(boolean paramBoolean)
  {
    noHeaders = paramBoolean;
  }
  
  public void write(Kryo paramKryo, Output paramOutput, Object paramObject)
  {
    Object localObject = new Deflater(compressionLevel, noHeaders);
    paramOutput = new OutputChunked(paramOutput, 256);
    localObject = new DeflaterOutputStream(paramOutput, (Deflater)localObject);
    Output localOutput = new Output((OutputStream)localObject, 256);
    paramKryo.writeObject(localOutput, paramObject, serializer);
    localOutput.flush();
    try
    {
      ((DeflaterOutputStream)localObject).finish();
      paramOutput.endChunks();
      return;
    }
    catch (IOException paramKryo)
    {
      throw new KryoException(paramKryo);
    }
  }
}

/* Location:
 * Qualified Name:     com.esotericsoftware.kryo.serializers.DeflateSerializer
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */