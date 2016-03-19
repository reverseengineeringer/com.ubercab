package com.esotericsoftware.kryo.serializers;

import com.esotericsoftware.kryo.Kryo;
import com.esotericsoftware.kryo.Serializer;
import com.esotericsoftware.kryo.io.Input;
import com.esotericsoftware.kryo.io.Output;
import java.util.Date;

public class DefaultSerializers$DateSerializer
  extends Serializer<Date>
{
  /* Error */
  private Date create(Kryo paramKryo, Class<?> paramClass, long paramLong)
  {
    // Byte code:
    //   0: aload_2
    //   1: ldc 18
    //   3: invokevirtual 24	java/lang/Object:equals	(Ljava/lang/Object;)Z
    //   6: ifeq +12 -> 18
    //   9: new 18	java/util/Date
    //   12: dup
    //   13: lload_3
    //   14: invokespecial 27	java/util/Date:<init>	(J)V
    //   17: areturn
    //   18: aload_2
    //   19: ldc 29
    //   21: invokevirtual 24	java/lang/Object:equals	(Ljava/lang/Object;)Z
    //   24: ifeq +12 -> 36
    //   27: new 29	java/sql/Timestamp
    //   30: dup
    //   31: lload_3
    //   32: invokespecial 30	java/sql/Timestamp:<init>	(J)V
    //   35: areturn
    //   36: aload_2
    //   37: ldc 32
    //   39: invokevirtual 24	java/lang/Object:equals	(Ljava/lang/Object;)Z
    //   42: ifeq +12 -> 54
    //   45: new 32	java/sql/Date
    //   48: dup
    //   49: lload_3
    //   50: invokespecial 33	java/sql/Date:<init>	(J)V
    //   53: areturn
    //   54: aload_2
    //   55: ldc 35
    //   57: invokevirtual 24	java/lang/Object:equals	(Ljava/lang/Object;)Z
    //   60: ifeq +12 -> 72
    //   63: new 35	java/sql/Time
    //   66: dup
    //   67: lload_3
    //   68: invokespecial 36	java/sql/Time:<init>	(J)V
    //   71: areturn
    //   72: aload_2
    //   73: iconst_1
    //   74: anewarray 38	java/lang/Class
    //   77: dup
    //   78: iconst_0
    //   79: getstatic 44	java/lang/Long:TYPE	Ljava/lang/Class;
    //   82: aastore
    //   83: invokevirtual 48	java/lang/Class:getDeclaredConstructor	([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    //   86: astore 6
    //   88: aload 6
    //   90: ifnull +41 -> 131
    //   93: aload 6
    //   95: invokevirtual 54	java/lang/reflect/Constructor:isAccessible	()Z
    //   98: istore 5
    //   100: iload 5
    //   102: ifne +9 -> 111
    //   105: aload 6
    //   107: iconst_1
    //   108: invokevirtual 58	java/lang/reflect/Constructor:setAccessible	(Z)V
    //   111: aload 6
    //   113: iconst_1
    //   114: anewarray 20	java/lang/Object
    //   117: dup
    //   118: iconst_0
    //   119: lload_3
    //   120: invokestatic 62	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   123: aastore
    //   124: invokevirtual 66	java/lang/reflect/Constructor:newInstance	([Ljava/lang/Object;)Ljava/lang/Object;
    //   127: checkcast 18	java/util/Date
    //   130: areturn
    //   131: aload_1
    //   132: aload_2
    //   133: invokevirtual 71	com/esotericsoftware/kryo/Kryo:newInstance	(Ljava/lang/Class;)Ljava/lang/Object;
    //   136: checkcast 18	java/util/Date
    //   139: astore_1
    //   140: aload_1
    //   141: lload_3
    //   142: invokevirtual 74	java/util/Date:setTime	(J)V
    //   145: aload_1
    //   146: areturn
    //   147: astore_1
    //   148: new 76	com/esotericsoftware/kryo/KryoException
    //   151: dup
    //   152: aload_1
    //   153: invokespecial 79	com/esotericsoftware/kryo/KryoException:<init>	(Ljava/lang/Throwable;)V
    //   156: athrow
    //   157: astore_1
    //   158: goto -47 -> 111
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	161	0	this	DateSerializer
    //   0	161	1	paramKryo	Kryo
    //   0	161	2	paramClass	Class<?>
    //   0	161	3	paramLong	long
    //   98	3	5	bool	boolean
    //   86	26	6	localConstructor	java.lang.reflect.Constructor
    // Exception table:
    //   from	to	target	type
    //   72	88	147	java/lang/Exception
    //   93	100	147	java/lang/Exception
    //   105	111	147	java/lang/Exception
    //   111	131	147	java/lang/Exception
    //   131	145	147	java/lang/Exception
    //   105	111	157	java/lang/Throwable
  }
  
  public Date copy(Kryo paramKryo, Date paramDate)
  {
    return create(paramKryo, paramDate.getClass(), paramDate.getTime());
  }
  
  public Date read(Kryo paramKryo, Input paramInput, Class<Date> paramClass)
  {
    return create(paramKryo, paramClass, paramInput.readLong(true));
  }
  
  public void write(Kryo paramKryo, Output paramOutput, Date paramDate)
  {
    paramOutput.writeLong(paramDate.getTime(), true);
  }
}

/* Location:
 * Qualified Name:     com.esotericsoftware.kryo.serializers.DefaultSerializers.DateSerializer
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */