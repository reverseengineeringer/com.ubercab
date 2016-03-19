package com.esotericsoftware.kryo.serializers;

import com.esotericsoftware.kryo.Serializer;
import java.lang.annotation.Annotation;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

@Retention(RetentionPolicy.RUNTIME)
@Target({java.lang.annotation.ElementType.FIELD})
public @interface CollectionSerializer$BindCollection
{
  Class<?> elementClass() default Object.class;
  
  Class<? extends Serializer> elementSerializer() default Serializer.class;
  
  boolean elementsCanBeNull() default true;
}

/* Location:
 * Qualified Name:     com.esotericsoftware.kryo.serializers.CollectionSerializer.BindCollection
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */