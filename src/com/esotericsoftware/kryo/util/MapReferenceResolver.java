package com.esotericsoftware.kryo.util;

import com.esotericsoftware.kryo.Kryo;
import com.esotericsoftware.kryo.ReferenceResolver;
import java.util.ArrayList;

public class MapReferenceResolver
  implements ReferenceResolver
{
  protected Kryo kryo;
  protected final ArrayList readObjects = new ArrayList();
  protected final IdentityObjectIntMap writtenObjects = new IdentityObjectIntMap();
  
  public int addWrittenObject(Object paramObject)
  {
    int i = writtenObjects.size;
    writtenObjects.put(paramObject, i);
    return i;
  }
  
  public Object getReadObject(Class paramClass, int paramInt)
  {
    return readObjects.get(paramInt);
  }
  
  public int getWrittenId(Object paramObject)
  {
    return writtenObjects.get(paramObject, -1);
  }
  
  public int nextReadId(Class paramClass)
  {
    int i = readObjects.size();
    readObjects.add(null);
    return i;
  }
  
  public void reset()
  {
    readObjects.clear();
    writtenObjects.clear();
  }
  
  public void setKryo(Kryo paramKryo)
  {
    kryo = paramKryo;
  }
  
  public void setReadObject(int paramInt, Object paramObject)
  {
    readObjects.set(paramInt, paramObject);
  }
  
  public boolean useReferences(Class paramClass)
  {
    return !Util.isWrapperClass(paramClass);
  }
}

/* Location:
 * Qualified Name:     com.esotericsoftware.kryo.util.MapReferenceResolver
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */