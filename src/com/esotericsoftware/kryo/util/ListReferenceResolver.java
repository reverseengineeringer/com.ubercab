package com.esotericsoftware.kryo.util;

import com.esotericsoftware.kryo.Kryo;
import com.esotericsoftware.kryo.ReferenceResolver;
import java.util.ArrayList;

public class ListReferenceResolver
  implements ReferenceResolver
{
  protected Kryo kryo;
  protected final ArrayList seenObjects = new ArrayList();
  
  public int addWrittenObject(Object paramObject)
  {
    int i = seenObjects.size();
    seenObjects.add(paramObject);
    return i;
  }
  
  public Object getReadObject(Class paramClass, int paramInt)
  {
    return seenObjects.get(paramInt);
  }
  
  public int getWrittenId(Object paramObject)
  {
    int i = 0;
    int j = seenObjects.size();
    while (i < j)
    {
      if (seenObjects.get(i) == paramObject) {
        return i;
      }
      i += 1;
    }
    return -1;
  }
  
  public int nextReadId(Class paramClass)
  {
    int i = seenObjects.size();
    seenObjects.add(null);
    return i;
  }
  
  public void reset()
  {
    seenObjects.clear();
  }
  
  public void setKryo(Kryo paramKryo)
  {
    kryo = paramKryo;
  }
  
  public void setReadObject(int paramInt, Object paramObject)
  {
    seenObjects.set(paramInt, paramObject);
  }
  
  public boolean useReferences(Class paramClass)
  {
    return !Util.isWrapperClass(paramClass);
  }
}

/* Location:
 * Qualified Name:     com.esotericsoftware.kryo.util.ListReferenceResolver
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */