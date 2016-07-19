import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonWriter;
import com.google.gson.stream.MalformedJsonException;
import java.io.IOException;
import java.io.Reader;
import java.io.StringReader;
import java.io.StringWriter;
import java.io.Writer;
import java.lang.reflect.Type;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

public final class blw
{
  final bmb a = new bmb()
  {
    public final <T> T a(bmd paramAnonymousbmd, Type paramAnonymousType)
    {
      return (T)blw.this.a(paramAnonymousbmd, paramAnonymousType);
    }
  };
  final bmk b = new bmk() {};
  private final ThreadLocal<Map<boj<?>, blx<?>>> c = new ThreadLocal();
  private final Map<boj<?>, bmq<?>> d = Collections.synchronizedMap(new HashMap());
  private final List<bmr> e;
  private final bnc f;
  private final boolean g;
  private final boolean h;
  private final boolean i;
  private final boolean j;
  
  public blw()
  {
    this(bnd.a, blu.a, Collections.emptyMap(), false, false, false, true, false, false, bmn.a, Collections.emptyList());
  }
  
  blw(bnd parambnd, blv paramblv, Map<Type, blz<?>> paramMap, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3, boolean paramBoolean4, boolean paramBoolean5, boolean paramBoolean6, bmn parambmn, List<bmr> paramList)
  {
    f = new bnc(paramMap);
    g = paramBoolean1;
    i = paramBoolean3;
    h = paramBoolean4;
    j = paramBoolean5;
    paramMap = new ArrayList();
    paramMap.add(boh.Q);
    paramMap.add(boa.a);
    paramMap.add(parambnd);
    paramMap.addAll(paramList);
    paramMap.add(boh.x);
    paramMap.add(boh.m);
    paramMap.add(boh.g);
    paramMap.add(boh.i);
    paramMap.add(boh.k);
    paramMap.add(boh.a(Long.TYPE, Long.class, a(parambmn)));
    paramMap.add(boh.a(Double.TYPE, Double.class, a(paramBoolean6)));
    paramMap.add(boh.a(Float.TYPE, Float.class, b(paramBoolean6)));
    paramMap.add(boh.r);
    paramMap.add(boh.t);
    paramMap.add(boh.z);
    paramMap.add(boh.B);
    paramMap.add(boh.a(BigDecimal.class, boh.v));
    paramMap.add(boh.a(BigInteger.class, boh.w));
    paramMap.add(boh.D);
    paramMap.add(boh.F);
    paramMap.add(boh.J);
    paramMap.add(boh.O);
    paramMap.add(boh.H);
    paramMap.add(boh.d);
    paramMap.add(bnu.a);
    paramMap.add(boh.M);
    paramMap.add(bof.a);
    paramMap.add(boe.a);
    paramMap.add(boh.K);
    paramMap.add(bnr.a);
    paramMap.add(boh.b);
    paramMap.add(new bns(f));
    paramMap.add(new bny(f, paramBoolean2));
    paramMap.add(new bnv(f));
    paramMap.add(boh.R);
    paramMap.add(new bob(f, paramblv, parambnd));
    e = Collections.unmodifiableList(paramMap);
  }
  
  private bmq<Number> a(bmn parambmn)
  {
    if (parambmn == bmn.a) {
      return boh.n;
    }
    new bmq()
    {
      private static Number a(JsonReader paramAnonymousJsonReader)
      {
        if (paramAnonymousJsonReader.peek() == JsonToken.NULL)
        {
          paramAnonymousJsonReader.nextNull();
          return null;
        }
        return Long.valueOf(paramAnonymousJsonReader.nextLong());
      }
      
      private static void a(JsonWriter paramAnonymousJsonWriter, Number paramAnonymousNumber)
      {
        if (paramAnonymousNumber == null)
        {
          paramAnonymousJsonWriter.nullValue();
          return;
        }
        paramAnonymousJsonWriter.value(paramAnonymousNumber.toString());
      }
    };
  }
  
  private bmq<Number> a(boolean paramBoolean)
  {
    if (paramBoolean) {
      return boh.p;
    }
    new bmq()
    {
      private static Double a(JsonReader paramAnonymousJsonReader)
      {
        if (paramAnonymousJsonReader.peek() == JsonToken.NULL)
        {
          paramAnonymousJsonReader.nextNull();
          return null;
        }
        return Double.valueOf(paramAnonymousJsonReader.nextDouble());
      }
      
      private static void a(JsonWriter paramAnonymousJsonWriter, Number paramAnonymousNumber)
      {
        if (paramAnonymousNumber == null)
        {
          paramAnonymousJsonWriter.nullValue();
          return;
        }
        blw.a(paramAnonymousNumber.doubleValue());
        paramAnonymousJsonWriter.value(paramAnonymousNumber);
      }
    };
  }
  
  private JsonWriter a(Writer paramWriter)
  {
    if (i) {
      paramWriter.write(")]}'\n");
    }
    paramWriter = new JsonWriter(paramWriter);
    if (j) {
      paramWriter.setIndent("  ");
    }
    paramWriter.setSerializeNulls(g);
    return paramWriter;
  }
  
  /* Error */
  private <T> T a(JsonReader paramJsonReader, Type paramType)
  {
    // Byte code:
    //   0: iconst_1
    //   1: istore_3
    //   2: aload_1
    //   3: invokevirtual 301	com/google/gson/stream/JsonReader:isLenient	()Z
    //   6: istore 4
    //   8: aload_1
    //   9: iconst_1
    //   10: invokevirtual 304	com/google/gson/stream/JsonReader:setLenient	(Z)V
    //   13: aload_1
    //   14: invokevirtual 308	com/google/gson/stream/JsonReader:peek	()Lcom/google/gson/stream/JsonToken;
    //   17: pop
    //   18: iconst_0
    //   19: istore_3
    //   20: aload_0
    //   21: aload_2
    //   22: invokestatic 314	boj:get	(Ljava/lang/reflect/Type;)Lboj;
    //   25: invokevirtual 317	blw:a	(Lboj;)Lbmq;
    //   28: aload_1
    //   29: invokevirtual 323	bmq:read	(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    //   32: astore_2
    //   33: aload_1
    //   34: iload 4
    //   36: invokevirtual 304	com/google/gson/stream/JsonReader:setLenient	(Z)V
    //   39: aload_2
    //   40: areturn
    //   41: astore_2
    //   42: iload_3
    //   43: ifeq +11 -> 54
    //   46: aload_1
    //   47: iload 4
    //   49: invokevirtual 304	com/google/gson/stream/JsonReader:setLenient	(Z)V
    //   52: aconst_null
    //   53: areturn
    //   54: new 325	bmm
    //   57: dup
    //   58: aload_2
    //   59: invokespecial 328	bmm:<init>	(Ljava/lang/Throwable;)V
    //   62: athrow
    //   63: astore_2
    //   64: aload_1
    //   65: iload 4
    //   67: invokevirtual 304	com/google/gson/stream/JsonReader:setLenient	(Z)V
    //   70: aload_2
    //   71: athrow
    //   72: astore_2
    //   73: new 325	bmm
    //   76: dup
    //   77: aload_2
    //   78: invokespecial 328	bmm:<init>	(Ljava/lang/Throwable;)V
    //   81: athrow
    //   82: astore_2
    //   83: new 325	bmm
    //   86: dup
    //   87: aload_2
    //   88: invokespecial 328	bmm:<init>	(Ljava/lang/Throwable;)V
    //   91: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	92	0	this	blw
    //   0	92	1	paramJsonReader	JsonReader
    //   0	92	2	paramType	Type
    //   1	42	3	k	int
    //   6	60	4	bool	boolean
    // Exception table:
    //   from	to	target	type
    //   13	18	41	java/io/EOFException
    //   20	33	41	java/io/EOFException
    //   13	18	63	finally
    //   20	33	63	finally
    //   54	63	63	finally
    //   73	82	63	finally
    //   83	92	63	finally
    //   13	18	72	java/lang/IllegalStateException
    //   20	33	72	java/lang/IllegalStateException
    //   13	18	82	java/io/IOException
    //   20	33	82	java/io/IOException
  }
  
  private String a(bmd parambmd)
  {
    StringWriter localStringWriter = new StringWriter();
    a(parambmd, localStringWriter);
    return localStringWriter.toString();
  }
  
  private void a(bmd parambmd, JsonWriter paramJsonWriter)
  {
    boolean bool1 = paramJsonWriter.isLenient();
    paramJsonWriter.setLenient(true);
    boolean bool2 = paramJsonWriter.isHtmlSafe();
    paramJsonWriter.setHtmlSafe(h);
    boolean bool3 = paramJsonWriter.getSerializeNulls();
    paramJsonWriter.setSerializeNulls(g);
    try
    {
      bnn.a(parambmd, paramJsonWriter);
      return;
    }
    catch (IOException parambmd)
    {
      throw new bme(parambmd);
    }
    finally
    {
      paramJsonWriter.setLenient(bool1);
      paramJsonWriter.setHtmlSafe(bool2);
      paramJsonWriter.setSerializeNulls(bool3);
    }
  }
  
  private void a(bmd parambmd, Appendable paramAppendable)
  {
    try
    {
      a(parambmd, a(bnn.a(paramAppendable)));
      return;
    }
    catch (IOException parambmd)
    {
      throw new RuntimeException(parambmd);
    }
  }
  
  private static void a(Object paramObject, JsonReader paramJsonReader)
  {
    if (paramObject != null) {
      try
      {
        if (paramJsonReader.peek() != JsonToken.END_DOCUMENT) {
          throw new bme("JSON document was not fully consumed.");
        }
      }
      catch (MalformedJsonException paramObject)
      {
        throw new bmm((Throwable)paramObject);
      }
      catch (IOException paramObject)
      {
        throw new bme((Throwable)paramObject);
      }
    }
  }
  
  private void a(Object paramObject, Type paramType, JsonWriter paramJsonWriter)
  {
    paramType = a(boj.get(paramType));
    boolean bool1 = paramJsonWriter.isLenient();
    paramJsonWriter.setLenient(true);
    boolean bool2 = paramJsonWriter.isHtmlSafe();
    paramJsonWriter.setHtmlSafe(h);
    boolean bool3 = paramJsonWriter.getSerializeNulls();
    paramJsonWriter.setSerializeNulls(g);
    try
    {
      paramType.write(paramJsonWriter, paramObject);
      return;
    }
    catch (IOException paramObject)
    {
      throw new bme((Throwable)paramObject);
    }
    finally
    {
      paramJsonWriter.setLenient(bool1);
      paramJsonWriter.setHtmlSafe(bool2);
      paramJsonWriter.setSerializeNulls(bool3);
    }
  }
  
  private void a(Object paramObject, Type paramType, Appendable paramAppendable)
  {
    try
    {
      a(paramObject, paramType, a(bnn.a(paramAppendable)));
      return;
    }
    catch (IOException paramObject)
    {
      throw new bme((Throwable)paramObject);
    }
  }
  
  private bmd b(Object paramObject, Type paramType)
  {
    bnx localbnx = new bnx();
    a(paramObject, paramType, localbnx);
    return localbnx.a();
  }
  
  private bmq<Number> b(boolean paramBoolean)
  {
    if (paramBoolean) {
      return boh.o;
    }
    new bmq()
    {
      private static Float a(JsonReader paramAnonymousJsonReader)
      {
        if (paramAnonymousJsonReader.peek() == JsonToken.NULL)
        {
          paramAnonymousJsonReader.nextNull();
          return null;
        }
        return Float.valueOf((float)paramAnonymousJsonReader.nextDouble());
      }
      
      private static void a(JsonWriter paramAnonymousJsonWriter, Number paramAnonymousNumber)
      {
        if (paramAnonymousNumber == null)
        {
          paramAnonymousJsonWriter.nullValue();
          return;
        }
        blw.a(paramAnonymousNumber.floatValue());
        paramAnonymousJsonWriter.value(paramAnonymousNumber);
      }
    };
  }
  
  private static void b(double paramDouble)
  {
    if ((Double.isNaN(paramDouble)) || (Double.isInfinite(paramDouble))) {
      throw new IllegalArgumentException(paramDouble + " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method.");
    }
  }
  
  public final bmd a(Object paramObject)
  {
    if (paramObject == null) {
      return bmf.a;
    }
    return b(paramObject, paramObject.getClass());
  }
  
  public final <T> bmq<T> a(bmr parambmr, boj<T> paramboj)
  {
    int k = 0;
    if (!e.contains(parambmr)) {
      k = 1;
    }
    Iterator localIterator = e.iterator();
    while (localIterator.hasNext())
    {
      Object localObject = (bmr)localIterator.next();
      if (k == 0)
      {
        if (localObject == parambmr) {
          k = 1;
        }
      }
      else
      {
        localObject = ((bmr)localObject).create(this, paramboj);
        if (localObject != null) {
          return (bmq<T>)localObject;
        }
      }
    }
    throw new IllegalArgumentException("GSON cannot serialize " + paramboj);
  }
  
  public final <T> bmq<T> a(boj<T> paramboj)
  {
    Object localObject1 = (bmq)d.get(paramboj);
    if (localObject1 != null) {
      return (bmq<T>)localObject1;
    }
    Object localObject3 = (Map)c.get();
    int k = 0;
    if (localObject3 == null)
    {
      localObject3 = new HashMap();
      c.set(localObject3);
      k = 1;
    }
    for (;;)
    {
      Object localObject4 = (blx)((Map)localObject3).get(paramboj);
      localObject1 = localObject4;
      if (localObject4 != null) {
        break;
      }
      try
      {
        localObject1 = new blx();
        ((Map)localObject3).put(paramboj, localObject1);
        Iterator localIterator = e.iterator();
        for (;;)
        {
          if (localIterator.hasNext())
          {
            localObject4 = ((bmr)localIterator.next()).create(this, paramboj);
            if (localObject4 != null)
            {
              ((blx)localObject1).a((bmq)localObject4);
              d.put(paramboj, localObject4);
              ((Map)localObject3).remove(paramboj);
              localObject1 = localObject4;
              if (k == 0) {
                break;
              }
              c.remove();
              return (bmq<T>)localObject4;
            }
          }
        }
        throw new IllegalArgumentException("GSON cannot handle " + paramboj);
      }
      finally
      {
        ((Map)localObject3).remove(paramboj);
        if (k != 0) {
          c.remove();
        }
      }
    }
  }
  
  public final <T> bmq<T> a(Class<T> paramClass)
  {
    return a(boj.get(paramClass));
  }
  
  public final <T> T a(bmd parambmd, Class<T> paramClass)
  {
    parambmd = a(parambmd, paramClass);
    return (T)bnm.a(paramClass).cast(parambmd);
  }
  
  public final <T> T a(bmd parambmd, Type paramType)
  {
    if (parambmd == null) {
      return null;
    }
    return (T)a(new bnw(parambmd), paramType);
  }
  
  public final <T> T a(Reader paramReader, Class<T> paramClass)
  {
    paramReader = new JsonReader(paramReader);
    Object localObject = a(paramReader, paramClass);
    a(localObject, paramReader);
    return (T)bnm.a(paramClass).cast(localObject);
  }
  
  public final <T> T a(Reader paramReader, Type paramType)
  {
    paramReader = new JsonReader(paramReader);
    paramType = a(paramReader, paramType);
    a(paramType, paramReader);
    return paramType;
  }
  
  public final <T> T a(String paramString, Class<T> paramClass)
  {
    paramString = a(paramString, paramClass);
    return (T)bnm.a(paramClass).cast(paramString);
  }
  
  public final <T> T a(String paramString, Type paramType)
  {
    if (paramString == null) {
      return null;
    }
    return (T)a(new StringReader(paramString), paramType);
  }
  
  public final String a(Object paramObject, Type paramType)
  {
    StringWriter localStringWriter = new StringWriter();
    a(paramObject, paramType, localStringWriter);
    return localStringWriter.toString();
  }
  
  public final String b(Object paramObject)
  {
    if (paramObject == null) {
      return a(bmf.a);
    }
    return a(paramObject, paramObject.getClass());
  }
  
  public final String toString()
  {
    return "{serializeNulls:" + g + "factories:" + e + ",instanceCreators:" + f + "}";
  }
}

/* Location:
 * Qualified Name:     blw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */