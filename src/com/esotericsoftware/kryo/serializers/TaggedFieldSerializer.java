package com.esotericsoftware.kryo.serializers;

import com.esotericsoftware.kryo.Kryo;
import com.esotericsoftware.kryo.KryoException;
import com.esotericsoftware.kryo.io.Input;
import com.esotericsoftware.kryo.io.Output;
import com.esotericsoftware.minlog.Log;
import java.lang.reflect.Field;
import java.util.HashSet;

public class TaggedFieldSerializer<T>
  extends FieldSerializer<T>
{
  private boolean[] deprecated;
  private int[] tags;
  private int writeFieldCount;
  
  public TaggedFieldSerializer(Kryo paramKryo, Class paramClass)
  {
    super(paramKryo, paramClass);
  }
  
  protected void initializeCachedFields()
  {
    FieldSerializer.CachedField[] arrayOfCachedField = getFields();
    int j = arrayOfCachedField.length;
    int i = 0;
    while (i < j)
    {
      if (arrayOfCachedField[i].getField().getAnnotation(TaggedFieldSerializer.Tag.class) == null)
      {
        if (Log.TRACE) {
          Log.trace("kryo", "Ignoring field without tag: " + arrayOfCachedField[i]);
        }
        super.removeField(arrayOfCachedField[i]);
      }
      i += 1;
    }
    arrayOfCachedField = getFields();
    tags = new int[arrayOfCachedField.length];
    deprecated = new boolean[arrayOfCachedField.length];
    writeFieldCount = arrayOfCachedField.length;
    j = arrayOfCachedField.length;
    i = 0;
    while (i < j)
    {
      Field localField = arrayOfCachedField[i].getField();
      tags[i] = ((TaggedFieldSerializer.Tag)localField.getAnnotation(TaggedFieldSerializer.Tag.class)).value();
      if (localField.getAnnotation(Deprecated.class) != null)
      {
        deprecated[i] = true;
        writeFieldCount -= 1;
      }
      i += 1;
    }
    removedFields.clear();
  }
  
  public T read(Kryo paramKryo, Input paramInput, Class<T> paramClass)
  {
    Object localObject = create(paramKryo, paramInput, paramClass);
    paramKryo.reference(localObject);
    int k = paramInput.readVarInt(true);
    int[] arrayOfInt = tags;
    FieldSerializer.CachedField[] arrayOfCachedField = getFields();
    int i = 0;
    while (i < k)
    {
      int m = paramInput.readVarInt(true);
      paramClass = null;
      int n = arrayOfInt.length;
      int j = 0;
      for (;;)
      {
        paramKryo = paramClass;
        if (j < n)
        {
          if (arrayOfInt[j] == m) {
            paramKryo = arrayOfCachedField[j];
          }
        }
        else
        {
          if (paramKryo != null) {
            break;
          }
          throw new KryoException("Unknown field tag: " + m + " (" + getType().getName() + ")");
        }
        j += 1;
      }
      paramKryo.read(paramInput, localObject);
      i += 1;
    }
    return (T)localObject;
  }
  
  public void removeField(FieldSerializer.CachedField paramCachedField)
  {
    super.removeField(paramCachedField);
    initializeCachedFields();
  }
  
  public void removeField(String paramString)
  {
    super.removeField(paramString);
    initializeCachedFields();
  }
  
  public void write(Kryo paramKryo, Output paramOutput, T paramT)
  {
    paramKryo = getFields();
    paramOutput.writeVarInt(writeFieldCount, true);
    int i = 0;
    int j = paramKryo.length;
    while (i < j)
    {
      if (deprecated[i] == 0)
      {
        paramOutput.writeVarInt(tags[i], true);
        paramKryo[i].write(paramOutput, paramT);
      }
      i += 1;
    }
  }
}

/* Location:
 * Qualified Name:     com.esotericsoftware.kryo.serializers.TaggedFieldSerializer
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */