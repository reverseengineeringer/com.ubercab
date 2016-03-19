package com.esotericsoftware.kryo.serializers;

import com.esotericsoftware.kryo.Serializer;
import java.lang.annotation.Annotation;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

@Retention(RetentionPolicy.RUNTIME)
@Target({java.lang.annotation.ElementType.FIELD})
public @interface MapSerializer$BindMap
{
  Class<?> keyClass() default Object.class;
  
  Class<? extends Serializer> keySerializer() default Serializer.class;
  
  boolean keysCanBeNull() default true;
  
  Class<?> valueClass() default Object.class;
  
  Class<? extends Serializer> valueSerializer() default Serializer.class;
  
  boolean valuesCanBeNull() default true;
}

/* Location:
 * Qualified Name:     com.esotericsoftware.kryo.serializers.MapSerializer.BindMap
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */