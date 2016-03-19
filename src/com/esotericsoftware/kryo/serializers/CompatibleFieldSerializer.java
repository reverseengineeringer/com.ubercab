package com.esotericsoftware.kryo.serializers;

import com.esotericsoftware.kryo.Kryo;
import com.esotericsoftware.kryo.io.Input;
import com.esotericsoftware.kryo.io.InputChunked;
import com.esotericsoftware.kryo.io.Output;
import com.esotericsoftware.kryo.io.OutputChunked;
import com.esotericsoftware.kryo.util.ObjectMap;
import com.esotericsoftware.minlog.Log;
import java.lang.reflect.Field;

public class CompatibleFieldSerializer<T>
  extends FieldSerializer<T>
{
  public CompatibleFieldSerializer(Kryo paramKryo, Class paramClass)
  {
    super(paramKryo, paramClass);
  }
  
  public T read(Kryo paramKryo, Input paramInput, Class<T> paramClass)
  {
    Object localObject1 = create(paramKryo, paramInput, paramClass);
    paramKryo.reference(localObject1);
    Object localObject2 = paramKryo.getGraphContext();
    paramClass = (FieldSerializer.CachedField[])((ObjectMap)localObject2).get(this);
    paramKryo = paramClass;
    int k;
    int i;
    int j;
    if (paramClass == null)
    {
      k = paramInput.readVarInt(true);
      if (Log.TRACE) {
        Log.trace("kryo", "Read " + k + " field names.");
      }
      paramClass = new String[k];
      i = 0;
      while (i < k)
      {
        paramClass[i] = paramInput.readString();
        i += 1;
      }
      paramKryo = new FieldSerializer.CachedField[k];
      FieldSerializer.CachedField[] arrayOfCachedField = getFields();
      i = 0;
      if (i < k)
      {
        Object localObject3 = paramClass[i];
        j = 0;
        int m = arrayOfCachedField.length;
        label149:
        if (j < m) {
          if (field.getName().equals(localObject3)) {
            paramKryo[i] = arrayOfCachedField[j];
          }
        }
        for (;;)
        {
          i += 1;
          break;
          j += 1;
          break label149;
          if (Log.TRACE) {
            Log.trace("kryo", "Ignore obsolete field: " + (String)localObject3);
          }
        }
      }
      ((ObjectMap)localObject2).put(this, paramKryo);
    }
    localObject2 = new InputChunked(paramInput, 1024);
    if (getGenerics() != null)
    {
      i = 1;
      j = 0;
      k = paramKryo.length;
      label271:
      if (j >= k) {
        break label361;
      }
      paramClass = paramKryo[j];
      paramInput = paramClass;
      if (paramClass != null)
      {
        paramInput = paramClass;
        if (i != 0) {
          paramInput = getField(field.getName());
        }
      }
      if (paramInput != null) {
        break label345;
      }
      if (Log.TRACE) {
        Log.trace("kryo", "Skip obsolete field.");
      }
      ((InputChunked)localObject2).nextChunks();
    }
    for (;;)
    {
      j += 1;
      break label271;
      i = 0;
      break;
      label345:
      paramInput.read((Input)localObject2, localObject1);
      ((InputChunked)localObject2).nextChunks();
    }
    label361:
    return (T)localObject1;
  }
  
  public void write(Kryo paramKryo, Output paramOutput, T paramT)
  {
    int j = 0;
    FieldSerializer.CachedField[] arrayOfCachedField = getFields();
    paramKryo = paramKryo.getGraphContext();
    if (!paramKryo.containsKey(this))
    {
      paramKryo.put(this, null);
      if (Log.TRACE) {
        Log.trace("kryo", "Write " + arrayOfCachedField.length + " field names.");
      }
      paramOutput.writeVarInt(arrayOfCachedField.length, true);
      k = arrayOfCachedField.length;
      i = 0;
      while (i < k)
      {
        paramOutput.writeString(field.getName());
        i += 1;
      }
    }
    paramKryo = new OutputChunked(paramOutput, 1024);
    int k = arrayOfCachedField.length;
    int i = j;
    while (i < k)
    {
      arrayOfCachedField[i].write(paramKryo, paramT);
      paramKryo.endChunks();
      i += 1;
    }
  }
}

/* Location:
 * Qualified Name:     com.esotericsoftware.kryo.serializers.CompatibleFieldSerializer
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */