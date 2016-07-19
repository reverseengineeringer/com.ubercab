package com.esotericsoftware.kryo;

import com.esotericsoftware.kryo.factories.PseudoSerializerFactory;
import com.esotericsoftware.kryo.factories.ReflectionSerializerFactory;
import com.esotericsoftware.kryo.factories.SerializerFactory;
import com.esotericsoftware.kryo.io.Input;
import com.esotericsoftware.kryo.io.Output;
import com.esotericsoftware.kryo.serializers.CollectionSerializer;
import com.esotericsoftware.kryo.serializers.DefaultArraySerializers.BooleanArraySerializer;
import com.esotericsoftware.kryo.serializers.DefaultArraySerializers.ByteArraySerializer;
import com.esotericsoftware.kryo.serializers.DefaultArraySerializers.CharArraySerializer;
import com.esotericsoftware.kryo.serializers.DefaultArraySerializers.DoubleArraySerializer;
import com.esotericsoftware.kryo.serializers.DefaultArraySerializers.FloatArraySerializer;
import com.esotericsoftware.kryo.serializers.DefaultArraySerializers.IntArraySerializer;
import com.esotericsoftware.kryo.serializers.DefaultArraySerializers.LongArraySerializer;
import com.esotericsoftware.kryo.serializers.DefaultArraySerializers.ObjectArraySerializer;
import com.esotericsoftware.kryo.serializers.DefaultArraySerializers.ShortArraySerializer;
import com.esotericsoftware.kryo.serializers.DefaultArraySerializers.StringArraySerializer;
import com.esotericsoftware.kryo.serializers.DefaultSerializers.BigDecimalSerializer;
import com.esotericsoftware.kryo.serializers.DefaultSerializers.BigIntegerSerializer;
import com.esotericsoftware.kryo.serializers.DefaultSerializers.BooleanSerializer;
import com.esotericsoftware.kryo.serializers.DefaultSerializers.ByteSerializer;
import com.esotericsoftware.kryo.serializers.DefaultSerializers.CalendarSerializer;
import com.esotericsoftware.kryo.serializers.DefaultSerializers.CharSerializer;
import com.esotericsoftware.kryo.serializers.DefaultSerializers.ClassSerializer;
import com.esotericsoftware.kryo.serializers.DefaultSerializers.CollectionsEmptyListSerializer;
import com.esotericsoftware.kryo.serializers.DefaultSerializers.CollectionsEmptyMapSerializer;
import com.esotericsoftware.kryo.serializers.DefaultSerializers.CollectionsEmptySetSerializer;
import com.esotericsoftware.kryo.serializers.DefaultSerializers.CollectionsSingletonListSerializer;
import com.esotericsoftware.kryo.serializers.DefaultSerializers.CollectionsSingletonMapSerializer;
import com.esotericsoftware.kryo.serializers.DefaultSerializers.CollectionsSingletonSetSerializer;
import com.esotericsoftware.kryo.serializers.DefaultSerializers.CurrencySerializer;
import com.esotericsoftware.kryo.serializers.DefaultSerializers.DateSerializer;
import com.esotericsoftware.kryo.serializers.DefaultSerializers.DoubleSerializer;
import com.esotericsoftware.kryo.serializers.DefaultSerializers.EnumSerializer;
import com.esotericsoftware.kryo.serializers.DefaultSerializers.EnumSetSerializer;
import com.esotericsoftware.kryo.serializers.DefaultSerializers.FloatSerializer;
import com.esotericsoftware.kryo.serializers.DefaultSerializers.IntSerializer;
import com.esotericsoftware.kryo.serializers.DefaultSerializers.KryoSerializableSerializer;
import com.esotericsoftware.kryo.serializers.DefaultSerializers.LocaleSerializer;
import com.esotericsoftware.kryo.serializers.DefaultSerializers.LongSerializer;
import com.esotericsoftware.kryo.serializers.DefaultSerializers.ShortSerializer;
import com.esotericsoftware.kryo.serializers.DefaultSerializers.StringBufferSerializer;
import com.esotericsoftware.kryo.serializers.DefaultSerializers.StringBuilderSerializer;
import com.esotericsoftware.kryo.serializers.DefaultSerializers.StringSerializer;
import com.esotericsoftware.kryo.serializers.DefaultSerializers.TimeZoneSerializer;
import com.esotericsoftware.kryo.serializers.DefaultSerializers.TreeMapSerializer;
import com.esotericsoftware.kryo.serializers.DefaultSerializers.TreeSetSerializer;
import com.esotericsoftware.kryo.serializers.DefaultSerializers.VoidSerializer;
import com.esotericsoftware.kryo.serializers.FieldSerializer;
import com.esotericsoftware.kryo.serializers.MapSerializer;
import com.esotericsoftware.kryo.util.DefaultClassResolver;
import com.esotericsoftware.kryo.util.DefaultStreamFactory;
import com.esotericsoftware.kryo.util.IdentityMap;
import com.esotericsoftware.kryo.util.IntArray;
import com.esotericsoftware.kryo.util.MapReferenceResolver;
import com.esotericsoftware.kryo.util.ObjectMap;
import com.esotericsoftware.kryo.util.Util;
import com.esotericsoftware.minlog.Log;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Modifier;
import java.lang.reflect.Proxy;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Collection;
import java.util.Collections;
import java.util.ConcurrentModificationException;
import java.util.Currency;
import java.util.Date;
import java.util.EnumSet;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;
import java.util.TreeMap;
import java.util.TreeSet;
import odd;
import ode;

public class Kryo
{
  public static final byte NOT_NULL = 1;
  private static final int NO_REF = -2;
  public static final byte NULL = 0;
  private static final int REF = -1;
  private boolean asmEnabled = false;
  private boolean autoReset = true;
  private ClassLoader classLoader = getClass().getClassLoader();
  private final ClassResolver classResolver;
  private ObjectMap context;
  private int copyDepth;
  private boolean copyReferences = true;
  private boolean copyShallow;
  private SerializerFactory defaultSerializer = new ReflectionSerializerFactory(FieldSerializer.class);
  private final ArrayList<Kryo.DefaultSerializerEntry> defaultSerializers = new ArrayList(32);
  private int depth;
  private Generics genericsScope;
  private ObjectMap graphContext;
  private final int lowPriorityDefaultSerializerCount;
  private int maxDepth = Integer.MAX_VALUE;
  private Object needsCopyReference;
  private int nextRegisterID;
  private IdentityMap originalToCopy;
  private Object readObject;
  private final IntArray readReferenceIds = new IntArray(0);
  private ReferenceResolver referenceResolver;
  private boolean references;
  private boolean registrationRequired;
  private ode strategy = new Kryo.DefaultInstantiatorStrategy();
  private StreamFactory streamFactory;
  private volatile Thread thread;
  
  public Kryo()
  {
    this(new DefaultClassResolver(), new MapReferenceResolver(), new DefaultStreamFactory());
  }
  
  public Kryo(ClassResolver paramClassResolver, ReferenceResolver paramReferenceResolver)
  {
    this(paramClassResolver, paramReferenceResolver, new DefaultStreamFactory());
  }
  
  public Kryo(ClassResolver paramClassResolver, ReferenceResolver paramReferenceResolver, StreamFactory paramStreamFactory)
  {
    if (paramClassResolver == null) {
      throw new IllegalArgumentException("classResolver cannot be null.");
    }
    classResolver = paramClassResolver;
    paramClassResolver.setKryo(this);
    streamFactory = paramStreamFactory;
    paramStreamFactory.setKryo(this);
    referenceResolver = paramReferenceResolver;
    if (paramReferenceResolver != null)
    {
      paramReferenceResolver.setKryo(this);
      references = true;
    }
    addDefaultSerializer(byte[].class, DefaultArraySerializers.ByteArraySerializer.class);
    addDefaultSerializer(char[].class, DefaultArraySerializers.CharArraySerializer.class);
    addDefaultSerializer(short[].class, DefaultArraySerializers.ShortArraySerializer.class);
    addDefaultSerializer(int[].class, DefaultArraySerializers.IntArraySerializer.class);
    addDefaultSerializer(long[].class, DefaultArraySerializers.LongArraySerializer.class);
    addDefaultSerializer(float[].class, DefaultArraySerializers.FloatArraySerializer.class);
    addDefaultSerializer(double[].class, DefaultArraySerializers.DoubleArraySerializer.class);
    addDefaultSerializer(boolean[].class, DefaultArraySerializers.BooleanArraySerializer.class);
    addDefaultSerializer(String[].class, DefaultArraySerializers.StringArraySerializer.class);
    addDefaultSerializer(Object[].class, DefaultArraySerializers.ObjectArraySerializer.class);
    addDefaultSerializer(KryoSerializable.class, DefaultSerializers.KryoSerializableSerializer.class);
    addDefaultSerializer(BigInteger.class, DefaultSerializers.BigIntegerSerializer.class);
    addDefaultSerializer(BigDecimal.class, DefaultSerializers.BigDecimalSerializer.class);
    addDefaultSerializer(Class.class, DefaultSerializers.ClassSerializer.class);
    addDefaultSerializer(Date.class, DefaultSerializers.DateSerializer.class);
    addDefaultSerializer(Enum.class, DefaultSerializers.EnumSerializer.class);
    addDefaultSerializer(EnumSet.class, DefaultSerializers.EnumSetSerializer.class);
    addDefaultSerializer(Currency.class, DefaultSerializers.CurrencySerializer.class);
    addDefaultSerializer(StringBuffer.class, DefaultSerializers.StringBufferSerializer.class);
    addDefaultSerializer(StringBuilder.class, DefaultSerializers.StringBuilderSerializer.class);
    addDefaultSerializer(Collections.EMPTY_LIST.getClass(), DefaultSerializers.CollectionsEmptyListSerializer.class);
    addDefaultSerializer(Collections.EMPTY_MAP.getClass(), DefaultSerializers.CollectionsEmptyMapSerializer.class);
    addDefaultSerializer(Collections.EMPTY_SET.getClass(), DefaultSerializers.CollectionsEmptySetSerializer.class);
    addDefaultSerializer(Collections.singletonList(null).getClass(), DefaultSerializers.CollectionsSingletonListSerializer.class);
    addDefaultSerializer(Collections.singletonMap(null, null).getClass(), DefaultSerializers.CollectionsSingletonMapSerializer.class);
    addDefaultSerializer(Collections.singleton(null).getClass(), DefaultSerializers.CollectionsSingletonSetSerializer.class);
    addDefaultSerializer(TreeSet.class, DefaultSerializers.TreeSetSerializer.class);
    addDefaultSerializer(Collection.class, CollectionSerializer.class);
    addDefaultSerializer(TreeMap.class, DefaultSerializers.TreeMapSerializer.class);
    addDefaultSerializer(Map.class, MapSerializer.class);
    addDefaultSerializer(TimeZone.class, DefaultSerializers.TimeZoneSerializer.class);
    addDefaultSerializer(Calendar.class, DefaultSerializers.CalendarSerializer.class);
    addDefaultSerializer(Locale.class, DefaultSerializers.LocaleSerializer.class);
    lowPriorityDefaultSerializerCount = defaultSerializers.size();
    register(Integer.TYPE, new DefaultSerializers.IntSerializer());
    register(String.class, new DefaultSerializers.StringSerializer());
    register(Float.TYPE, new DefaultSerializers.FloatSerializer());
    register(Boolean.TYPE, new DefaultSerializers.BooleanSerializer());
    register(Byte.TYPE, new DefaultSerializers.ByteSerializer());
    register(Character.TYPE, new DefaultSerializers.CharSerializer());
    register(Short.TYPE, new DefaultSerializers.ShortSerializer());
    register(Long.TYPE, new DefaultSerializers.LongSerializer());
    register(Double.TYPE, new DefaultSerializers.DoubleSerializer());
    register(Void.TYPE, new DefaultSerializers.VoidSerializer());
  }
  
  public Kryo(ReferenceResolver paramReferenceResolver)
  {
    this(new DefaultClassResolver(), paramReferenceResolver, new DefaultStreamFactory());
  }
  
  private void beginObject()
  {
    if (Log.DEBUG)
    {
      if (depth != 0) {
        break label59;
      }
      thread = Thread.currentThread();
    }
    while (depth == maxDepth)
    {
      throw new KryoException("Max depth exceeded: " + depth);
      label59:
      if (thread != Thread.currentThread()) {
        throw new ConcurrentModificationException("Kryo must not be accessed concurrently by multiple threads.");
      }
    }
    depth += 1;
  }
  
  public void addDefaultSerializer(Class paramClass, Serializer paramSerializer)
  {
    if (paramClass == null) {
      throw new IllegalArgumentException("type cannot be null.");
    }
    if (paramSerializer == null) {
      throw new IllegalArgumentException("serializer cannot be null.");
    }
    paramClass = new Kryo.DefaultSerializerEntry(paramClass, new PseudoSerializerFactory(paramSerializer));
    defaultSerializers.add(defaultSerializers.size() - lowPriorityDefaultSerializerCount, paramClass);
  }
  
  public void addDefaultSerializer(Class paramClass, SerializerFactory paramSerializerFactory)
  {
    if (paramClass == null) {
      throw new IllegalArgumentException("type cannot be null.");
    }
    if (paramSerializerFactory == null) {
      throw new IllegalArgumentException("serializerFactory cannot be null.");
    }
    paramClass = new Kryo.DefaultSerializerEntry(paramClass, paramSerializerFactory);
    defaultSerializers.add(defaultSerializers.size() - lowPriorityDefaultSerializerCount, paramClass);
  }
  
  public void addDefaultSerializer(Class paramClass, Class<? extends Serializer> paramClass1)
  {
    if (paramClass == null) {
      throw new IllegalArgumentException("type cannot be null.");
    }
    if (paramClass1 == null) {
      throw new IllegalArgumentException("serializerClass cannot be null.");
    }
    paramClass = new Kryo.DefaultSerializerEntry(paramClass, new ReflectionSerializerFactory(paramClass1));
    defaultSerializers.add(defaultSerializers.size() - lowPriorityDefaultSerializerCount, paramClass);
  }
  
  /* Error */
  public <T> T copy(T paramT)
  {
    // Byte code:
    //   0: aload_1
    //   1: ifnonnull +7 -> 8
    //   4: aconst_null
    //   5: astore_3
    //   6: aload_3
    //   7: areturn
    //   8: aload_1
    //   9: astore_3
    //   10: aload_0
    //   11: getfield 432	com/esotericsoftware/kryo/Kryo:copyShallow	Z
    //   14: ifne -8 -> 6
    //   17: aload_0
    //   18: aload_0
    //   19: getfield 434	com/esotericsoftware/kryo/Kryo:copyDepth	I
    //   22: iconst_1
    //   23: iadd
    //   24: putfield 434	com/esotericsoftware/kryo/Kryo:copyDepth	I
    //   27: aload_0
    //   28: getfield 436	com/esotericsoftware/kryo/Kryo:originalToCopy	Lcom/esotericsoftware/kryo/util/IdentityMap;
    //   31: ifnonnull +14 -> 45
    //   34: aload_0
    //   35: new 438	com/esotericsoftware/kryo/util/IdentityMap
    //   38: dup
    //   39: invokespecial 439	com/esotericsoftware/kryo/util/IdentityMap:<init>	()V
    //   42: putfield 436	com/esotericsoftware/kryo/Kryo:originalToCopy	Lcom/esotericsoftware/kryo/util/IdentityMap;
    //   45: aload_0
    //   46: getfield 436	com/esotericsoftware/kryo/Kryo:originalToCopy	Lcom/esotericsoftware/kryo/util/IdentityMap;
    //   49: aload_1
    //   50: invokevirtual 442	com/esotericsoftware/kryo/util/IdentityMap:get	(Ljava/lang/Object;)Ljava/lang/Object;
    //   53: astore_3
    //   54: aload_3
    //   55: ifnull +25 -> 80
    //   58: aload_0
    //   59: getfield 434	com/esotericsoftware/kryo/Kryo:copyDepth	I
    //   62: iconst_1
    //   63: isub
    //   64: istore_2
    //   65: aload_0
    //   66: iload_2
    //   67: putfield 434	com/esotericsoftware/kryo/Kryo:copyDepth	I
    //   70: iload_2
    //   71: ifne +7 -> 78
    //   74: aload_0
    //   75: invokevirtual 445	com/esotericsoftware/kryo/Kryo:reset	()V
    //   78: aload_3
    //   79: areturn
    //   80: aload_0
    //   81: getfield 118	com/esotericsoftware/kryo/Kryo:copyReferences	Z
    //   84: ifeq +8 -> 92
    //   87: aload_0
    //   88: aload_1
    //   89: putfield 447	com/esotericsoftware/kryo/Kryo:needsCopyReference	Ljava/lang/Object;
    //   92: aload_1
    //   93: instanceof 449
    //   96: ifeq +77 -> 173
    //   99: aload_1
    //   100: checkcast 449	com/esotericsoftware/kryo/KryoCopyable
    //   103: aload_0
    //   104: invokeinterface 452 2 0
    //   109: astore_1
    //   110: aload_0
    //   111: getfield 447	com/esotericsoftware/kryo/Kryo:needsCopyReference	Ljava/lang/Object;
    //   114: ifnull +8 -> 122
    //   117: aload_0
    //   118: aload_1
    //   119: invokevirtual 456	com/esotericsoftware/kryo/Kryo:reference	(Ljava/lang/Object;)V
    //   122: getstatic 459	com/esotericsoftware/minlog/Log:TRACE	Z
    //   125: ifne +17 -> 142
    //   128: getstatic 374	com/esotericsoftware/minlog/Log:DEBUG	Z
    //   131: ifeq +18 -> 149
    //   134: aload_0
    //   135: getfield 434	com/esotericsoftware/kryo/Kryo:copyDepth	I
    //   138: iconst_1
    //   139: if_icmpne +10 -> 149
    //   142: ldc_w 461
    //   145: aload_1
    //   146: invokestatic 467	com/esotericsoftware/kryo/util/Util:log	(Ljava/lang/String;Ljava/lang/Object;)V
    //   149: aload_0
    //   150: getfield 434	com/esotericsoftware/kryo/Kryo:copyDepth	I
    //   153: iconst_1
    //   154: isub
    //   155: istore_2
    //   156: aload_0
    //   157: iload_2
    //   158: putfield 434	com/esotericsoftware/kryo/Kryo:copyDepth	I
    //   161: aload_1
    //   162: astore_3
    //   163: iload_2
    //   164: ifne -158 -> 6
    //   167: aload_0
    //   168: invokevirtual 445	com/esotericsoftware/kryo/Kryo:reset	()V
    //   171: aload_1
    //   172: areturn
    //   173: aload_0
    //   174: aload_1
    //   175: invokevirtual 93	java/lang/Object:getClass	()Ljava/lang/Class;
    //   178: invokevirtual 471	com/esotericsoftware/kryo/Kryo:getSerializer	(Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Serializer;
    //   181: aload_0
    //   182: aload_1
    //   183: invokevirtual 476	com/esotericsoftware/kryo/Serializer:copy	(Lcom/esotericsoftware/kryo/Kryo;Ljava/lang/Object;)Ljava/lang/Object;
    //   186: astore_1
    //   187: goto -77 -> 110
    //   190: astore_1
    //   191: aload_0
    //   192: getfield 434	com/esotericsoftware/kryo/Kryo:copyDepth	I
    //   195: iconst_1
    //   196: isub
    //   197: istore_2
    //   198: aload_0
    //   199: iload_2
    //   200: putfield 434	com/esotericsoftware/kryo/Kryo:copyDepth	I
    //   203: iload_2
    //   204: ifne +7 -> 211
    //   207: aload_0
    //   208: invokevirtual 445	com/esotericsoftware/kryo/Kryo:reset	()V
    //   211: aload_1
    //   212: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	213	0	this	Kryo
    //   0	213	1	paramT	T
    //   64	140	2	i	int
    //   5	158	3	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   27	45	190	finally
    //   45	54	190	finally
    //   80	92	190	finally
    //   92	110	190	finally
    //   110	122	190	finally
    //   122	142	190	finally
    //   142	149	190	finally
    //   173	187	190	finally
  }
  
  /* Error */
  public <T> T copy(T paramT, Serializer paramSerializer)
  {
    // Byte code:
    //   0: aload_1
    //   1: ifnonnull +9 -> 10
    //   4: aconst_null
    //   5: astore 4
    //   7: aload 4
    //   9: areturn
    //   10: aload_1
    //   11: astore 4
    //   13: aload_0
    //   14: getfield 432	com/esotericsoftware/kryo/Kryo:copyShallow	Z
    //   17: ifne -10 -> 7
    //   20: aload_0
    //   21: aload_0
    //   22: getfield 434	com/esotericsoftware/kryo/Kryo:copyDepth	I
    //   25: iconst_1
    //   26: iadd
    //   27: putfield 434	com/esotericsoftware/kryo/Kryo:copyDepth	I
    //   30: aload_0
    //   31: getfield 436	com/esotericsoftware/kryo/Kryo:originalToCopy	Lcom/esotericsoftware/kryo/util/IdentityMap;
    //   34: ifnonnull +14 -> 48
    //   37: aload_0
    //   38: new 438	com/esotericsoftware/kryo/util/IdentityMap
    //   41: dup
    //   42: invokespecial 439	com/esotericsoftware/kryo/util/IdentityMap:<init>	()V
    //   45: putfield 436	com/esotericsoftware/kryo/Kryo:originalToCopy	Lcom/esotericsoftware/kryo/util/IdentityMap;
    //   48: aload_0
    //   49: getfield 436	com/esotericsoftware/kryo/Kryo:originalToCopy	Lcom/esotericsoftware/kryo/util/IdentityMap;
    //   52: aload_1
    //   53: invokevirtual 442	com/esotericsoftware/kryo/util/IdentityMap:get	(Ljava/lang/Object;)Ljava/lang/Object;
    //   56: astore 4
    //   58: aload 4
    //   60: ifnull +26 -> 86
    //   63: aload_0
    //   64: getfield 434	com/esotericsoftware/kryo/Kryo:copyDepth	I
    //   67: iconst_1
    //   68: isub
    //   69: istore_3
    //   70: aload_0
    //   71: iload_3
    //   72: putfield 434	com/esotericsoftware/kryo/Kryo:copyDepth	I
    //   75: iload_3
    //   76: ifne +7 -> 83
    //   79: aload_0
    //   80: invokevirtual 445	com/esotericsoftware/kryo/Kryo:reset	()V
    //   83: aload 4
    //   85: areturn
    //   86: aload_0
    //   87: getfield 118	com/esotericsoftware/kryo/Kryo:copyReferences	Z
    //   90: ifeq +8 -> 98
    //   93: aload_0
    //   94: aload_1
    //   95: putfield 447	com/esotericsoftware/kryo/Kryo:needsCopyReference	Ljava/lang/Object;
    //   98: aload_1
    //   99: instanceof 449
    //   102: ifeq +78 -> 180
    //   105: aload_1
    //   106: checkcast 449	com/esotericsoftware/kryo/KryoCopyable
    //   109: aload_0
    //   110: invokeinterface 452 2 0
    //   115: astore_1
    //   116: aload_0
    //   117: getfield 447	com/esotericsoftware/kryo/Kryo:needsCopyReference	Ljava/lang/Object;
    //   120: ifnull +8 -> 128
    //   123: aload_0
    //   124: aload_1
    //   125: invokevirtual 456	com/esotericsoftware/kryo/Kryo:reference	(Ljava/lang/Object;)V
    //   128: getstatic 459	com/esotericsoftware/minlog/Log:TRACE	Z
    //   131: ifne +17 -> 148
    //   134: getstatic 374	com/esotericsoftware/minlog/Log:DEBUG	Z
    //   137: ifeq +18 -> 155
    //   140: aload_0
    //   141: getfield 434	com/esotericsoftware/kryo/Kryo:copyDepth	I
    //   144: iconst_1
    //   145: if_icmpne +10 -> 155
    //   148: ldc_w 461
    //   151: aload_1
    //   152: invokestatic 467	com/esotericsoftware/kryo/util/Util:log	(Ljava/lang/String;Ljava/lang/Object;)V
    //   155: aload_0
    //   156: getfield 434	com/esotericsoftware/kryo/Kryo:copyDepth	I
    //   159: iconst_1
    //   160: isub
    //   161: istore_3
    //   162: aload_0
    //   163: iload_3
    //   164: putfield 434	com/esotericsoftware/kryo/Kryo:copyDepth	I
    //   167: aload_1
    //   168: astore 4
    //   170: iload_3
    //   171: ifne -164 -> 7
    //   174: aload_0
    //   175: invokevirtual 445	com/esotericsoftware/kryo/Kryo:reset	()V
    //   178: aload_1
    //   179: areturn
    //   180: aload_2
    //   181: aload_0
    //   182: aload_1
    //   183: invokevirtual 476	com/esotericsoftware/kryo/Serializer:copy	(Lcom/esotericsoftware/kryo/Kryo;Ljava/lang/Object;)Ljava/lang/Object;
    //   186: astore_1
    //   187: goto -71 -> 116
    //   190: astore_1
    //   191: aload_0
    //   192: getfield 434	com/esotericsoftware/kryo/Kryo:copyDepth	I
    //   195: iconst_1
    //   196: isub
    //   197: istore_3
    //   198: aload_0
    //   199: iload_3
    //   200: putfield 434	com/esotericsoftware/kryo/Kryo:copyDepth	I
    //   203: iload_3
    //   204: ifne +7 -> 211
    //   207: aload_0
    //   208: invokevirtual 445	com/esotericsoftware/kryo/Kryo:reset	()V
    //   211: aload_1
    //   212: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	213	0	this	Kryo
    //   0	213	1	paramT	T
    //   0	213	2	paramSerializer	Serializer
    //   69	135	3	i	int
    //   5	164	4	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   30	48	190	finally
    //   48	58	190	finally
    //   86	98	190	finally
    //   98	116	190	finally
    //   116	128	190	finally
    //   128	148	190	finally
    //   148	155	190	finally
    //   180	187	190	finally
  }
  
  /* Error */
  public <T> T copyShallow(T paramT)
  {
    // Byte code:
    //   0: aload_1
    //   1: ifnonnull +7 -> 8
    //   4: aconst_null
    //   5: astore_1
    //   6: aload_1
    //   7: areturn
    //   8: aload_0
    //   9: aload_0
    //   10: getfield 434	com/esotericsoftware/kryo/Kryo:copyDepth	I
    //   13: iconst_1
    //   14: iadd
    //   15: putfield 434	com/esotericsoftware/kryo/Kryo:copyDepth	I
    //   18: aload_0
    //   19: iconst_1
    //   20: putfield 432	com/esotericsoftware/kryo/Kryo:copyShallow	Z
    //   23: aload_0
    //   24: getfield 436	com/esotericsoftware/kryo/Kryo:originalToCopy	Lcom/esotericsoftware/kryo/util/IdentityMap;
    //   27: ifnonnull +14 -> 41
    //   30: aload_0
    //   31: new 438	com/esotericsoftware/kryo/util/IdentityMap
    //   34: dup
    //   35: invokespecial 439	com/esotericsoftware/kryo/util/IdentityMap:<init>	()V
    //   38: putfield 436	com/esotericsoftware/kryo/Kryo:originalToCopy	Lcom/esotericsoftware/kryo/util/IdentityMap;
    //   41: aload_0
    //   42: getfield 436	com/esotericsoftware/kryo/Kryo:originalToCopy	Lcom/esotericsoftware/kryo/util/IdentityMap;
    //   45: aload_1
    //   46: invokevirtual 442	com/esotericsoftware/kryo/util/IdentityMap:get	(Ljava/lang/Object;)Ljava/lang/Object;
    //   49: astore_3
    //   50: aload_3
    //   51: ifnull +32 -> 83
    //   54: aload_0
    //   55: iconst_0
    //   56: putfield 432	com/esotericsoftware/kryo/Kryo:copyShallow	Z
    //   59: aload_0
    //   60: getfield 434	com/esotericsoftware/kryo/Kryo:copyDepth	I
    //   63: iconst_1
    //   64: isub
    //   65: istore_2
    //   66: aload_0
    //   67: iload_2
    //   68: putfield 434	com/esotericsoftware/kryo/Kryo:copyDepth	I
    //   71: aload_3
    //   72: astore_1
    //   73: iload_2
    //   74: ifne -68 -> 6
    //   77: aload_0
    //   78: invokevirtual 445	com/esotericsoftware/kryo/Kryo:reset	()V
    //   81: aload_3
    //   82: areturn
    //   83: aload_0
    //   84: getfield 118	com/esotericsoftware/kryo/Kryo:copyReferences	Z
    //   87: ifeq +8 -> 95
    //   90: aload_0
    //   91: aload_1
    //   92: putfield 447	com/esotericsoftware/kryo/Kryo:needsCopyReference	Ljava/lang/Object;
    //   95: aload_1
    //   96: instanceof 449
    //   99: ifeq +82 -> 181
    //   102: aload_1
    //   103: checkcast 449	com/esotericsoftware/kryo/KryoCopyable
    //   106: aload_0
    //   107: invokeinterface 452 2 0
    //   112: astore_3
    //   113: aload_0
    //   114: getfield 447	com/esotericsoftware/kryo/Kryo:needsCopyReference	Ljava/lang/Object;
    //   117: ifnull +8 -> 125
    //   120: aload_0
    //   121: aload_3
    //   122: invokevirtual 456	com/esotericsoftware/kryo/Kryo:reference	(Ljava/lang/Object;)V
    //   125: getstatic 459	com/esotericsoftware/minlog/Log:TRACE	Z
    //   128: ifne +17 -> 145
    //   131: getstatic 374	com/esotericsoftware/minlog/Log:DEBUG	Z
    //   134: ifeq +18 -> 152
    //   137: aload_0
    //   138: getfield 434	com/esotericsoftware/kryo/Kryo:copyDepth	I
    //   141: iconst_1
    //   142: if_icmpne +10 -> 152
    //   145: ldc_w 481
    //   148: aload_3
    //   149: invokestatic 467	com/esotericsoftware/kryo/util/Util:log	(Ljava/lang/String;Ljava/lang/Object;)V
    //   152: aload_0
    //   153: iconst_0
    //   154: putfield 432	com/esotericsoftware/kryo/Kryo:copyShallow	Z
    //   157: aload_0
    //   158: getfield 434	com/esotericsoftware/kryo/Kryo:copyDepth	I
    //   161: iconst_1
    //   162: isub
    //   163: istore_2
    //   164: aload_0
    //   165: iload_2
    //   166: putfield 434	com/esotericsoftware/kryo/Kryo:copyDepth	I
    //   169: aload_3
    //   170: astore_1
    //   171: iload_2
    //   172: ifne -166 -> 6
    //   175: aload_0
    //   176: invokevirtual 445	com/esotericsoftware/kryo/Kryo:reset	()V
    //   179: aload_3
    //   180: areturn
    //   181: aload_0
    //   182: aload_1
    //   183: invokevirtual 93	java/lang/Object:getClass	()Ljava/lang/Class;
    //   186: invokevirtual 471	com/esotericsoftware/kryo/Kryo:getSerializer	(Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Serializer;
    //   189: aload_0
    //   190: aload_1
    //   191: invokevirtual 476	com/esotericsoftware/kryo/Serializer:copy	(Lcom/esotericsoftware/kryo/Kryo;Ljava/lang/Object;)Ljava/lang/Object;
    //   194: astore_3
    //   195: goto -82 -> 113
    //   198: astore_1
    //   199: aload_0
    //   200: iconst_0
    //   201: putfield 432	com/esotericsoftware/kryo/Kryo:copyShallow	Z
    //   204: aload_0
    //   205: getfield 434	com/esotericsoftware/kryo/Kryo:copyDepth	I
    //   208: iconst_1
    //   209: isub
    //   210: istore_2
    //   211: aload_0
    //   212: iload_2
    //   213: putfield 434	com/esotericsoftware/kryo/Kryo:copyDepth	I
    //   216: iload_2
    //   217: ifne +7 -> 224
    //   220: aload_0
    //   221: invokevirtual 445	com/esotericsoftware/kryo/Kryo:reset	()V
    //   224: aload_1
    //   225: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	226	0	this	Kryo
    //   0	226	1	paramT	T
    //   65	152	2	i	int
    //   49	146	3	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   23	41	198	finally
    //   41	50	198	finally
    //   83	95	198	finally
    //   95	113	198	finally
    //   113	125	198	finally
    //   125	145	198	finally
    //   145	152	198	finally
    //   181	195	198	finally
  }
  
  /* Error */
  public <T> T copyShallow(T paramT, Serializer paramSerializer)
  {
    // Byte code:
    //   0: aload_1
    //   1: ifnonnull +7 -> 8
    //   4: aconst_null
    //   5: astore_1
    //   6: aload_1
    //   7: areturn
    //   8: aload_0
    //   9: aload_0
    //   10: getfield 434	com/esotericsoftware/kryo/Kryo:copyDepth	I
    //   13: iconst_1
    //   14: iadd
    //   15: putfield 434	com/esotericsoftware/kryo/Kryo:copyDepth	I
    //   18: aload_0
    //   19: iconst_1
    //   20: putfield 432	com/esotericsoftware/kryo/Kryo:copyShallow	Z
    //   23: aload_0
    //   24: getfield 436	com/esotericsoftware/kryo/Kryo:originalToCopy	Lcom/esotericsoftware/kryo/util/IdentityMap;
    //   27: ifnonnull +14 -> 41
    //   30: aload_0
    //   31: new 438	com/esotericsoftware/kryo/util/IdentityMap
    //   34: dup
    //   35: invokespecial 439	com/esotericsoftware/kryo/util/IdentityMap:<init>	()V
    //   38: putfield 436	com/esotericsoftware/kryo/Kryo:originalToCopy	Lcom/esotericsoftware/kryo/util/IdentityMap;
    //   41: aload_0
    //   42: getfield 436	com/esotericsoftware/kryo/Kryo:originalToCopy	Lcom/esotericsoftware/kryo/util/IdentityMap;
    //   45: aload_1
    //   46: invokevirtual 442	com/esotericsoftware/kryo/util/IdentityMap:get	(Ljava/lang/Object;)Ljava/lang/Object;
    //   49: astore 4
    //   51: aload 4
    //   53: ifnull +34 -> 87
    //   56: aload_0
    //   57: iconst_0
    //   58: putfield 432	com/esotericsoftware/kryo/Kryo:copyShallow	Z
    //   61: aload_0
    //   62: getfield 434	com/esotericsoftware/kryo/Kryo:copyDepth	I
    //   65: iconst_1
    //   66: isub
    //   67: istore_3
    //   68: aload_0
    //   69: iload_3
    //   70: putfield 434	com/esotericsoftware/kryo/Kryo:copyDepth	I
    //   73: aload 4
    //   75: astore_1
    //   76: iload_3
    //   77: ifne -71 -> 6
    //   80: aload_0
    //   81: invokevirtual 445	com/esotericsoftware/kryo/Kryo:reset	()V
    //   84: aload 4
    //   86: areturn
    //   87: aload_0
    //   88: getfield 118	com/esotericsoftware/kryo/Kryo:copyReferences	Z
    //   91: ifeq +8 -> 99
    //   94: aload_0
    //   95: aload_1
    //   96: putfield 447	com/esotericsoftware/kryo/Kryo:needsCopyReference	Ljava/lang/Object;
    //   99: aload_1
    //   100: instanceof 449
    //   103: ifeq +82 -> 185
    //   106: aload_1
    //   107: checkcast 449	com/esotericsoftware/kryo/KryoCopyable
    //   110: aload_0
    //   111: invokeinterface 452 2 0
    //   116: astore_2
    //   117: aload_0
    //   118: getfield 447	com/esotericsoftware/kryo/Kryo:needsCopyReference	Ljava/lang/Object;
    //   121: ifnull +8 -> 129
    //   124: aload_0
    //   125: aload_2
    //   126: invokevirtual 456	com/esotericsoftware/kryo/Kryo:reference	(Ljava/lang/Object;)V
    //   129: getstatic 459	com/esotericsoftware/minlog/Log:TRACE	Z
    //   132: ifne +17 -> 149
    //   135: getstatic 374	com/esotericsoftware/minlog/Log:DEBUG	Z
    //   138: ifeq +18 -> 156
    //   141: aload_0
    //   142: getfield 434	com/esotericsoftware/kryo/Kryo:copyDepth	I
    //   145: iconst_1
    //   146: if_icmpne +10 -> 156
    //   149: ldc_w 481
    //   152: aload_2
    //   153: invokestatic 467	com/esotericsoftware/kryo/util/Util:log	(Ljava/lang/String;Ljava/lang/Object;)V
    //   156: aload_0
    //   157: iconst_0
    //   158: putfield 432	com/esotericsoftware/kryo/Kryo:copyShallow	Z
    //   161: aload_0
    //   162: getfield 434	com/esotericsoftware/kryo/Kryo:copyDepth	I
    //   165: iconst_1
    //   166: isub
    //   167: istore_3
    //   168: aload_0
    //   169: iload_3
    //   170: putfield 434	com/esotericsoftware/kryo/Kryo:copyDepth	I
    //   173: aload_2
    //   174: astore_1
    //   175: iload_3
    //   176: ifne -170 -> 6
    //   179: aload_0
    //   180: invokevirtual 445	com/esotericsoftware/kryo/Kryo:reset	()V
    //   183: aload_2
    //   184: areturn
    //   185: aload_2
    //   186: aload_0
    //   187: aload_1
    //   188: invokevirtual 476	com/esotericsoftware/kryo/Serializer:copy	(Lcom/esotericsoftware/kryo/Kryo;Ljava/lang/Object;)Ljava/lang/Object;
    //   191: astore_2
    //   192: goto -75 -> 117
    //   195: astore_1
    //   196: aload_0
    //   197: iconst_0
    //   198: putfield 432	com/esotericsoftware/kryo/Kryo:copyShallow	Z
    //   201: aload_0
    //   202: getfield 434	com/esotericsoftware/kryo/Kryo:copyDepth	I
    //   205: iconst_1
    //   206: isub
    //   207: istore_3
    //   208: aload_0
    //   209: iload_3
    //   210: putfield 434	com/esotericsoftware/kryo/Kryo:copyDepth	I
    //   213: iload_3
    //   214: ifne +7 -> 221
    //   217: aload_0
    //   218: invokevirtual 445	com/esotericsoftware/kryo/Kryo:reset	()V
    //   221: aload_1
    //   222: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	223	0	this	Kryo
    //   0	223	1	paramT	T
    //   0	223	2	paramSerializer	Serializer
    //   67	147	3	i	int
    //   49	36	4	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   23	41	195	finally
    //   41	51	195	finally
    //   87	99	195	finally
    //   99	117	195	finally
    //   117	129	195	finally
    //   129	149	195	finally
    //   149	156	195	finally
    //   185	192	195	finally
  }
  
  public boolean getAsmEnabled()
  {
    return asmEnabled;
  }
  
  public ClassLoader getClassLoader()
  {
    return classLoader;
  }
  
  public ClassResolver getClassResolver()
  {
    return classResolver;
  }
  
  public ObjectMap getContext()
  {
    if (context == null) {
      context = new ObjectMap();
    }
    return context;
  }
  
  public Serializer getDefaultSerializer(Class paramClass)
  {
    if (paramClass == null) {
      throw new IllegalArgumentException("type cannot be null.");
    }
    if (paramClass.isAnnotationPresent(DefaultSerializer.class)) {
      return ReflectionSerializerFactory.makeSerializer(this, ((DefaultSerializer)paramClass.getAnnotation(DefaultSerializer.class)).value(), paramClass);
    }
    int j = defaultSerializers.size();
    int i = 0;
    while (i < j)
    {
      Kryo.DefaultSerializerEntry localDefaultSerializerEntry = (Kryo.DefaultSerializerEntry)defaultSerializers.get(i);
      if (type.isAssignableFrom(paramClass)) {
        return serializerFactory.makeSerializer(this, paramClass);
      }
      i += 1;
    }
    return newDefaultSerializer(paramClass);
  }
  
  public int getDepth()
  {
    return depth;
  }
  
  public Generics getGenericsScope()
  {
    return genericsScope;
  }
  
  public ObjectMap getGraphContext()
  {
    if (graphContext == null) {
      graphContext = new ObjectMap();
    }
    return graphContext;
  }
  
  public ode getInstantiatorStrategy()
  {
    return strategy;
  }
  
  public int getNextRegistrationId()
  {
    while (nextRegisterID != -2)
    {
      if (classResolver.getRegistration(nextRegisterID) == null) {
        return nextRegisterID;
      }
      nextRegisterID += 1;
    }
    throw new KryoException("No registration IDs are available.");
  }
  
  public IdentityMap getOriginalToCopyMap()
  {
    return originalToCopy;
  }
  
  public ReferenceResolver getReferenceResolver()
  {
    return referenceResolver;
  }
  
  public boolean getReferences()
  {
    return references;
  }
  
  public Registration getRegistration(int paramInt)
  {
    return classResolver.getRegistration(paramInt);
  }
  
  public Registration getRegistration(Class paramClass)
  {
    if (paramClass == null) {
      throw new IllegalArgumentException("type cannot be null.");
    }
    Registration localRegistration1 = classResolver.getRegistration(paramClass);
    Registration localRegistration2 = localRegistration1;
    if (localRegistration1 == null)
    {
      if (Proxy.isProxyClass(paramClass)) {
        localRegistration1 = getRegistration(InvocationHandler.class);
      }
      for (;;)
      {
        localRegistration2 = localRegistration1;
        if (localRegistration1 != null) {
          return localRegistration2;
        }
        if (!registrationRequired) {
          break;
        }
        throw new IllegalArgumentException("Class is not registered: " + Util.className(paramClass) + "\nNote: To register this class use: kryo.register(" + Util.className(paramClass) + ".class);");
        if ((!paramClass.isEnum()) && (Enum.class.isAssignableFrom(paramClass))) {
          localRegistration1 = getRegistration(paramClass.getEnclosingClass());
        } else if (EnumSet.class.isAssignableFrom(paramClass)) {
          localRegistration1 = classResolver.getRegistration(EnumSet.class);
        }
      }
      localRegistration2 = classResolver.registerImplicit(paramClass);
    }
    return localRegistration2;
  }
  
  public Serializer getSerializer(Class paramClass)
  {
    return getRegistration(paramClass).getSerializer();
  }
  
  public StreamFactory getStreamFactory()
  {
    return streamFactory;
  }
  
  public boolean isFinal(Class paramClass)
  {
    if (paramClass == null) {
      throw new IllegalArgumentException("type cannot be null.");
    }
    if (paramClass.isArray()) {
      return Modifier.isFinal(Util.getElementClass(paramClass).getModifiers());
    }
    return Modifier.isFinal(paramClass.getModifiers());
  }
  
  public boolean isRegistrationRequired()
  {
    return registrationRequired;
  }
  
  protected Serializer newDefaultSerializer(Class paramClass)
  {
    return defaultSerializer.makeSerializer(this, paramClass);
  }
  
  public <T> T newInstance(Class<T> paramClass)
  {
    Registration localRegistration = getRegistration(paramClass);
    odd localodd2 = localRegistration.getInstantiator();
    odd localodd1 = localodd2;
    if (localodd2 == null)
    {
      localodd1 = newInstantiator(paramClass);
      localRegistration.setInstantiator(localodd1);
    }
    return (T)localodd1.newInstance();
  }
  
  protected odd newInstantiator(Class paramClass)
  {
    return strategy.newInstantiatorOf(paramClass);
  }
  
  public void popGenericsScope()
  {
    Generics localGenerics = genericsScope;
    if (genericsScope != null) {
      genericsScope = genericsScope.getParentScope();
    }
    if (localGenerics != null) {
      localGenerics.resetParentScope();
    }
  }
  
  public void pushGenericsScope(Class paramClass, Generics paramGenerics)
  {
    if (Log.TRACE) {
      Log.trace("kryo", "Settting a new generics scope for class " + paramClass.getName() + ": " + paramGenerics);
    }
    Generics localGenerics = genericsScope;
    paramClass = paramGenerics;
    if (paramGenerics.getParentScope() != null) {
      paramClass = new Generics(paramGenerics.getMappings());
    }
    genericsScope = paramClass;
    genericsScope.setParentScope(localGenerics);
  }
  
  public Registration readClass(Input paramInput)
  {
    if (paramInput == null) {
      throw new IllegalArgumentException("input cannot be null.");
    }
    try
    {
      paramInput = classResolver.readClass(paramInput);
      return paramInput;
    }
    finally
    {
      if ((depth == 0) && (autoReset)) {
        reset();
      }
    }
  }
  
  /* Error */
  public Object readClassAndObject(Input paramInput)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore_3
    //   2: aload_1
    //   3: ifnonnull +14 -> 17
    //   6: new 122	java/lang/IllegalArgumentException
    //   9: dup
    //   10: ldc_w 680
    //   13: invokespecial 127	java/lang/IllegalArgumentException:<init>	(Ljava/lang/String;)V
    //   16: athrow
    //   17: aload_0
    //   18: invokespecial 686	com/esotericsoftware/kryo/Kryo:beginObject	()V
    //   21: aload_0
    //   22: aload_1
    //   23: invokevirtual 687	com/esotericsoftware/kryo/Kryo:readClass	(Lcom/esotericsoftware/kryo/io/Input;)Lcom/esotericsoftware/kryo/Registration;
    //   26: astore 4
    //   28: aload 4
    //   30: ifnonnull +38 -> 68
    //   33: aload_0
    //   34: getfield 376	com/esotericsoftware/kryo/Kryo:depth	I
    //   37: iconst_1
    //   38: isub
    //   39: istore_2
    //   40: aload_0
    //   41: iload_2
    //   42: putfield 376	com/esotericsoftware/kryo/Kryo:depth	I
    //   45: aload_3
    //   46: astore_1
    //   47: iload_2
    //   48: ifne +18 -> 66
    //   51: aload_3
    //   52: astore_1
    //   53: aload_0
    //   54: getfield 111	com/esotericsoftware/kryo/Kryo:autoReset	Z
    //   57: ifeq +9 -> 66
    //   60: aload_0
    //   61: invokevirtual 445	com/esotericsoftware/kryo/Kryo:reset	()V
    //   64: aload_3
    //   65: astore_1
    //   66: aload_1
    //   67: areturn
    //   68: aload 4
    //   70: invokevirtual 690	com/esotericsoftware/kryo/Registration:getType	()Ljava/lang/Class;
    //   73: astore_3
    //   74: aload_0
    //   75: getfield 147	com/esotericsoftware/kryo/Kryo:references	Z
    //   78: ifeq +156 -> 234
    //   81: aload 4
    //   83: invokevirtual 594	com/esotericsoftware/kryo/Registration:getSerializer	()Lcom/esotericsoftware/kryo/Serializer;
    //   86: aload_0
    //   87: aconst_null
    //   88: invokevirtual 694	com/esotericsoftware/kryo/Serializer:setGenerics	(Lcom/esotericsoftware/kryo/Kryo;[Ljava/lang/Class;)V
    //   91: aload_0
    //   92: aload_1
    //   93: aload_3
    //   94: iconst_0
    //   95: invokevirtual 698	com/esotericsoftware/kryo/Kryo:readReferenceOrNull	(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;Z)I
    //   98: istore_2
    //   99: iload_2
    //   100: iconst_m1
    //   101: if_icmpne +41 -> 142
    //   104: aload_0
    //   105: getfield 700	com/esotericsoftware/kryo/Kryo:readObject	Ljava/lang/Object;
    //   108: astore_3
    //   109: aload_0
    //   110: getfield 376	com/esotericsoftware/kryo/Kryo:depth	I
    //   113: iconst_1
    //   114: isub
    //   115: istore_2
    //   116: aload_0
    //   117: iload_2
    //   118: putfield 376	com/esotericsoftware/kryo/Kryo:depth	I
    //   121: aload_3
    //   122: astore_1
    //   123: iload_2
    //   124: ifne -58 -> 66
    //   127: aload_3
    //   128: astore_1
    //   129: aload_0
    //   130: getfield 111	com/esotericsoftware/kryo/Kryo:autoReset	Z
    //   133: ifeq -67 -> 66
    //   136: aload_0
    //   137: invokevirtual 445	com/esotericsoftware/kryo/Kryo:reset	()V
    //   140: aload_3
    //   141: areturn
    //   142: aload 4
    //   144: invokevirtual 594	com/esotericsoftware/kryo/Registration:getSerializer	()Lcom/esotericsoftware/kryo/Serializer;
    //   147: aload_0
    //   148: aload_1
    //   149: aload_3
    //   150: invokevirtual 704	com/esotericsoftware/kryo/Serializer:read	(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;
    //   153: astore_1
    //   154: aload_1
    //   155: astore_3
    //   156: iload_2
    //   157: aload_0
    //   158: getfield 116	com/esotericsoftware/kryo/Kryo:readReferenceIds	Lcom/esotericsoftware/kryo/util/IntArray;
    //   161: getfield 706	com/esotericsoftware/kryo/util/IntArray:size	I
    //   164: if_icmpne +10 -> 174
    //   167: aload_0
    //   168: aload_1
    //   169: invokevirtual 456	com/esotericsoftware/kryo/Kryo:reference	(Ljava/lang/Object;)V
    //   172: aload_1
    //   173: astore_3
    //   174: getstatic 459	com/esotericsoftware/minlog/Log:TRACE	Z
    //   177: ifne +17 -> 194
    //   180: getstatic 374	com/esotericsoftware/minlog/Log:DEBUG	Z
    //   183: ifeq +18 -> 201
    //   186: aload_0
    //   187: getfield 376	com/esotericsoftware/kryo/Kryo:depth	I
    //   190: iconst_1
    //   191: if_icmpne +10 -> 201
    //   194: ldc_w 708
    //   197: aload_3
    //   198: invokestatic 467	com/esotericsoftware/kryo/util/Util:log	(Ljava/lang/String;Ljava/lang/Object;)V
    //   201: aload_0
    //   202: getfield 376	com/esotericsoftware/kryo/Kryo:depth	I
    //   205: iconst_1
    //   206: isub
    //   207: istore_2
    //   208: aload_0
    //   209: iload_2
    //   210: putfield 376	com/esotericsoftware/kryo/Kryo:depth	I
    //   213: aload_3
    //   214: astore_1
    //   215: iload_2
    //   216: ifne -150 -> 66
    //   219: aload_3
    //   220: astore_1
    //   221: aload_0
    //   222: getfield 111	com/esotericsoftware/kryo/Kryo:autoReset	Z
    //   225: ifeq -159 -> 66
    //   228: aload_0
    //   229: invokevirtual 445	com/esotericsoftware/kryo/Kryo:reset	()V
    //   232: aload_3
    //   233: areturn
    //   234: aload 4
    //   236: invokevirtual 594	com/esotericsoftware/kryo/Registration:getSerializer	()Lcom/esotericsoftware/kryo/Serializer;
    //   239: aload_0
    //   240: aload_1
    //   241: aload_3
    //   242: invokevirtual 704	com/esotericsoftware/kryo/Serializer:read	(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;
    //   245: astore_3
    //   246: goto -72 -> 174
    //   249: astore_1
    //   250: aload_0
    //   251: getfield 376	com/esotericsoftware/kryo/Kryo:depth	I
    //   254: iconst_1
    //   255: isub
    //   256: istore_2
    //   257: aload_0
    //   258: iload_2
    //   259: putfield 376	com/esotericsoftware/kryo/Kryo:depth	I
    //   262: iload_2
    //   263: ifne +14 -> 277
    //   266: aload_0
    //   267: getfield 111	com/esotericsoftware/kryo/Kryo:autoReset	Z
    //   270: ifeq +7 -> 277
    //   273: aload_0
    //   274: invokevirtual 445	com/esotericsoftware/kryo/Kryo:reset	()V
    //   277: aload_1
    //   278: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	279	0	this	Kryo
    //   0	279	1	paramInput	Input
    //   39	224	2	i	int
    //   1	245	3	localObject	Object
    //   26	209	4	localRegistration	Registration
    // Exception table:
    //   from	to	target	type
    //   21	28	249	finally
    //   68	99	249	finally
    //   104	109	249	finally
    //   142	154	249	finally
    //   156	172	249	finally
    //   174	194	249	finally
    //   194	201	249	finally
    //   234	246	249	finally
  }
  
  /* Error */
  public <T> T readObject(Input paramInput, Class<T> paramClass)
  {
    // Byte code:
    //   0: aload_1
    //   1: ifnonnull +14 -> 15
    //   4: new 122	java/lang/IllegalArgumentException
    //   7: dup
    //   8: ldc_w 680
    //   11: invokespecial 127	java/lang/IllegalArgumentException:<init>	(Ljava/lang/String;)V
    //   14: athrow
    //   15: aload_2
    //   16: ifnonnull +14 -> 30
    //   19: new 122	java/lang/IllegalArgumentException
    //   22: dup
    //   23: ldc_w 406
    //   26: invokespecial 127	java/lang/IllegalArgumentException:<init>	(Ljava/lang/String;)V
    //   29: athrow
    //   30: aload_0
    //   31: invokespecial 686	com/esotericsoftware/kryo/Kryo:beginObject	()V
    //   34: aload_0
    //   35: getfield 147	com/esotericsoftware/kryo/Kryo:references	Z
    //   38: ifeq +151 -> 189
    //   41: aload_0
    //   42: aload_1
    //   43: aload_2
    //   44: iconst_0
    //   45: invokevirtual 698	com/esotericsoftware/kryo/Kryo:readReferenceOrNull	(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;Z)I
    //   48: istore_3
    //   49: iload_3
    //   50: iconst_m1
    //   51: if_icmpne +43 -> 94
    //   54: aload_0
    //   55: getfield 700	com/esotericsoftware/kryo/Kryo:readObject	Ljava/lang/Object;
    //   58: astore_1
    //   59: aload_0
    //   60: getfield 376	com/esotericsoftware/kryo/Kryo:depth	I
    //   63: iconst_1
    //   64: isub
    //   65: istore_3
    //   66: aload_0
    //   67: iload_3
    //   68: putfield 376	com/esotericsoftware/kryo/Kryo:depth	I
    //   71: aload_1
    //   72: astore_2
    //   73: iload_3
    //   74: ifne +18 -> 92
    //   77: aload_1
    //   78: astore_2
    //   79: aload_0
    //   80: getfield 111	com/esotericsoftware/kryo/Kryo:autoReset	Z
    //   83: ifeq +9 -> 92
    //   86: aload_0
    //   87: invokevirtual 445	com/esotericsoftware/kryo/Kryo:reset	()V
    //   90: aload_1
    //   91: astore_2
    //   92: aload_2
    //   93: areturn
    //   94: aload_0
    //   95: aload_2
    //   96: invokevirtual 565	com/esotericsoftware/kryo/Kryo:getRegistration	(Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Registration;
    //   99: invokevirtual 594	com/esotericsoftware/kryo/Registration:getSerializer	()Lcom/esotericsoftware/kryo/Serializer;
    //   102: aload_0
    //   103: aload_1
    //   104: aload_2
    //   105: invokevirtual 704	com/esotericsoftware/kryo/Serializer:read	(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;
    //   108: astore_2
    //   109: aload_2
    //   110: astore_1
    //   111: iload_3
    //   112: aload_0
    //   113: getfield 116	com/esotericsoftware/kryo/Kryo:readReferenceIds	Lcom/esotericsoftware/kryo/util/IntArray;
    //   116: getfield 706	com/esotericsoftware/kryo/util/IntArray:size	I
    //   119: if_icmpne +10 -> 129
    //   122: aload_0
    //   123: aload_2
    //   124: invokevirtual 456	com/esotericsoftware/kryo/Kryo:reference	(Ljava/lang/Object;)V
    //   127: aload_2
    //   128: astore_1
    //   129: getstatic 459	com/esotericsoftware/minlog/Log:TRACE	Z
    //   132: ifne +17 -> 149
    //   135: getstatic 374	com/esotericsoftware/minlog/Log:DEBUG	Z
    //   138: ifeq +18 -> 156
    //   141: aload_0
    //   142: getfield 376	com/esotericsoftware/kryo/Kryo:depth	I
    //   145: iconst_1
    //   146: if_icmpne +10 -> 156
    //   149: ldc_w 708
    //   152: aload_1
    //   153: invokestatic 467	com/esotericsoftware/kryo/util/Util:log	(Ljava/lang/String;Ljava/lang/Object;)V
    //   156: aload_0
    //   157: getfield 376	com/esotericsoftware/kryo/Kryo:depth	I
    //   160: iconst_1
    //   161: isub
    //   162: istore_3
    //   163: aload_0
    //   164: iload_3
    //   165: putfield 376	com/esotericsoftware/kryo/Kryo:depth	I
    //   168: aload_1
    //   169: astore_2
    //   170: iload_3
    //   171: ifne -79 -> 92
    //   174: aload_1
    //   175: astore_2
    //   176: aload_0
    //   177: getfield 111	com/esotericsoftware/kryo/Kryo:autoReset	Z
    //   180: ifeq -88 -> 92
    //   183: aload_0
    //   184: invokevirtual 445	com/esotericsoftware/kryo/Kryo:reset	()V
    //   187: aload_1
    //   188: areturn
    //   189: aload_0
    //   190: aload_2
    //   191: invokevirtual 565	com/esotericsoftware/kryo/Kryo:getRegistration	(Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Registration;
    //   194: invokevirtual 594	com/esotericsoftware/kryo/Registration:getSerializer	()Lcom/esotericsoftware/kryo/Serializer;
    //   197: aload_0
    //   198: aload_1
    //   199: aload_2
    //   200: invokevirtual 704	com/esotericsoftware/kryo/Serializer:read	(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;
    //   203: astore_1
    //   204: goto -75 -> 129
    //   207: astore_1
    //   208: aload_0
    //   209: getfield 376	com/esotericsoftware/kryo/Kryo:depth	I
    //   212: iconst_1
    //   213: isub
    //   214: istore_3
    //   215: aload_0
    //   216: iload_3
    //   217: putfield 376	com/esotericsoftware/kryo/Kryo:depth	I
    //   220: iload_3
    //   221: ifne +14 -> 235
    //   224: aload_0
    //   225: getfield 111	com/esotericsoftware/kryo/Kryo:autoReset	Z
    //   228: ifeq +7 -> 235
    //   231: aload_0
    //   232: invokevirtual 445	com/esotericsoftware/kryo/Kryo:reset	()V
    //   235: aload_1
    //   236: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	237	0	this	Kryo
    //   0	237	1	paramInput	Input
    //   0	237	2	paramClass	Class<T>
    //   48	173	3	i	int
    // Exception table:
    //   from	to	target	type
    //   34	49	207	finally
    //   54	59	207	finally
    //   94	109	207	finally
    //   111	127	207	finally
    //   129	149	207	finally
    //   149	156	207	finally
    //   189	204	207	finally
  }
  
  /* Error */
  public <T> T readObject(Input paramInput, Class<T> paramClass, Serializer paramSerializer)
  {
    // Byte code:
    //   0: aload_1
    //   1: ifnonnull +14 -> 15
    //   4: new 122	java/lang/IllegalArgumentException
    //   7: dup
    //   8: ldc_w 680
    //   11: invokespecial 127	java/lang/IllegalArgumentException:<init>	(Ljava/lang/String;)V
    //   14: athrow
    //   15: aload_2
    //   16: ifnonnull +14 -> 30
    //   19: new 122	java/lang/IllegalArgumentException
    //   22: dup
    //   23: ldc_w 406
    //   26: invokespecial 127	java/lang/IllegalArgumentException:<init>	(Ljava/lang/String;)V
    //   29: athrow
    //   30: aload_3
    //   31: ifnonnull +14 -> 45
    //   34: new 122	java/lang/IllegalArgumentException
    //   37: dup
    //   38: ldc_w 408
    //   41: invokespecial 127	java/lang/IllegalArgumentException:<init>	(Ljava/lang/String;)V
    //   44: athrow
    //   45: aload_0
    //   46: invokespecial 686	com/esotericsoftware/kryo/Kryo:beginObject	()V
    //   49: aload_0
    //   50: getfield 147	com/esotericsoftware/kryo/Kryo:references	Z
    //   53: ifeq +153 -> 206
    //   56: aload_0
    //   57: aload_1
    //   58: aload_2
    //   59: iconst_0
    //   60: invokevirtual 698	com/esotericsoftware/kryo/Kryo:readReferenceOrNull	(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;Z)I
    //   63: istore 4
    //   65: iload 4
    //   67: iconst_m1
    //   68: if_icmpne +46 -> 114
    //   71: aload_0
    //   72: getfield 700	com/esotericsoftware/kryo/Kryo:readObject	Ljava/lang/Object;
    //   75: astore_1
    //   76: aload_0
    //   77: getfield 376	com/esotericsoftware/kryo/Kryo:depth	I
    //   80: iconst_1
    //   81: isub
    //   82: istore 4
    //   84: aload_0
    //   85: iload 4
    //   87: putfield 376	com/esotericsoftware/kryo/Kryo:depth	I
    //   90: aload_1
    //   91: astore_2
    //   92: iload 4
    //   94: ifne +18 -> 112
    //   97: aload_1
    //   98: astore_2
    //   99: aload_0
    //   100: getfield 111	com/esotericsoftware/kryo/Kryo:autoReset	Z
    //   103: ifeq +9 -> 112
    //   106: aload_0
    //   107: invokevirtual 445	com/esotericsoftware/kryo/Kryo:reset	()V
    //   110: aload_1
    //   111: astore_2
    //   112: aload_2
    //   113: areturn
    //   114: aload_3
    //   115: aload_0
    //   116: aload_1
    //   117: aload_2
    //   118: invokevirtual 704	com/esotericsoftware/kryo/Serializer:read	(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;
    //   121: astore_2
    //   122: aload_2
    //   123: astore_1
    //   124: iload 4
    //   126: aload_0
    //   127: getfield 116	com/esotericsoftware/kryo/Kryo:readReferenceIds	Lcom/esotericsoftware/kryo/util/IntArray;
    //   130: getfield 706	com/esotericsoftware/kryo/util/IntArray:size	I
    //   133: if_icmpne +10 -> 143
    //   136: aload_0
    //   137: aload_2
    //   138: invokevirtual 456	com/esotericsoftware/kryo/Kryo:reference	(Ljava/lang/Object;)V
    //   141: aload_2
    //   142: astore_1
    //   143: getstatic 459	com/esotericsoftware/minlog/Log:TRACE	Z
    //   146: ifne +17 -> 163
    //   149: getstatic 374	com/esotericsoftware/minlog/Log:DEBUG	Z
    //   152: ifeq +18 -> 170
    //   155: aload_0
    //   156: getfield 376	com/esotericsoftware/kryo/Kryo:depth	I
    //   159: iconst_1
    //   160: if_icmpne +10 -> 170
    //   163: ldc_w 708
    //   166: aload_1
    //   167: invokestatic 467	com/esotericsoftware/kryo/util/Util:log	(Ljava/lang/String;Ljava/lang/Object;)V
    //   170: aload_0
    //   171: getfield 376	com/esotericsoftware/kryo/Kryo:depth	I
    //   174: iconst_1
    //   175: isub
    //   176: istore 4
    //   178: aload_0
    //   179: iload 4
    //   181: putfield 376	com/esotericsoftware/kryo/Kryo:depth	I
    //   184: aload_1
    //   185: astore_2
    //   186: iload 4
    //   188: ifne -76 -> 112
    //   191: aload_1
    //   192: astore_2
    //   193: aload_0
    //   194: getfield 111	com/esotericsoftware/kryo/Kryo:autoReset	Z
    //   197: ifeq -85 -> 112
    //   200: aload_0
    //   201: invokevirtual 445	com/esotericsoftware/kryo/Kryo:reset	()V
    //   204: aload_1
    //   205: areturn
    //   206: aload_3
    //   207: aload_0
    //   208: aload_1
    //   209: aload_2
    //   210: invokevirtual 704	com/esotericsoftware/kryo/Serializer:read	(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;
    //   213: astore_1
    //   214: goto -71 -> 143
    //   217: astore_1
    //   218: aload_0
    //   219: getfield 376	com/esotericsoftware/kryo/Kryo:depth	I
    //   222: iconst_1
    //   223: isub
    //   224: istore 4
    //   226: aload_0
    //   227: iload 4
    //   229: putfield 376	com/esotericsoftware/kryo/Kryo:depth	I
    //   232: iload 4
    //   234: ifne +14 -> 248
    //   237: aload_0
    //   238: getfield 111	com/esotericsoftware/kryo/Kryo:autoReset	Z
    //   241: ifeq +7 -> 248
    //   244: aload_0
    //   245: invokevirtual 445	com/esotericsoftware/kryo/Kryo:reset	()V
    //   248: aload_1
    //   249: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	250	0	this	Kryo
    //   0	250	1	paramInput	Input
    //   0	250	2	paramClass	Class<T>
    //   0	250	3	paramSerializer	Serializer
    //   63	170	4	i	int
    // Exception table:
    //   from	to	target	type
    //   49	65	217	finally
    //   71	76	217	finally
    //   114	122	217	finally
    //   124	141	217	finally
    //   143	163	217	finally
    //   163	170	217	finally
    //   206	214	217	finally
  }
  
  /* Error */
  public <T> T readObjectOrNull(Input paramInput, Class<T> paramClass)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 4
    //   3: aload_1
    //   4: ifnonnull +14 -> 18
    //   7: new 122	java/lang/IllegalArgumentException
    //   10: dup
    //   11: ldc_w 680
    //   14: invokespecial 127	java/lang/IllegalArgumentException:<init>	(Ljava/lang/String;)V
    //   17: athrow
    //   18: aload_2
    //   19: ifnonnull +14 -> 33
    //   22: new 122	java/lang/IllegalArgumentException
    //   25: dup
    //   26: ldc_w 406
    //   29: invokespecial 127	java/lang/IllegalArgumentException:<init>	(Ljava/lang/String;)V
    //   32: athrow
    //   33: aload_0
    //   34: invokespecial 686	com/esotericsoftware/kryo/Kryo:beginObject	()V
    //   37: aload_0
    //   38: getfield 147	com/esotericsoftware/kryo/Kryo:references	Z
    //   41: ifeq +151 -> 192
    //   44: aload_0
    //   45: aload_1
    //   46: aload_2
    //   47: iconst_1
    //   48: invokevirtual 698	com/esotericsoftware/kryo/Kryo:readReferenceOrNull	(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;Z)I
    //   51: istore_3
    //   52: iload_3
    //   53: iconst_m1
    //   54: if_icmpne +43 -> 97
    //   57: aload_0
    //   58: getfield 700	com/esotericsoftware/kryo/Kryo:readObject	Ljava/lang/Object;
    //   61: astore_2
    //   62: aload_0
    //   63: getfield 376	com/esotericsoftware/kryo/Kryo:depth	I
    //   66: iconst_1
    //   67: isub
    //   68: istore_3
    //   69: aload_0
    //   70: iload_3
    //   71: putfield 376	com/esotericsoftware/kryo/Kryo:depth	I
    //   74: aload_2
    //   75: astore_1
    //   76: iload_3
    //   77: ifne +18 -> 95
    //   80: aload_2
    //   81: astore_1
    //   82: aload_0
    //   83: getfield 111	com/esotericsoftware/kryo/Kryo:autoReset	Z
    //   86: ifeq +9 -> 95
    //   89: aload_0
    //   90: invokevirtual 445	com/esotericsoftware/kryo/Kryo:reset	()V
    //   93: aload_2
    //   94: astore_1
    //   95: aload_1
    //   96: areturn
    //   97: aload_0
    //   98: aload_2
    //   99: invokevirtual 565	com/esotericsoftware/kryo/Kryo:getRegistration	(Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Registration;
    //   102: invokevirtual 594	com/esotericsoftware/kryo/Registration:getSerializer	()Lcom/esotericsoftware/kryo/Serializer;
    //   105: aload_0
    //   106: aload_1
    //   107: aload_2
    //   108: invokevirtual 704	com/esotericsoftware/kryo/Serializer:read	(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;
    //   111: astore_1
    //   112: aload_1
    //   113: astore_2
    //   114: iload_3
    //   115: aload_0
    //   116: getfield 116	com/esotericsoftware/kryo/Kryo:readReferenceIds	Lcom/esotericsoftware/kryo/util/IntArray;
    //   119: getfield 706	com/esotericsoftware/kryo/util/IntArray:size	I
    //   122: if_icmpne +10 -> 132
    //   125: aload_0
    //   126: aload_1
    //   127: invokevirtual 456	com/esotericsoftware/kryo/Kryo:reference	(Ljava/lang/Object;)V
    //   130: aload_1
    //   131: astore_2
    //   132: getstatic 459	com/esotericsoftware/minlog/Log:TRACE	Z
    //   135: ifne +17 -> 152
    //   138: getstatic 374	com/esotericsoftware/minlog/Log:DEBUG	Z
    //   141: ifeq +18 -> 159
    //   144: aload_0
    //   145: getfield 376	com/esotericsoftware/kryo/Kryo:depth	I
    //   148: iconst_1
    //   149: if_icmpne +10 -> 159
    //   152: ldc_w 708
    //   155: aload_2
    //   156: invokestatic 467	com/esotericsoftware/kryo/util/Util:log	(Ljava/lang/String;Ljava/lang/Object;)V
    //   159: aload_0
    //   160: getfield 376	com/esotericsoftware/kryo/Kryo:depth	I
    //   163: iconst_1
    //   164: isub
    //   165: istore_3
    //   166: aload_0
    //   167: iload_3
    //   168: putfield 376	com/esotericsoftware/kryo/Kryo:depth	I
    //   171: aload_2
    //   172: astore_1
    //   173: iload_3
    //   174: ifne -79 -> 95
    //   177: aload_2
    //   178: astore_1
    //   179: aload_0
    //   180: getfield 111	com/esotericsoftware/kryo/Kryo:autoReset	Z
    //   183: ifeq -88 -> 95
    //   186: aload_0
    //   187: invokevirtual 445	com/esotericsoftware/kryo/Kryo:reset	()V
    //   190: aload_2
    //   191: areturn
    //   192: aload_0
    //   193: aload_2
    //   194: invokevirtual 565	com/esotericsoftware/kryo/Kryo:getRegistration	(Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Registration;
    //   197: invokevirtual 594	com/esotericsoftware/kryo/Registration:getSerializer	()Lcom/esotericsoftware/kryo/Serializer;
    //   200: astore 5
    //   202: aload 5
    //   204: invokevirtual 716	com/esotericsoftware/kryo/Serializer:getAcceptsNull	()Z
    //   207: ifne +72 -> 279
    //   210: aload_1
    //   211: invokevirtual 722	com/esotericsoftware/kryo/io/Input:readByte	()B
    //   214: ifne +65 -> 279
    //   217: getstatic 459	com/esotericsoftware/minlog/Log:TRACE	Z
    //   220: ifne +17 -> 237
    //   223: getstatic 374	com/esotericsoftware/minlog/Log:DEBUG	Z
    //   226: ifeq +18 -> 244
    //   229: aload_0
    //   230: getfield 376	com/esotericsoftware/kryo/Kryo:depth	I
    //   233: iconst_1
    //   234: if_icmpne +10 -> 244
    //   237: ldc_w 708
    //   240: aconst_null
    //   241: invokestatic 467	com/esotericsoftware/kryo/util/Util:log	(Ljava/lang/String;Ljava/lang/Object;)V
    //   244: aload_0
    //   245: getfield 376	com/esotericsoftware/kryo/Kryo:depth	I
    //   248: iconst_1
    //   249: isub
    //   250: istore_3
    //   251: aload_0
    //   252: iload_3
    //   253: putfield 376	com/esotericsoftware/kryo/Kryo:depth	I
    //   256: aload 4
    //   258: astore_1
    //   259: iload_3
    //   260: ifne -165 -> 95
    //   263: aload 4
    //   265: astore_1
    //   266: aload_0
    //   267: getfield 111	com/esotericsoftware/kryo/Kryo:autoReset	Z
    //   270: ifeq -175 -> 95
    //   273: aload_0
    //   274: invokevirtual 445	com/esotericsoftware/kryo/Kryo:reset	()V
    //   277: aconst_null
    //   278: areturn
    //   279: aload 5
    //   281: aload_0
    //   282: aload_1
    //   283: aload_2
    //   284: invokevirtual 704	com/esotericsoftware/kryo/Serializer:read	(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;
    //   287: astore_2
    //   288: goto -156 -> 132
    //   291: astore_1
    //   292: aload_0
    //   293: getfield 376	com/esotericsoftware/kryo/Kryo:depth	I
    //   296: iconst_1
    //   297: isub
    //   298: istore_3
    //   299: aload_0
    //   300: iload_3
    //   301: putfield 376	com/esotericsoftware/kryo/Kryo:depth	I
    //   304: iload_3
    //   305: ifne +14 -> 319
    //   308: aload_0
    //   309: getfield 111	com/esotericsoftware/kryo/Kryo:autoReset	Z
    //   312: ifeq +7 -> 319
    //   315: aload_0
    //   316: invokevirtual 445	com/esotericsoftware/kryo/Kryo:reset	()V
    //   319: aload_1
    //   320: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	321	0	this	Kryo
    //   0	321	1	paramInput	Input
    //   0	321	2	paramClass	Class<T>
    //   51	254	3	i	int
    //   1	263	4	localObject	Object
    //   200	80	5	localSerializer	Serializer
    // Exception table:
    //   from	to	target	type
    //   37	52	291	finally
    //   57	62	291	finally
    //   97	112	291	finally
    //   114	130	291	finally
    //   132	152	291	finally
    //   152	159	291	finally
    //   192	237	291	finally
    //   237	244	291	finally
    //   279	288	291	finally
  }
  
  /* Error */
  public <T> T readObjectOrNull(Input paramInput, Class<T> paramClass, Serializer paramSerializer)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 5
    //   3: aload_1
    //   4: ifnonnull +14 -> 18
    //   7: new 122	java/lang/IllegalArgumentException
    //   10: dup
    //   11: ldc_w 680
    //   14: invokespecial 127	java/lang/IllegalArgumentException:<init>	(Ljava/lang/String;)V
    //   17: athrow
    //   18: aload_2
    //   19: ifnonnull +14 -> 33
    //   22: new 122	java/lang/IllegalArgumentException
    //   25: dup
    //   26: ldc_w 406
    //   29: invokespecial 127	java/lang/IllegalArgumentException:<init>	(Ljava/lang/String;)V
    //   32: athrow
    //   33: aload_3
    //   34: ifnonnull +14 -> 48
    //   37: new 122	java/lang/IllegalArgumentException
    //   40: dup
    //   41: ldc_w 408
    //   44: invokespecial 127	java/lang/IllegalArgumentException:<init>	(Ljava/lang/String;)V
    //   47: athrow
    //   48: aload_0
    //   49: invokespecial 686	com/esotericsoftware/kryo/Kryo:beginObject	()V
    //   52: aload_0
    //   53: getfield 147	com/esotericsoftware/kryo/Kryo:references	Z
    //   56: ifeq +153 -> 209
    //   59: aload_0
    //   60: aload_1
    //   61: aload_2
    //   62: iconst_1
    //   63: invokevirtual 698	com/esotericsoftware/kryo/Kryo:readReferenceOrNull	(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;Z)I
    //   66: istore 4
    //   68: iload 4
    //   70: iconst_m1
    //   71: if_icmpne +46 -> 117
    //   74: aload_0
    //   75: getfield 700	com/esotericsoftware/kryo/Kryo:readObject	Ljava/lang/Object;
    //   78: astore_2
    //   79: aload_0
    //   80: getfield 376	com/esotericsoftware/kryo/Kryo:depth	I
    //   83: iconst_1
    //   84: isub
    //   85: istore 4
    //   87: aload_0
    //   88: iload 4
    //   90: putfield 376	com/esotericsoftware/kryo/Kryo:depth	I
    //   93: aload_2
    //   94: astore_1
    //   95: iload 4
    //   97: ifne +18 -> 115
    //   100: aload_2
    //   101: astore_1
    //   102: aload_0
    //   103: getfield 111	com/esotericsoftware/kryo/Kryo:autoReset	Z
    //   106: ifeq +9 -> 115
    //   109: aload_0
    //   110: invokevirtual 445	com/esotericsoftware/kryo/Kryo:reset	()V
    //   113: aload_2
    //   114: astore_1
    //   115: aload_1
    //   116: areturn
    //   117: aload_3
    //   118: aload_0
    //   119: aload_1
    //   120: aload_2
    //   121: invokevirtual 704	com/esotericsoftware/kryo/Serializer:read	(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;
    //   124: astore_1
    //   125: aload_1
    //   126: astore_2
    //   127: iload 4
    //   129: aload_0
    //   130: getfield 116	com/esotericsoftware/kryo/Kryo:readReferenceIds	Lcom/esotericsoftware/kryo/util/IntArray;
    //   133: getfield 706	com/esotericsoftware/kryo/util/IntArray:size	I
    //   136: if_icmpne +10 -> 146
    //   139: aload_0
    //   140: aload_1
    //   141: invokevirtual 456	com/esotericsoftware/kryo/Kryo:reference	(Ljava/lang/Object;)V
    //   144: aload_1
    //   145: astore_2
    //   146: getstatic 459	com/esotericsoftware/minlog/Log:TRACE	Z
    //   149: ifne +17 -> 166
    //   152: getstatic 374	com/esotericsoftware/minlog/Log:DEBUG	Z
    //   155: ifeq +18 -> 173
    //   158: aload_0
    //   159: getfield 376	com/esotericsoftware/kryo/Kryo:depth	I
    //   162: iconst_1
    //   163: if_icmpne +10 -> 173
    //   166: ldc_w 708
    //   169: aload_2
    //   170: invokestatic 467	com/esotericsoftware/kryo/util/Util:log	(Ljava/lang/String;Ljava/lang/Object;)V
    //   173: aload_0
    //   174: getfield 376	com/esotericsoftware/kryo/Kryo:depth	I
    //   177: iconst_1
    //   178: isub
    //   179: istore 4
    //   181: aload_0
    //   182: iload 4
    //   184: putfield 376	com/esotericsoftware/kryo/Kryo:depth	I
    //   187: aload_2
    //   188: astore_1
    //   189: iload 4
    //   191: ifne -76 -> 115
    //   194: aload_2
    //   195: astore_1
    //   196: aload_0
    //   197: getfield 111	com/esotericsoftware/kryo/Kryo:autoReset	Z
    //   200: ifeq -85 -> 115
    //   203: aload_0
    //   204: invokevirtual 445	com/esotericsoftware/kryo/Kryo:reset	()V
    //   207: aload_2
    //   208: areturn
    //   209: aload_3
    //   210: invokevirtual 716	com/esotericsoftware/kryo/Serializer:getAcceptsNull	()Z
    //   213: ifne +75 -> 288
    //   216: aload_1
    //   217: invokevirtual 722	com/esotericsoftware/kryo/io/Input:readByte	()B
    //   220: ifne +68 -> 288
    //   223: getstatic 459	com/esotericsoftware/minlog/Log:TRACE	Z
    //   226: ifne +17 -> 243
    //   229: getstatic 374	com/esotericsoftware/minlog/Log:DEBUG	Z
    //   232: ifeq +18 -> 250
    //   235: aload_0
    //   236: getfield 376	com/esotericsoftware/kryo/Kryo:depth	I
    //   239: iconst_1
    //   240: if_icmpne +10 -> 250
    //   243: ldc_w 708
    //   246: aconst_null
    //   247: invokestatic 467	com/esotericsoftware/kryo/util/Util:log	(Ljava/lang/String;Ljava/lang/Object;)V
    //   250: aload_0
    //   251: getfield 376	com/esotericsoftware/kryo/Kryo:depth	I
    //   254: iconst_1
    //   255: isub
    //   256: istore 4
    //   258: aload_0
    //   259: iload 4
    //   261: putfield 376	com/esotericsoftware/kryo/Kryo:depth	I
    //   264: aload 5
    //   266: astore_1
    //   267: iload 4
    //   269: ifne -154 -> 115
    //   272: aload 5
    //   274: astore_1
    //   275: aload_0
    //   276: getfield 111	com/esotericsoftware/kryo/Kryo:autoReset	Z
    //   279: ifeq -164 -> 115
    //   282: aload_0
    //   283: invokevirtual 445	com/esotericsoftware/kryo/Kryo:reset	()V
    //   286: aconst_null
    //   287: areturn
    //   288: aload_3
    //   289: aload_0
    //   290: aload_1
    //   291: aload_2
    //   292: invokevirtual 704	com/esotericsoftware/kryo/Serializer:read	(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;
    //   295: astore_2
    //   296: goto -150 -> 146
    //   299: astore_1
    //   300: aload_0
    //   301: getfield 376	com/esotericsoftware/kryo/Kryo:depth	I
    //   304: iconst_1
    //   305: isub
    //   306: istore 4
    //   308: aload_0
    //   309: iload 4
    //   311: putfield 376	com/esotericsoftware/kryo/Kryo:depth	I
    //   314: iload 4
    //   316: ifne +14 -> 330
    //   319: aload_0
    //   320: getfield 111	com/esotericsoftware/kryo/Kryo:autoReset	Z
    //   323: ifeq +7 -> 330
    //   326: aload_0
    //   327: invokevirtual 445	com/esotericsoftware/kryo/Kryo:reset	()V
    //   330: aload_1
    //   331: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	332	0	this	Kryo
    //   0	332	1	paramInput	Input
    //   0	332	2	paramClass	Class<T>
    //   0	332	3	paramSerializer	Serializer
    //   66	249	4	i	int
    //   1	272	5	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   52	68	299	finally
    //   74	79	299	finally
    //   117	125	299	finally
    //   127	144	299	finally
    //   146	166	299	finally
    //   166	173	299	finally
    //   209	243	299	finally
    //   243	250	299	finally
    //   288	296	299	finally
  }
  
  int readReferenceOrNull(Input paramInput, Class paramClass, boolean paramBoolean)
  {
    Class localClass = paramClass;
    if (paramClass.isPrimitive()) {
      localClass = Util.getWrapperClass(paramClass);
    }
    boolean bool = referenceResolver.useReferences(localClass);
    int i;
    if (paramBoolean)
    {
      i = paramInput.readVarInt(true);
      if (i == 0)
      {
        if ((Log.TRACE) || ((Log.DEBUG) && (depth == 1))) {
          Util.log("Read", null);
        }
        readObject = null;
      }
    }
    do
    {
      return -1;
      if (!bool)
      {
        readReferenceIds.add(-2);
        return readReferenceIds.size;
        if (!bool)
        {
          readReferenceIds.add(-2);
          return readReferenceIds.size;
        }
        i = paramInput.readVarInt(true);
      }
      if (i == 1)
      {
        i = referenceResolver.nextReadId(localClass);
        if (Log.TRACE) {
          Log.trace("kryo", "Read initial object reference " + i + ": " + Util.className(localClass));
        }
        readReferenceIds.add(i);
        return readReferenceIds.size;
      }
      i -= 2;
      readObject = referenceResolver.getReadObject(localClass, i);
    } while (!Log.DEBUG);
    Log.debug("kryo", "Read object reference " + i + ": " + Util.string(readObject));
    return -1;
  }
  
  public void reference(Object paramObject)
  {
    if (copyDepth > 0) {
      if (needsCopyReference != null)
      {
        if (paramObject == null) {
          throw new IllegalArgumentException("object cannot be null.");
        }
        originalToCopy.put(needsCopyReference, paramObject);
        needsCopyReference = null;
      }
    }
    int i;
    do
    {
      do
      {
        return;
      } while ((!references) || (paramObject == null));
      i = readReferenceIds.pop();
    } while (i == -2);
    referenceResolver.setReadObject(i, paramObject);
  }
  
  public Registration register(Registration paramRegistration)
  {
    int i = paramRegistration.getId();
    if (i < 0) {
      throw new IllegalArgumentException("id must be > 0: " + i);
    }
    Registration localRegistration = getRegistration(paramRegistration.getId());
    if ((Log.DEBUG) && (localRegistration != null) && (localRegistration.getType() != paramRegistration.getType())) {
      Log.debug("An existing registration with a different type already uses ID: " + paramRegistration.getId() + "\nExisting registration: " + localRegistration + "\nUnable to set registration: " + paramRegistration);
    }
    return classResolver.register(paramRegistration);
  }
  
  public Registration register(Class paramClass)
  {
    Registration localRegistration = classResolver.getRegistration(paramClass);
    if (localRegistration != null) {
      return localRegistration;
    }
    return register(paramClass, getDefaultSerializer(paramClass));
  }
  
  public Registration register(Class paramClass, int paramInt)
  {
    Registration localRegistration = classResolver.getRegistration(paramClass);
    if (localRegistration != null) {
      return localRegistration;
    }
    return register(paramClass, getDefaultSerializer(paramClass), paramInt);
  }
  
  public Registration register(Class paramClass, Serializer paramSerializer)
  {
    Registration localRegistration = classResolver.getRegistration(paramClass);
    if (localRegistration != null)
    {
      localRegistration.setSerializer(paramSerializer);
      return localRegistration;
    }
    return classResolver.register(new Registration(paramClass, paramSerializer, getNextRegistrationId()));
  }
  
  public Registration register(Class paramClass, Serializer paramSerializer, int paramInt)
  {
    if (paramInt < 0) {
      throw new IllegalArgumentException("id must be >= 0: " + paramInt);
    }
    return register(new Registration(paramClass, paramSerializer, paramInt));
  }
  
  public void reset()
  {
    depth = 0;
    if (graphContext != null) {
      graphContext.clear();
    }
    classResolver.reset();
    if (references)
    {
      referenceResolver.reset();
      readObject = null;
    }
    copyDepth = 0;
    if (originalToCopy != null) {
      originalToCopy.clear(2048);
    }
    if (Log.TRACE) {
      Log.trace("kryo", "Object graph complete.");
    }
  }
  
  public void setAsmEnabled(boolean paramBoolean)
  {
    asmEnabled = paramBoolean;
  }
  
  public void setAutoReset(boolean paramBoolean)
  {
    autoReset = paramBoolean;
  }
  
  public void setClassLoader(ClassLoader paramClassLoader)
  {
    if (paramClassLoader == null) {
      throw new IllegalArgumentException("classLoader cannot be null.");
    }
    classLoader = paramClassLoader;
  }
  
  public void setCopyReferences(boolean paramBoolean)
  {
    copyReferences = paramBoolean;
  }
  
  public void setDefaultSerializer(SerializerFactory paramSerializerFactory)
  {
    if (paramSerializerFactory == null) {
      throw new IllegalArgumentException("serializer cannot be null.");
    }
    defaultSerializer = paramSerializerFactory;
  }
  
  public void setDefaultSerializer(Class<? extends Serializer> paramClass)
  {
    if (paramClass == null) {
      throw new IllegalArgumentException("serializer cannot be null.");
    }
    defaultSerializer = new ReflectionSerializerFactory(paramClass);
  }
  
  public void setInstantiatorStrategy(ode paramode)
  {
    strategy = paramode;
  }
  
  public void setMaxDepth(int paramInt)
  {
    if (paramInt <= 0) {
      throw new IllegalArgumentException("maxDepth must be > 0.");
    }
    maxDepth = paramInt;
  }
  
  public void setReferenceResolver(ReferenceResolver paramReferenceResolver)
  {
    if (paramReferenceResolver == null) {
      throw new IllegalArgumentException("referenceResolver cannot be null.");
    }
    references = true;
    referenceResolver = paramReferenceResolver;
    if (Log.TRACE) {
      Log.trace("kryo", "Reference resolver: " + paramReferenceResolver.getClass().getName());
    }
  }
  
  public boolean setReferences(boolean paramBoolean)
  {
    if (paramBoolean == references) {
      return paramBoolean;
    }
    references = paramBoolean;
    if ((paramBoolean) && (referenceResolver == null)) {
      referenceResolver = new MapReferenceResolver();
    }
    if (Log.TRACE) {
      Log.trace("kryo", "References: " + paramBoolean);
    }
    return !paramBoolean;
  }
  
  public void setRegistrationRequired(boolean paramBoolean)
  {
    registrationRequired = paramBoolean;
    if (Log.TRACE) {
      Log.trace("kryo", "Registration required: " + paramBoolean);
    }
  }
  
  public void setStreamFactory(StreamFactory paramStreamFactory)
  {
    streamFactory = paramStreamFactory;
  }
  
  public Registration writeClass(Output paramOutput, Class paramClass)
  {
    if (paramOutput == null) {
      throw new IllegalArgumentException("output cannot be null.");
    }
    try
    {
      paramOutput = classResolver.writeClass(paramOutput, paramClass);
      return paramOutput;
    }
    finally
    {
      if ((depth == 0) && (autoReset)) {
        reset();
      }
    }
  }
  
  public void writeClassAndObject(Output paramOutput, Object paramObject)
  {
    if (paramOutput == null) {
      throw new IllegalArgumentException("output cannot be null.");
    }
    beginObject();
    if (paramObject == null) {}
    do
    {
      do
      {
        try
        {
          writeClass(paramOutput, null);
          return;
        }
        finally
        {
          Registration localRegistration;
          int i = depth - 1;
          depth = i;
          if ((i != 0) || (!autoReset)) {
            break label218;
          }
          reset();
        }
        localRegistration = writeClass(paramOutput, paramObject.getClass());
        if ((!references) || (!writeReferenceOrNull(paramOutput, paramObject, false))) {
          break;
        }
        localRegistration.getSerializer().setGenerics(this, null);
        i = depth - 1;
        depth = i;
      } while ((i != 0) || (!autoReset));
      reset();
      return;
      if ((Log.TRACE) || ((Log.DEBUG) && (depth == 1))) {
        Util.log("Write", paramObject);
      }
      localRegistration.getSerializer().write(this, paramOutput, paramObject);
      i = depth - 1;
      depth = i;
    } while ((i != 0) || (!autoReset));
    reset();
  }
  
  public void writeObject(Output paramOutput, Object paramObject)
  {
    if (paramOutput == null) {
      throw new IllegalArgumentException("output cannot be null.");
    }
    if (paramObject == null) {
      throw new IllegalArgumentException("object cannot be null.");
    }
    beginObject();
    try
    {
      if ((references) && (writeReferenceOrNull(paramOutput, paramObject, false)))
      {
        getRegistration(paramObject.getClass()).getSerializer().setGenerics(this, null);
        return;
      }
      if ((Log.TRACE) || ((Log.DEBUG) && (depth == 1))) {
        Util.log("Write", paramObject);
      }
      getRegistration(paramObject.getClass()).getSerializer().write(this, paramOutput, paramObject);
      return;
    }
    finally
    {
      int i = depth - 1;
      depth = i;
      if ((i == 0) && (autoReset)) {
        reset();
      }
    }
  }
  
  public void writeObject(Output paramOutput, Object paramObject, Serializer paramSerializer)
  {
    if (paramOutput == null) {
      throw new IllegalArgumentException("output cannot be null.");
    }
    if (paramObject == null) {
      throw new IllegalArgumentException("object cannot be null.");
    }
    if (paramSerializer == null) {
      throw new IllegalArgumentException("serializer cannot be null.");
    }
    beginObject();
    try
    {
      if ((references) && (writeReferenceOrNull(paramOutput, paramObject, false)))
      {
        paramSerializer.setGenerics(this, null);
        return;
      }
      if ((Log.TRACE) || ((Log.DEBUG) && (depth == 1))) {
        Util.log("Write", paramObject);
      }
      paramSerializer.write(this, paramOutput, paramObject);
      return;
    }
    finally
    {
      int i = depth - 1;
      depth = i;
      if ((i == 0) && (autoReset)) {
        reset();
      }
    }
  }
  
  public void writeObjectOrNull(Output paramOutput, Object paramObject, Serializer paramSerializer)
  {
    if (paramOutput == null) {
      throw new IllegalArgumentException("output cannot be null.");
    }
    if (paramSerializer == null) {
      throw new IllegalArgumentException("serializer cannot be null.");
    }
    beginObject();
    try
    {
      if (references)
      {
        if (writeReferenceOrNull(paramOutput, paramObject, true)) {
          paramSerializer.setGenerics(this, null);
        }
      }
      else if (!paramSerializer.getAcceptsNull())
      {
        if (paramObject == null)
        {
          if ((Log.TRACE) || ((Log.DEBUG) && (depth == 1))) {
            Util.log("Write", null);
          }
          paramOutput.writeByte((byte)0);
          return;
        }
        paramOutput.writeByte((byte)1);
      }
      if ((Log.TRACE) || ((Log.DEBUG) && (depth == 1))) {
        Util.log("Write", paramObject);
      }
      paramSerializer.write(this, paramOutput, paramObject);
      return;
    }
    finally
    {
      int i = depth - 1;
      depth = i;
      if ((i == 0) && (autoReset)) {
        reset();
      }
    }
  }
  
  public void writeObjectOrNull(Output paramOutput, Object paramObject, Class paramClass)
  {
    if (paramOutput == null) {
      throw new IllegalArgumentException("output cannot be null.");
    }
    beginObject();
    try
    {
      paramClass = getRegistration(paramClass).getSerializer();
      if (references)
      {
        if (writeReferenceOrNull(paramOutput, paramObject, true)) {
          paramClass.setGenerics(this, null);
        }
      }
      else if (!paramClass.getAcceptsNull())
      {
        if (paramObject == null)
        {
          if ((Log.TRACE) || ((Log.DEBUG) && (depth == 1))) {
            Util.log("Write", paramObject);
          }
          paramOutput.writeByte((byte)0);
          return;
        }
        paramOutput.writeByte((byte)1);
      }
      if ((Log.TRACE) || ((Log.DEBUG) && (depth == 1))) {
        Util.log("Write", paramObject);
      }
      paramClass.write(this, paramOutput, paramObject);
      return;
    }
    finally
    {
      int i = depth - 1;
      depth = i;
      if ((i == 0) && (autoReset)) {
        reset();
      }
    }
  }
  
  boolean writeReferenceOrNull(Output paramOutput, Object paramObject, boolean paramBoolean)
  {
    if (paramObject == null)
    {
      if ((Log.TRACE) || ((Log.DEBUG) && (depth == 1))) {
        Util.log("Write", null);
      }
      paramOutput.writeVarInt(0, true);
      return true;
    }
    if (!referenceResolver.useReferences(paramObject.getClass()))
    {
      if (paramBoolean) {
        paramOutput.writeVarInt(1, true);
      }
      return false;
    }
    int i = referenceResolver.getWrittenId(paramObject);
    if (i != -1)
    {
      if (Log.DEBUG) {
        Log.debug("kryo", "Write object reference " + i + ": " + Util.string(paramObject));
      }
      paramOutput.writeVarInt(i + 2, true);
      return true;
    }
    i = referenceResolver.addWrittenObject(paramObject);
    paramOutput.writeVarInt(1, true);
    if (Log.TRACE) {
      Log.trace("kryo", "Write initial object reference " + i + ": " + Util.string(paramObject));
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.esotericsoftware.kryo.Kryo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */