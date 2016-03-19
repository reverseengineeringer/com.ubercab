package com.esotericsoftware.kryo.serializers;

import com.esotericsoftware.kryo.Kryo;
import com.esotericsoftware.kryo.ReferenceResolver;
import com.esotericsoftware.kryo.Serializer;
import com.esotericsoftware.kryo.io.Input;
import com.esotericsoftware.kryo.io.Output;

public class DefaultArraySerializers$StringArraySerializer
  extends Serializer<String[]>
{
  public DefaultArraySerializers$StringArraySerializer()
  {
    setAcceptsNull(true);
  }
  
  public String[] copy(Kryo paramKryo, String[] paramArrayOfString)
  {
    paramKryo = new String[paramArrayOfString.length];
    System.arraycopy(paramArrayOfString, 0, paramKryo, 0, paramKryo.length);
    return paramKryo;
  }
  
  public String[] read(Kryo paramKryo, Input paramInput, Class<String[]> paramClass)
  {
    int j = 0;
    int i = paramInput.readVarInt(true);
    if (i == 0) {
      return null;
    }
    int k = i - 1;
    paramClass = new String[k];
    i = j;
    if (paramKryo.getReferences())
    {
      i = j;
      if (paramKryo.getReferenceResolver().useReferences(String.class))
      {
        Serializer localSerializer = paramKryo.getSerializer(String.class);
        i = 0;
        while (i < k)
        {
          paramClass[i] = ((String)paramKryo.readObjectOrNull(paramInput, String.class, localSerializer));
          i += 1;
        }
      }
    }
    while (i < k)
    {
      paramClass[i] = paramInput.readString();
      i += 1;
    }
    return paramClass;
  }
  
  public void write(Kryo paramKryo, Output paramOutput, String[] paramArrayOfString)
  {
    int j = 0;
    int i = 0;
    if (paramArrayOfString == null) {
      paramOutput.writeVarInt(0, true);
    }
    for (;;)
    {
      return;
      paramOutput.writeVarInt(paramArrayOfString.length + 1, true);
      if ((paramKryo.getReferences()) && (paramKryo.getReferenceResolver().useReferences(String.class)))
      {
        Serializer localSerializer = paramKryo.getSerializer(String.class);
        j = paramArrayOfString.length;
        while (i < j)
        {
          paramKryo.writeObjectOrNull(paramOutput, paramArrayOfString[i], localSerializer);
          i += 1;
        }
      }
      else
      {
        int k = paramArrayOfString.length;
        i = j;
        while (i < k)
        {
          paramOutput.writeString(paramArrayOfString[i]);
          i += 1;
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.esotericsoftware.kryo.serializers.DefaultArraySerializers.StringArraySerializer
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */