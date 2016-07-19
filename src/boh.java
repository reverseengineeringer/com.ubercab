import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonWriter;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.net.InetAddress;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URL;
import java.sql.Timestamp;
import java.util.BitSet;
import java.util.Calendar;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map.Entry;
import java.util.Set;
import java.util.StringTokenizer;
import java.util.UUID;

public final class boh
{
  public static final bmq<StringBuffer> A = new bmq()
  {
    private static StringBuffer a(JsonReader paramAnonymousJsonReader)
    {
      if (paramAnonymousJsonReader.peek() == JsonToken.NULL)
      {
        paramAnonymousJsonReader.nextNull();
        return null;
      }
      return new StringBuffer(paramAnonymousJsonReader.nextString());
    }
    
    private static void a(JsonWriter paramAnonymousJsonWriter, StringBuffer paramAnonymousStringBuffer)
    {
      if (paramAnonymousStringBuffer == null) {}
      for (paramAnonymousStringBuffer = null;; paramAnonymousStringBuffer = paramAnonymousStringBuffer.toString())
      {
        paramAnonymousJsonWriter.value(paramAnonymousStringBuffer);
        return;
      }
    }
  };
  public static final bmr B = a(StringBuffer.class, A);
  public static final bmq<URL> C = new bmq()
  {
    private static URL a(JsonReader paramAnonymousJsonReader)
    {
      if (paramAnonymousJsonReader.peek() == JsonToken.NULL) {
        paramAnonymousJsonReader.nextNull();
      }
      do
      {
        return null;
        paramAnonymousJsonReader = paramAnonymousJsonReader.nextString();
      } while ("null".equals(paramAnonymousJsonReader));
      return new URL(paramAnonymousJsonReader);
    }
    
    private static void a(JsonWriter paramAnonymousJsonWriter, URL paramAnonymousURL)
    {
      if (paramAnonymousURL == null) {}
      for (paramAnonymousURL = null;; paramAnonymousURL = paramAnonymousURL.toExternalForm())
      {
        paramAnonymousJsonWriter.value(paramAnonymousURL);
        return;
      }
    }
  };
  public static final bmr D = a(URL.class, C);
  public static final bmq<URI> E = new bmq()
  {
    private static URI a(JsonReader paramAnonymousJsonReader)
    {
      if (paramAnonymousJsonReader.peek() == JsonToken.NULL) {
        paramAnonymousJsonReader.nextNull();
      }
      for (;;)
      {
        return null;
        try
        {
          paramAnonymousJsonReader = paramAnonymousJsonReader.nextString();
          if ("null".equals(paramAnonymousJsonReader)) {
            continue;
          }
          paramAnonymousJsonReader = new URI(paramAnonymousJsonReader);
          return paramAnonymousJsonReader;
        }
        catch (URISyntaxException paramAnonymousJsonReader)
        {
          throw new bme(paramAnonymousJsonReader);
        }
      }
    }
    
    private static void a(JsonWriter paramAnonymousJsonWriter, URI paramAnonymousURI)
    {
      if (paramAnonymousURI == null) {}
      for (paramAnonymousURI = null;; paramAnonymousURI = paramAnonymousURI.toASCIIString())
      {
        paramAnonymousJsonWriter.value(paramAnonymousURI);
        return;
      }
    }
  };
  public static final bmr F = a(URI.class, E);
  public static final bmq<InetAddress> G = new bmq()
  {
    private static InetAddress a(JsonReader paramAnonymousJsonReader)
    {
      if (paramAnonymousJsonReader.peek() == JsonToken.NULL)
      {
        paramAnonymousJsonReader.nextNull();
        return null;
      }
      return InetAddress.getByName(paramAnonymousJsonReader.nextString());
    }
    
    private static void a(JsonWriter paramAnonymousJsonWriter, InetAddress paramAnonymousInetAddress)
    {
      if (paramAnonymousInetAddress == null) {}
      for (paramAnonymousInetAddress = null;; paramAnonymousInetAddress = paramAnonymousInetAddress.getHostAddress())
      {
        paramAnonymousJsonWriter.value(paramAnonymousInetAddress);
        return;
      }
    }
  };
  public static final bmr H = b(InetAddress.class, G);
  public static final bmq<UUID> I = new bmq()
  {
    private static UUID a(JsonReader paramAnonymousJsonReader)
    {
      if (paramAnonymousJsonReader.peek() == JsonToken.NULL)
      {
        paramAnonymousJsonReader.nextNull();
        return null;
      }
      return UUID.fromString(paramAnonymousJsonReader.nextString());
    }
    
    private static void a(JsonWriter paramAnonymousJsonWriter, UUID paramAnonymousUUID)
    {
      if (paramAnonymousUUID == null) {}
      for (paramAnonymousUUID = null;; paramAnonymousUUID = paramAnonymousUUID.toString())
      {
        paramAnonymousJsonWriter.value(paramAnonymousUUID);
        return;
      }
    }
  };
  public static final bmr J = a(UUID.class, I);
  public static final bmr K = new bmr()
  {
    public final <T> bmq<T> create(blw paramAnonymousblw, boj<T> paramAnonymousboj)
    {
      if (paramAnonymousboj.getRawType() != Timestamp.class) {
        return null;
      }
      new bmq()
      {
        private Timestamp a(JsonReader paramAnonymous2JsonReader)
        {
          paramAnonymous2JsonReader = (Date)a.read(paramAnonymous2JsonReader);
          if (paramAnonymous2JsonReader != null) {
            return new Timestamp(paramAnonymous2JsonReader.getTime());
          }
          return null;
        }
        
        private void a(JsonWriter paramAnonymous2JsonWriter, Timestamp paramAnonymous2Timestamp)
        {
          a.write(paramAnonymous2JsonWriter, paramAnonymous2Timestamp);
        }
      };
    }
  };
  public static final bmq<Calendar> L = new bmq()
  {
    private static Calendar a(JsonReader paramAnonymousJsonReader)
    {
      int j = 0;
      if (paramAnonymousJsonReader.peek() == JsonToken.NULL)
      {
        paramAnonymousJsonReader.nextNull();
        return null;
      }
      paramAnonymousJsonReader.beginObject();
      int k = 0;
      int m = 0;
      int n = 0;
      int i1 = 0;
      int i2 = 0;
      while (paramAnonymousJsonReader.peek() != JsonToken.END_OBJECT)
      {
        String str = paramAnonymousJsonReader.nextName();
        int i = paramAnonymousJsonReader.nextInt();
        if ("year".equals(str)) {
          i2 = i;
        } else if ("month".equals(str)) {
          i1 = i;
        } else if ("dayOfMonth".equals(str)) {
          n = i;
        } else if ("hourOfDay".equals(str)) {
          m = i;
        } else if ("minute".equals(str)) {
          k = i;
        } else if ("second".equals(str)) {
          j = i;
        }
      }
      paramAnonymousJsonReader.endObject();
      return new GregorianCalendar(i2, i1, n, m, k, j);
    }
    
    private static void a(JsonWriter paramAnonymousJsonWriter, Calendar paramAnonymousCalendar)
    {
      if (paramAnonymousCalendar == null)
      {
        paramAnonymousJsonWriter.nullValue();
        return;
      }
      paramAnonymousJsonWriter.beginObject();
      paramAnonymousJsonWriter.name("year");
      paramAnonymousJsonWriter.value(paramAnonymousCalendar.get(1));
      paramAnonymousJsonWriter.name("month");
      paramAnonymousJsonWriter.value(paramAnonymousCalendar.get(2));
      paramAnonymousJsonWriter.name("dayOfMonth");
      paramAnonymousJsonWriter.value(paramAnonymousCalendar.get(5));
      paramAnonymousJsonWriter.name("hourOfDay");
      paramAnonymousJsonWriter.value(paramAnonymousCalendar.get(11));
      paramAnonymousJsonWriter.name("minute");
      paramAnonymousJsonWriter.value(paramAnonymousCalendar.get(12));
      paramAnonymousJsonWriter.name("second");
      paramAnonymousJsonWriter.value(paramAnonymousCalendar.get(13));
      paramAnonymousJsonWriter.endObject();
    }
  };
  public static final bmr M = b(Calendar.class, GregorianCalendar.class, L);
  public static final bmq<Locale> N = new bmq()
  {
    private static Locale a(JsonReader paramAnonymousJsonReader)
    {
      if (paramAnonymousJsonReader.peek() == JsonToken.NULL)
      {
        paramAnonymousJsonReader.nextNull();
        return null;
      }
      Object localObject = new StringTokenizer(paramAnonymousJsonReader.nextString(), "_");
      if (((StringTokenizer)localObject).hasMoreElements()) {}
      for (paramAnonymousJsonReader = ((StringTokenizer)localObject).nextToken();; paramAnonymousJsonReader = null)
      {
        if (((StringTokenizer)localObject).hasMoreElements()) {}
        for (String str = ((StringTokenizer)localObject).nextToken();; str = null)
        {
          if (((StringTokenizer)localObject).hasMoreElements()) {}
          for (localObject = ((StringTokenizer)localObject).nextToken();; localObject = null)
          {
            if ((str == null) && (localObject == null)) {
              return new Locale(paramAnonymousJsonReader);
            }
            if (localObject == null) {
              return new Locale(paramAnonymousJsonReader, str);
            }
            return new Locale(paramAnonymousJsonReader, str, (String)localObject);
          }
        }
      }
    }
    
    private static void a(JsonWriter paramAnonymousJsonWriter, Locale paramAnonymousLocale)
    {
      if (paramAnonymousLocale == null) {}
      for (paramAnonymousLocale = null;; paramAnonymousLocale = paramAnonymousLocale.toString())
      {
        paramAnonymousJsonWriter.value(paramAnonymousLocale);
        return;
      }
    }
  };
  public static final bmr O = a(Locale.class, N);
  public static final bmq<bmd> P = new bmq()
  {
    private bmd a(JsonReader paramAnonymousJsonReader)
    {
      switch (boh.26.a[paramAnonymousJsonReader.peek().ordinal()])
      {
      default: 
        throw new IllegalArgumentException();
      case 3: 
        return new bmj(paramAnonymousJsonReader.nextString());
      case 1: 
        return new bmj(new bnf(paramAnonymousJsonReader.nextString()));
      case 2: 
        return new bmj(Boolean.valueOf(paramAnonymousJsonReader.nextBoolean()));
      case 4: 
        paramAnonymousJsonReader.nextNull();
        return bmf.a;
      case 5: 
        localObject = new bma();
        paramAnonymousJsonReader.beginArray();
        while (paramAnonymousJsonReader.hasNext()) {
          ((bma)localObject).a(a(paramAnonymousJsonReader));
        }
        paramAnonymousJsonReader.endArray();
        return (bmd)localObject;
      }
      Object localObject = new bmg();
      paramAnonymousJsonReader.beginObject();
      while (paramAnonymousJsonReader.hasNext()) {
        ((bmg)localObject).a(paramAnonymousJsonReader.nextName(), a(paramAnonymousJsonReader));
      }
      paramAnonymousJsonReader.endObject();
      return (bmd)localObject;
    }
    
    private void a(JsonWriter paramAnonymousJsonWriter, bmd paramAnonymousbmd)
    {
      if ((paramAnonymousbmd == null) || (paramAnonymousbmd.j()))
      {
        paramAnonymousJsonWriter.nullValue();
        return;
      }
      if (paramAnonymousbmd.i())
      {
        paramAnonymousbmd = paramAnonymousbmd.m();
        if (paramAnonymousbmd.p())
        {
          paramAnonymousJsonWriter.value(paramAnonymousbmd.a());
          return;
        }
        if (paramAnonymousbmd.o())
        {
          paramAnonymousJsonWriter.value(paramAnonymousbmd.f());
          return;
        }
        paramAnonymousJsonWriter.value(paramAnonymousbmd.b());
        return;
      }
      if (paramAnonymousbmd.g())
      {
        paramAnonymousJsonWriter.beginArray();
        paramAnonymousbmd = paramAnonymousbmd.l().iterator();
        while (paramAnonymousbmd.hasNext()) {
          a(paramAnonymousJsonWriter, (bmd)paramAnonymousbmd.next());
        }
        paramAnonymousJsonWriter.endArray();
        return;
      }
      if (paramAnonymousbmd.h())
      {
        paramAnonymousJsonWriter.beginObject();
        paramAnonymousbmd = paramAnonymousbmd.k().o().iterator();
        while (paramAnonymousbmd.hasNext())
        {
          Map.Entry localEntry = (Map.Entry)paramAnonymousbmd.next();
          paramAnonymousJsonWriter.name((String)localEntry.getKey());
          a(paramAnonymousJsonWriter, (bmd)localEntry.getValue());
        }
        paramAnonymousJsonWriter.endObject();
        return;
      }
      throw new IllegalArgumentException("Couldn't write " + paramAnonymousbmd.getClass());
    }
  };
  public static final bmr Q = b(bmd.class, P);
  public static final bmr R = new bmr()
  {
    public final <T> bmq<T> create(blw paramAnonymousblw, boj<T> paramAnonymousboj)
    {
      paramAnonymousboj = paramAnonymousboj.getRawType();
      if ((!Enum.class.isAssignableFrom(paramAnonymousboj)) || (paramAnonymousboj == Enum.class)) {
        return null;
      }
      paramAnonymousblw = paramAnonymousboj;
      if (!paramAnonymousboj.isEnum()) {
        paramAnonymousblw = paramAnonymousboj.getSuperclass();
      }
      return new boi(paramAnonymousblw);
    }
  };
  public static final bmq<Class> a = new bmq()
  {
    private static Class a(JsonReader paramAnonymousJsonReader)
    {
      if (paramAnonymousJsonReader.peek() == JsonToken.NULL)
      {
        paramAnonymousJsonReader.nextNull();
        return null;
      }
      throw new UnsupportedOperationException("Attempted to deserialize a java.lang.Class. Forgot to register a type adapter?");
    }
    
    private static void a(JsonWriter paramAnonymousJsonWriter, Class paramAnonymousClass)
    {
      if (paramAnonymousClass == null)
      {
        paramAnonymousJsonWriter.nullValue();
        return;
      }
      throw new UnsupportedOperationException("Attempted to serialize java.lang.Class: " + paramAnonymousClass.getName() + ". Forgot to register a type adapter?");
    }
  };
  public static final bmr b = a(Class.class, a);
  public static final bmq<BitSet> c = new bmq()
  {
    private static BitSet a(JsonReader paramAnonymousJsonReader)
    {
      if (paramAnonymousJsonReader.peek() == JsonToken.NULL)
      {
        paramAnonymousJsonReader.nextNull();
        return null;
      }
      BitSet localBitSet = new BitSet();
      paramAnonymousJsonReader.beginArray();
      Object localObject = paramAnonymousJsonReader.peek();
      int i = 0;
      if (localObject != JsonToken.END_ARRAY)
      {
        boolean bool;
        switch (boh.26.a[localObject.ordinal()])
        {
        default: 
          throw new bmm("Invalid bitset value type: " + localObject);
        case 1: 
          if (paramAnonymousJsonReader.nextInt() != 0) {
            bool = true;
          }
          break;
        }
        for (;;)
        {
          if (bool) {
            localBitSet.set(i);
          }
          i += 1;
          localObject = paramAnonymousJsonReader.peek();
          break;
          bool = false;
          continue;
          bool = paramAnonymousJsonReader.nextBoolean();
          continue;
          localObject = paramAnonymousJsonReader.nextString();
          try
          {
            int j = Integer.parseInt((String)localObject);
            if (j != 0) {
              bool = true;
            } else {
              bool = false;
            }
          }
          catch (NumberFormatException paramAnonymousJsonReader)
          {
            throw new bmm("Error: Expecting: bitset number value (1, 0), Found: " + (String)localObject);
          }
        }
      }
      paramAnonymousJsonReader.endArray();
      return localBitSet;
    }
    
    private static void a(JsonWriter paramAnonymousJsonWriter, BitSet paramAnonymousBitSet)
    {
      if (paramAnonymousBitSet == null)
      {
        paramAnonymousJsonWriter.nullValue();
        return;
      }
      paramAnonymousJsonWriter.beginArray();
      int i = 0;
      if (i < paramAnonymousBitSet.length())
      {
        if (paramAnonymousBitSet.get(i)) {}
        for (int j = 1;; j = 0)
        {
          paramAnonymousJsonWriter.value(j);
          i += 1;
          break;
        }
      }
      paramAnonymousJsonWriter.endArray();
    }
  };
  public static final bmr d = a(BitSet.class, c);
  public static final bmq<Boolean> e = new bmq()
  {
    private static Boolean a(JsonReader paramAnonymousJsonReader)
    {
      if (paramAnonymousJsonReader.peek() == JsonToken.NULL)
      {
        paramAnonymousJsonReader.nextNull();
        return null;
      }
      if (paramAnonymousJsonReader.peek() == JsonToken.STRING) {
        return Boolean.valueOf(Boolean.parseBoolean(paramAnonymousJsonReader.nextString()));
      }
      return Boolean.valueOf(paramAnonymousJsonReader.nextBoolean());
    }
    
    private static void a(JsonWriter paramAnonymousJsonWriter, Boolean paramAnonymousBoolean)
    {
      if (paramAnonymousBoolean == null)
      {
        paramAnonymousJsonWriter.nullValue();
        return;
      }
      paramAnonymousJsonWriter.value(paramAnonymousBoolean.booleanValue());
    }
  };
  public static final bmq<Boolean> f = new bmq()
  {
    private static Boolean a(JsonReader paramAnonymousJsonReader)
    {
      if (paramAnonymousJsonReader.peek() == JsonToken.NULL)
      {
        paramAnonymousJsonReader.nextNull();
        return null;
      }
      return Boolean.valueOf(paramAnonymousJsonReader.nextString());
    }
    
    private static void a(JsonWriter paramAnonymousJsonWriter, Boolean paramAnonymousBoolean)
    {
      if (paramAnonymousBoolean == null) {}
      for (paramAnonymousBoolean = "null";; paramAnonymousBoolean = paramAnonymousBoolean.toString())
      {
        paramAnonymousJsonWriter.value(paramAnonymousBoolean);
        return;
      }
    }
  };
  public static final bmr g = a(Boolean.TYPE, Boolean.class, e);
  public static final bmq<Number> h = new bmq()
  {
    private static Number a(JsonReader paramAnonymousJsonReader)
    {
      if (paramAnonymousJsonReader.peek() == JsonToken.NULL)
      {
        paramAnonymousJsonReader.nextNull();
        return null;
      }
      try
      {
        byte b = (byte)paramAnonymousJsonReader.nextInt();
        return Byte.valueOf(b);
      }
      catch (NumberFormatException paramAnonymousJsonReader)
      {
        throw new bmm(paramAnonymousJsonReader);
      }
    }
    
    private static void a(JsonWriter paramAnonymousJsonWriter, Number paramAnonymousNumber)
    {
      paramAnonymousJsonWriter.value(paramAnonymousNumber);
    }
  };
  public static final bmr i = a(Byte.TYPE, Byte.class, h);
  public static final bmq<Number> j = new bmq()
  {
    private static Number a(JsonReader paramAnonymousJsonReader)
    {
      if (paramAnonymousJsonReader.peek() == JsonToken.NULL)
      {
        paramAnonymousJsonReader.nextNull();
        return null;
      }
      try
      {
        short s = (short)paramAnonymousJsonReader.nextInt();
        return Short.valueOf(s);
      }
      catch (NumberFormatException paramAnonymousJsonReader)
      {
        throw new bmm(paramAnonymousJsonReader);
      }
    }
    
    private static void a(JsonWriter paramAnonymousJsonWriter, Number paramAnonymousNumber)
    {
      paramAnonymousJsonWriter.value(paramAnonymousNumber);
    }
  };
  public static final bmr k = a(Short.TYPE, Short.class, j);
  public static final bmq<Number> l = new bmq()
  {
    private static Number a(JsonReader paramAnonymousJsonReader)
    {
      if (paramAnonymousJsonReader.peek() == JsonToken.NULL)
      {
        paramAnonymousJsonReader.nextNull();
        return null;
      }
      try
      {
        int i = paramAnonymousJsonReader.nextInt();
        return Integer.valueOf(i);
      }
      catch (NumberFormatException paramAnonymousJsonReader)
      {
        throw new bmm(paramAnonymousJsonReader);
      }
    }
    
    private static void a(JsonWriter paramAnonymousJsonWriter, Number paramAnonymousNumber)
    {
      paramAnonymousJsonWriter.value(paramAnonymousNumber);
    }
  };
  public static final bmr m = a(Integer.TYPE, Integer.class, l);
  public static final bmq<Number> n = new bmq()
  {
    private static Number a(JsonReader paramAnonymousJsonReader)
    {
      if (paramAnonymousJsonReader.peek() == JsonToken.NULL)
      {
        paramAnonymousJsonReader.nextNull();
        return null;
      }
      try
      {
        long l = paramAnonymousJsonReader.nextLong();
        return Long.valueOf(l);
      }
      catch (NumberFormatException paramAnonymousJsonReader)
      {
        throw new bmm(paramAnonymousJsonReader);
      }
    }
    
    private static void a(JsonWriter paramAnonymousJsonWriter, Number paramAnonymousNumber)
    {
      paramAnonymousJsonWriter.value(paramAnonymousNumber);
    }
  };
  public static final bmq<Number> o = new bmq()
  {
    private static Number a(JsonReader paramAnonymousJsonReader)
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
      paramAnonymousJsonWriter.value(paramAnonymousNumber);
    }
  };
  public static final bmq<Number> p = new bmq()
  {
    private static Number a(JsonReader paramAnonymousJsonReader)
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
      paramAnonymousJsonWriter.value(paramAnonymousNumber);
    }
  };
  public static final bmq<Number> q = new bmq()
  {
    private static Number a(JsonReader paramAnonymousJsonReader)
    {
      JsonToken localJsonToken = paramAnonymousJsonReader.peek();
      switch (boh.26.a[localJsonToken.ordinal()])
      {
      case 2: 
      case 3: 
      default: 
        throw new bmm("Expecting number, got: " + localJsonToken);
      case 4: 
        paramAnonymousJsonReader.nextNull();
        return null;
      }
      return new bnf(paramAnonymousJsonReader.nextString());
    }
    
    private static void a(JsonWriter paramAnonymousJsonWriter, Number paramAnonymousNumber)
    {
      paramAnonymousJsonWriter.value(paramAnonymousNumber);
    }
  };
  public static final bmr r = a(Number.class, q);
  public static final bmq<Character> s = new bmq()
  {
    private static Character a(JsonReader paramAnonymousJsonReader)
    {
      if (paramAnonymousJsonReader.peek() == JsonToken.NULL)
      {
        paramAnonymousJsonReader.nextNull();
        return null;
      }
      paramAnonymousJsonReader = paramAnonymousJsonReader.nextString();
      if (paramAnonymousJsonReader.length() != 1) {
        throw new bmm("Expecting character, got: " + paramAnonymousJsonReader);
      }
      return Character.valueOf(paramAnonymousJsonReader.charAt(0));
    }
    
    private static void a(JsonWriter paramAnonymousJsonWriter, Character paramAnonymousCharacter)
    {
      if (paramAnonymousCharacter == null) {}
      for (paramAnonymousCharacter = null;; paramAnonymousCharacter = String.valueOf(paramAnonymousCharacter))
      {
        paramAnonymousJsonWriter.value(paramAnonymousCharacter);
        return;
      }
    }
  };
  public static final bmr t = a(Character.TYPE, Character.class, s);
  public static final bmq<String> u = new bmq()
  {
    private static String a(JsonReader paramAnonymousJsonReader)
    {
      JsonToken localJsonToken = paramAnonymousJsonReader.peek();
      if (localJsonToken == JsonToken.NULL)
      {
        paramAnonymousJsonReader.nextNull();
        return null;
      }
      if (localJsonToken == JsonToken.BOOLEAN) {
        return Boolean.toString(paramAnonymousJsonReader.nextBoolean());
      }
      return paramAnonymousJsonReader.nextString();
    }
    
    private static void a(JsonWriter paramAnonymousJsonWriter, String paramAnonymousString)
    {
      paramAnonymousJsonWriter.value(paramAnonymousString);
    }
  };
  public static final bmq<BigDecimal> v = new bmq()
  {
    private static BigDecimal a(JsonReader paramAnonymousJsonReader)
    {
      if (paramAnonymousJsonReader.peek() == JsonToken.NULL)
      {
        paramAnonymousJsonReader.nextNull();
        return null;
      }
      try
      {
        paramAnonymousJsonReader = new BigDecimal(paramAnonymousJsonReader.nextString());
        return paramAnonymousJsonReader;
      }
      catch (NumberFormatException paramAnonymousJsonReader)
      {
        throw new bmm(paramAnonymousJsonReader);
      }
    }
    
    private static void a(JsonWriter paramAnonymousJsonWriter, BigDecimal paramAnonymousBigDecimal)
    {
      paramAnonymousJsonWriter.value(paramAnonymousBigDecimal);
    }
  };
  public static final bmq<BigInteger> w = new bmq()
  {
    private static BigInteger a(JsonReader paramAnonymousJsonReader)
    {
      if (paramAnonymousJsonReader.peek() == JsonToken.NULL)
      {
        paramAnonymousJsonReader.nextNull();
        return null;
      }
      try
      {
        paramAnonymousJsonReader = new BigInteger(paramAnonymousJsonReader.nextString());
        return paramAnonymousJsonReader;
      }
      catch (NumberFormatException paramAnonymousJsonReader)
      {
        throw new bmm(paramAnonymousJsonReader);
      }
    }
    
    private static void a(JsonWriter paramAnonymousJsonWriter, BigInteger paramAnonymousBigInteger)
    {
      paramAnonymousJsonWriter.value(paramAnonymousBigInteger);
    }
  };
  public static final bmr x = a(String.class, u);
  public static final bmq<StringBuilder> y = new bmq()
  {
    private static StringBuilder a(JsonReader paramAnonymousJsonReader)
    {
      if (paramAnonymousJsonReader.peek() == JsonToken.NULL)
      {
        paramAnonymousJsonReader.nextNull();
        return null;
      }
      return new StringBuilder(paramAnonymousJsonReader.nextString());
    }
    
    private static void a(JsonWriter paramAnonymousJsonWriter, StringBuilder paramAnonymousStringBuilder)
    {
      if (paramAnonymousStringBuilder == null) {}
      for (paramAnonymousStringBuilder = null;; paramAnonymousStringBuilder = paramAnonymousStringBuilder.toString())
      {
        paramAnonymousJsonWriter.value(paramAnonymousStringBuilder);
        return;
      }
    }
  };
  public static final bmr z = a(StringBuilder.class, y);
  
  public static <TT> bmr a(boj<TT> paramboj, final bmq<TT> parambmq)
  {
    new bmr()
    {
      public final <T> bmq<T> create(blw paramAnonymousblw, boj<T> paramAnonymousboj)
      {
        if (paramAnonymousboj.equals(boh.this)) {
          return parambmq;
        }
        return null;
      }
    };
  }
  
  public static <TT> bmr a(Class<TT> paramClass, final bmq<TT> parambmq)
  {
    new bmr()
    {
      public final <T> bmq<T> create(blw paramAnonymousblw, boj<T> paramAnonymousboj)
      {
        if (paramAnonymousboj.getRawType() == boh.this) {
          return parambmq;
        }
        return null;
      }
      
      public final String toString()
      {
        return "Factory[type=" + getName() + ",adapter=" + parambmq + "]";
      }
    };
  }
  
  public static <TT> bmr a(Class<TT> paramClass1, final Class<TT> paramClass2, final bmq<? super TT> parambmq)
  {
    new bmr()
    {
      public final <T> bmq<T> create(blw paramAnonymousblw, boj<T> paramAnonymousboj)
      {
        paramAnonymousblw = paramAnonymousboj.getRawType();
        if ((paramAnonymousblw == boh.this) || (paramAnonymousblw == paramClass2)) {
          return parambmq;
        }
        return null;
      }
      
      public final String toString()
      {
        return "Factory[type=" + paramClass2.getName() + "+" + getName() + ",adapter=" + parambmq + "]";
      }
    };
  }
  
  private static <TT> bmr b(Class<TT> paramClass, final bmq<TT> parambmq)
  {
    new bmr()
    {
      public final <T> bmq<T> create(blw paramAnonymousblw, boj<T> paramAnonymousboj)
      {
        if (isAssignableFrom(paramAnonymousboj.getRawType())) {
          return parambmq;
        }
        return null;
      }
      
      public final String toString()
      {
        return "Factory[typeHierarchy=" + getName() + ",adapter=" + parambmq + "]";
      }
    };
  }
  
  private static <TT> bmr b(Class<TT> paramClass, final Class<? extends TT> paramClass1, final bmq<? super TT> parambmq)
  {
    new bmr()
    {
      public final <T> bmq<T> create(blw paramAnonymousblw, boj<T> paramAnonymousboj)
      {
        paramAnonymousblw = paramAnonymousboj.getRawType();
        if ((paramAnonymousblw == boh.this) || (paramAnonymousblw == paramClass1)) {
          return parambmq;
        }
        return null;
      }
      
      public final String toString()
      {
        return "Factory[type=" + getName() + "+" + paramClass1.getName() + ",adapter=" + parambmq + "]";
      }
    };
  }
}

/* Location:
 * Qualified Name:     boh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */