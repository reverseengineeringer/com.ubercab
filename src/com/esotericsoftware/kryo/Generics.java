package com.esotericsoftware.kryo;

import java.util.HashMap;
import java.util.Map;

public class Generics
{
  private Generics parentScope;
  private Map<String, Class> typeVar2class;
  
  public Generics()
  {
    typeVar2class = new HashMap();
    parentScope = null;
  }
  
  public Generics(Generics paramGenerics)
  {
    typeVar2class = new HashMap();
    parentScope = paramGenerics;
  }
  
  public Generics(Map<String, Class> paramMap)
  {
    typeVar2class = new HashMap(paramMap);
    parentScope = null;
  }
  
  public void add(String paramString, Class paramClass)
  {
    typeVar2class.put(paramString, paramClass);
  }
  
  public Class getConcreteClass(String paramString)
  {
    Class localClass2 = (Class)typeVar2class.get(paramString);
    Class localClass1 = localClass2;
    if (localClass2 == null)
    {
      localClass1 = localClass2;
      if (parentScope != null) {
        localClass1 = parentScope.getConcreteClass(paramString);
      }
    }
    return localClass1;
  }
  
  public Map<String, Class> getMappings()
  {
    return typeVar2class;
  }
  
  public Generics getParentScope()
  {
    return parentScope;
  }
  
  public void resetParentScope()
  {
    parentScope = null;
  }
  
  public void setParentScope(Generics paramGenerics)
  {
    if (parentScope != null) {
      throw new IllegalStateException("Parent scope can be set just once");
    }
    parentScope = paramGenerics;
  }
  
  public String toString()
  {
    return typeVar2class.toString();
  }
}

/* Location:
 * Qualified Name:     com.esotericsoftware.kryo.Generics
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */