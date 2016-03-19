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

public final class bpc
{
  final bph a = new bph()
  {
    public final <T> T a(bpj paramAnonymousbpj, Type paramAnonymousType)
    {
      return (T)bpc.this.a(paramAnonymousbpj, paramAnonymousType);
    }
  };
  final bpq b = new bpq() {};
  private final ThreadLocal<Map<brp<?>, bpd<?>>> c = new ThreadLocal();
  private final Map<brp<?>, bpw<?>> d = Collections.synchronizedMap(new HashMap());
  private final List<bpx> e;
  private final bqi f;
  private final boolean g;
  private final boolean h;
  private final boolean i;
  private final boolean j;
  
  public bpc()
  {
    this(bqj.a, bpa.a, Collections.emptyMap(), false, false, false, true, false, false, bpt.a, Collections.emptyList());
  }
  
  bpc(bqj parambqj, bpb parambpb, Map<Type, bpf<?>> paramMap, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3, boolean paramBoolean4, boolean paramBoolean5, boolean paramBoolean6, bpt parambpt, List<bpx> paramList)
  {
    f = new bqi(paramMap);
    g = paramBoolean1;
    i = paramBoolean3;
    h = paramBoolean4;
    j = paramBoolean5;
    paramMap = new ArrayList();
    paramMap.add(brn.Q);
    paramMap.add(brg.a);
    paramMap.add(parambqj);
    paramMap.addAll(paramList);
    paramMap.add(brn.x);
    paramMap.add(brn.m);
    paramMap.add(brn.g);
    paramMap.add(brn.i);
    paramMap.add(brn.k);
    paramMap.add(brn.a(Long.TYPE, Long.class, a(parambpt)));
    paramMap.add(brn.a(Double.TYPE, Double.class, a(paramBoolean6)));
    paramMap.add(brn.a(Float.TYPE, Float.class, b(paramBoolean6)));
    paramMap.add(brn.r);
    paramMap.add(brn.t);
    paramMap.add(brn.z);
    paramMap.add(brn.B);
    paramMap.add(brn.a(BigDecimal.class, brn.v));
    paramMap.add(brn.a(BigInteger.class, brn.w));
    paramMap.add(brn.D);
    paramMap.add(brn.F);
    paramMap.add(brn.J);
    paramMap.add(brn.O);
    paramMap.add(brn.H);
    paramMap.add(brn.d);
    paramMap.add(bra.a);
    paramMap.add(brn.M);
    paramMap.add(brl.a);
    paramMap.add(brk.a);
    paramMap.add(brn.K);
    paramMap.add(bqx.a);
    paramMap.add(brn.b);
    paramMap.add(new bqy(f));
    paramMap.add(new bre(f, paramBoolean2));
    paramMap.add(new brb(f));
    paramMap.add(brn.R);
    paramMap.add(new brh(f, parambpb, parambqj));
    e = Collections.unmodifiableList(paramMap);
  }
  
  private bpw<Number> a(bpt parambpt)
  {
    if (parambpt == bpt.a) {
      return brn.n;
    }
    new bpw()
    {
      private static void a(JsonWriter paramAnonymousJsonWriter, Number paramAnonymousNumber)
      {
        if (paramAnonymousNumber == null)
        {
          paramAnonymousJsonWriter.nullValue();
          return;
        }
        paramAnonymousJsonWriter.value(paramAnonymousNumber.toString());
      }
      
      private static Number b(JsonReader paramAnonymousJsonReader)
      {
        if (paramAnonymousJsonReader.peek() == JsonToken.NULL)
        {
          paramAnonymousJsonReader.nextNull();
          return null;
        }
        return Long.valueOf(paramAnonymousJsonReader.nextLong());
      }
    };
  }
  
  private bpw<Number> a(boolean paramBoolean)
  {
    if (paramBoolean) {
      return brn.p;
    }
    new bpw()
    {
      private static void a(JsonWriter paramAnonymousJsonWriter, Number paramAnonymousNumber)
      {
        if (paramAnonymousNumber == null)
        {
          paramAnonymousJsonWriter.nullValue();
          return;
        }
        bpc.a(paramAnonymousNumber.doubleValue());
        paramAnonymousJsonWriter.value(paramAnonymousNumber);
      }
      
      private static Double b(JsonReader paramAnonymousJsonReader)
      {
        if (paramAnonymousJsonReader.peek() == JsonToken.NULL)
        {
          paramAnonymousJsonReader.nextNull();
          return null;
        }
        return Double.valueOf(paramAnonymousJsonReader.nextDouble());
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
  
  private String a(bpj parambpj)
  {
    StringWriter localStringWriter = new StringWriter();
    a(parambpj, localStringWriter);
    return localStringWriter.toString();
  }
  
  private void a(bpj parambpj, JsonWriter paramJsonWriter)
  {
    boolean bool1 = paramJsonWriter.isLenient();
    paramJsonWriter.setLenient(true);
    boolean bool2 = paramJsonWriter.isHtmlSafe();
    paramJsonWriter.setHtmlSafe(h);
    boolean bool3 = paramJsonWriter.getSerializeNulls();
    paramJsonWriter.setSerializeNulls(g);
    try
    {
      bqt.a(parambpj, paramJsonWriter);
      return;
    }
    catch (IOException parambpj)
    {
      throw new bpk(parambpj);
    }
    finally
    {
      paramJsonWriter.setLenient(bool1);
      paramJsonWriter.setHtmlSafe(bool2);
      paramJsonWriter.setSerializeNulls(bool3);
    }
  }
  
  private void a(bpj parambpj, Appendable paramAppendable)
  {
    try
    {
      a(parambpj, a(bqt.a(paramAppendable)));
      return;
    }
    catch (IOException parambpj)
    {
      throw new RuntimeException(parambpj);
    }
  }
  
  private static void a(Object paramObject, JsonReader paramJsonReader)
  {
    if (paramObject != null) {
      try
      {
        if (paramJsonReader.peek() != JsonToken.END_DOCUMENT) {
          throw new bpk("JSON document was not fully consumed.");
        }
      }
      catch (MalformedJsonException paramObject)
      {
        throw new bps((Throwable)paramObject);
      }
      catch (IOException paramObject)
      {
        throw new bpk((Throwable)paramObject);
      }
    }
  }
  
  private void a(Object paramObject, Type paramType, JsonWriter paramJsonWriter)
  {
    paramType = a(brp.get(paramType));
    boolean bool1 = paramJsonWriter.isLenient();
    paramJsonWriter.setLenient(true);
    boolean bool2 = paramJsonWriter.isHtmlSafe();
    paramJsonWriter.setHtmlSafe(h);
    boolean bool3 = paramJsonWriter.getSerializeNulls();
    paramJsonWriter.setSerializeNulls(g);
    try
    {
      paramType.a(paramJsonWriter, paramObject);
      return;
    }
    catch (IOException paramObject)
    {
      throw new bpk((Throwable)paramObject);
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
      a(paramObject, paramType, a(bqt.a(paramAppendable)));
      return;
    }
    catch (IOException paramObject)
    {
      throw new bpk((Throwable)paramObject);
    }
  }
  
  private bpw<Number> b(boolean paramBoolean)
  {
    if (paramBoolean) {
      return brn.o;
    }
    new bpw()
    {
      private static void a(JsonWriter paramAnonymousJsonWriter, Number paramAnonymousNumber)
      {
        if (paramAnonymousNumber == null)
        {
          paramAnonymousJsonWriter.nullValue();
          return;
        }
        bpc.a(paramAnonymousNumber.floatValue());
        paramAnonymousJsonWriter.value(paramAnonymousNumber);
      }
      
      private static Float b(JsonReader paramAnonymousJsonReader)
      {
        if (paramAnonymousJsonReader.peek() == JsonToken.NULL)
        {
          paramAnonymousJsonReader.nextNull();
          return null;
        }
        return Float.valueOf((float)paramAnonymousJsonReader.nextDouble());
      }
    };
  }
  
  private static void b(double paramDouble)
  {
    if ((Double.isNaN(paramDouble)) || (Double.isInfinite(paramDouble))) {
      throw new IllegalArgumentException(paramDouble + " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method.");
    }
  }
  
  public final <T> bpw<T> a(bpx parambpx, brp<T> parambrp)
  {
    int k = 0;
    if (!e.contains(parambpx)) {
      k = 1;
    }
    Iterator localIterator = e.iterator();
    while (localIterator.hasNext())
    {
      Object localObject = (bpx)localIterator.next();
      if (k == 0)
      {
        if (localObject == parambpx) {
          k = 1;
        }
      }
      else
      {
        localObject = ((bpx)localObject).create(this, parambrp);
        if (localObject != null) {
          return (bpw<T>)localObject;
        }
      }
    }
    throw new IllegalArgumentException("GSON cannot serialize " + parambrp);
  }
  
  public final <T> bpw<T> a(brp<T> parambrp)
  {
    Object localObject1 = (bpw)d.get(parambrp);
    if (localObject1 != null) {
      return (bpw<T>)localObject1;
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
      Object localObject4 = (bpd)((Map)localObject3).get(parambrp);
      localObject1 = localObject4;
      if (localObject4 != null) {
        break;
      }
      try
      {
        localObject1 = new bpd();
        ((Map)localObject3).put(parambrp, localObject1);
        Iterator localIterator = e.iterator();
        for (;;)
        {
          if (localIterator.hasNext())
          {
            localObject4 = ((bpx)localIterator.next()).create(this, parambrp);
            if (localObject4 != null)
            {
              ((bpd)localObject1).a((bpw)localObject4);
              d.put(parambrp, localObject4);
              ((Map)localObject3).remove(parambrp);
              localObject1 = localObject4;
              if (k == 0) {
                break;
              }
              c.remove();
              return (bpw<T>)localObject4;
            }
          }
        }
        throw new IllegalArgumentException("GSON cannot handle " + parambrp);
      }
      finally
      {
        ((Map)localObject3).remove(parambrp);
        if (k != 0) {
          c.remove();
        }
      }
    }
  }
  
  public final <T> bpw<T> a(Class<T> paramClass)
  {
    return a(brp.get(paramClass));
  }
  
  public final <T> T a(bpj parambpj, Class<T> paramClass)
  {
    parambpj = a(parambpj, paramClass);
    return (T)bqs.a(paramClass).cast(parambpj);
  }
  
  public final <T> T a(bpj parambpj, Type paramType)
  {
    if (parambpj == null) {
      return null;
    }
    return (T)a(new brc(parambpj), paramType);
  }
  
  /* Error */
  public final <T> T a(JsonReader paramJsonReader, Type paramType)
  {
    // Byte code:
    //   0: iconst_1
    //   1: istore_3
    //   2: aload_1
    //   3: invokevirtual 499	com/google/gson/stream/JsonReader:isLenient	()Z
    //   6: istore 4
    //   8: aload_1
    //   9: iconst_1
    //   10: invokevirtual 500	com/google/gson/stream/JsonReader:setLenient	(Z)V
    //   13: aload_1
    //   14: invokevirtual 348	com/google/gson/stream/JsonReader:peek	()Lcom/google/gson/stream/JsonToken;
    //   17: pop
    //   18: iconst_0
    //   19: istore_3
    //   20: aload_0
    //   21: aload_2
    //   22: invokestatic 368	brp:get	(Ljava/lang/reflect/Type;)Lbrp;
    //   25: invokevirtual 371	bpc:a	(Lbrp;)Lbpw;
    //   28: aload_1
    //   29: invokevirtual 503	bpw:a	(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    //   32: astore_2
    //   33: aload_1
    //   34: iload 4
    //   36: invokevirtual 500	com/google/gson/stream/JsonReader:setLenient	(Z)V
    //   39: aload_2
    //   40: areturn
    //   41: astore_2
    //   42: iload_3
    //   43: ifeq +11 -> 54
    //   46: aload_1
    //   47: iload 4
    //   49: invokevirtual 500	com/google/gson/stream/JsonReader:setLenient	(Z)V
    //   52: aconst_null
    //   53: areturn
    //   54: new 360	bps
    //   57: dup
    //   58: aload_2
    //   59: invokespecial 361	bps:<init>	(Ljava/lang/Throwable;)V
    //   62: athrow
    //   63: astore_2
    //   64: aload_1
    //   65: iload 4
    //   67: invokevirtual 500	com/google/gson/stream/JsonReader:setLenient	(Z)V
    //   70: aload_2
    //   71: athrow
    //   72: astore_2
    //   73: new 360	bps
    //   76: dup
    //   77: aload_2
    //   78: invokespecial 361	bps:<init>	(Ljava/lang/Throwable;)V
    //   81: athrow
    //   82: astore_2
    //   83: new 360	bps
    //   86: dup
    //   87: aload_2
    //   88: invokespecial 361	bps:<init>	(Ljava/lang/Throwable;)V
    //   91: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	92	0	this	bpc
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
  
  public final <T> T a(Reader paramReader, Class<T> paramClass)
  {
    paramReader = new JsonReader(paramReader);
    Object localObject = a(paramReader, paramClass);
    a(localObject, paramReader);
    return (T)bqs.a(paramClass).cast(localObject);
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
    return (T)bqs.a(paramClass).cast(paramString);
  }
  
  public final <T> T a(String paramString, Type paramType)
  {
    if (paramString == null) {
      return null;
    }
    return (T)a(new StringReader(paramString), paramType);
  }
  
  public final String a(Object paramObject)
  {
    if (paramObject == null) {
      return a(bpl.a);
    }
    return a(paramObject, paramObject.getClass());
  }
  
  public final String a(Object paramObject, Type paramType)
  {
    StringWriter localStringWriter = new StringWriter();
    a(paramObject, paramType, localStringWriter);
    return localStringWriter.toString();
  }
  
  public final String toString()
  {
    return "{serializeNulls:" + g + "factories:" + e + ",instanceCreators:" + f + "}";
  }
}

/* Location:
 * Qualified Name:     bpc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */