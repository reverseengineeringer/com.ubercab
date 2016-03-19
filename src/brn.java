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

public final class brn
{
  public static final bpw<StringBuffer> A = new bpw()
  {
    private static void a(JsonWriter paramAnonymousJsonWriter, StringBuffer paramAnonymousStringBuffer)
    {
      if (paramAnonymousStringBuffer == null) {}
      for (paramAnonymousStringBuffer = null;; paramAnonymousStringBuffer = paramAnonymousStringBuffer.toString())
      {
        paramAnonymousJsonWriter.value(paramAnonymousStringBuffer);
        return;
      }
    }
    
    private static StringBuffer b(JsonReader paramAnonymousJsonReader)
    {
      if (paramAnonymousJsonReader.peek() == JsonToken.NULL)
      {
        paramAnonymousJsonReader.nextNull();
        return null;
      }
      return new StringBuffer(paramAnonymousJsonReader.nextString());
    }
  };
  public static final bpx B = a(StringBuffer.class, A);
  public static final bpw<URL> C = new bpw()
  {
    private static void a(JsonWriter paramAnonymousJsonWriter, URL paramAnonymousURL)
    {
      if (paramAnonymousURL == null) {}
      for (paramAnonymousURL = null;; paramAnonymousURL = paramAnonymousURL.toExternalForm())
      {
        paramAnonymousJsonWriter.value(paramAnonymousURL);
        return;
      }
    }
    
    private static URL b(JsonReader paramAnonymousJsonReader)
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
  };
  public static final bpx D = a(URL.class, C);
  public static final bpw<URI> E = new bpw()
  {
    private static void a(JsonWriter paramAnonymousJsonWriter, URI paramAnonymousURI)
    {
      if (paramAnonymousURI == null) {}
      for (paramAnonymousURI = null;; paramAnonymousURI = paramAnonymousURI.toASCIIString())
      {
        paramAnonymousJsonWriter.value(paramAnonymousURI);
        return;
      }
    }
    
    private static URI b(JsonReader paramAnonymousJsonReader)
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
          throw new bpk(paramAnonymousJsonReader);
        }
      }
    }
  };
  public static final bpx F = a(URI.class, E);
  public static final bpw<InetAddress> G = new bpw()
  {
    private static void a(JsonWriter paramAnonymousJsonWriter, InetAddress paramAnonymousInetAddress)
    {
      if (paramAnonymousInetAddress == null) {}
      for (paramAnonymousInetAddress = null;; paramAnonymousInetAddress = paramAnonymousInetAddress.getHostAddress())
      {
        paramAnonymousJsonWriter.value(paramAnonymousInetAddress);
        return;
      }
    }
    
    private static InetAddress b(JsonReader paramAnonymousJsonReader)
    {
      if (paramAnonymousJsonReader.peek() == JsonToken.NULL)
      {
        paramAnonymousJsonReader.nextNull();
        return null;
      }
      return InetAddress.getByName(paramAnonymousJsonReader.nextString());
    }
  };
  public static final bpx H = b(InetAddress.class, G);
  public static final bpw<UUID> I = new bpw()
  {
    private static void a(JsonWriter paramAnonymousJsonWriter, UUID paramAnonymousUUID)
    {
      if (paramAnonymousUUID == null) {}
      for (paramAnonymousUUID = null;; paramAnonymousUUID = paramAnonymousUUID.toString())
      {
        paramAnonymousJsonWriter.value(paramAnonymousUUID);
        return;
      }
    }
    
    private static UUID b(JsonReader paramAnonymousJsonReader)
    {
      if (paramAnonymousJsonReader.peek() == JsonToken.NULL)
      {
        paramAnonymousJsonReader.nextNull();
        return null;
      }
      return UUID.fromString(paramAnonymousJsonReader.nextString());
    }
  };
  public static final bpx J = a(UUID.class, I);
  public static final bpx K = new bpx()
  {
    public final <T> bpw<T> create(bpc paramAnonymousbpc, brp<T> paramAnonymousbrp)
    {
      if (paramAnonymousbrp.getRawType() != Timestamp.class) {
        return null;
      }
      new bpw()
      {
        private void a(JsonWriter paramAnonymous2JsonWriter, Timestamp paramAnonymous2Timestamp)
        {
          a.a(paramAnonymous2JsonWriter, paramAnonymous2Timestamp);
        }
        
        private Timestamp b(JsonReader paramAnonymous2JsonReader)
        {
          paramAnonymous2JsonReader = (Date)a.a(paramAnonymous2JsonReader);
          if (paramAnonymous2JsonReader != null) {
            return new Timestamp(paramAnonymous2JsonReader.getTime());
          }
          return null;
        }
      };
    }
  };
  public static final bpw<Calendar> L = new bpw()
  {
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
    
    private static Calendar b(JsonReader paramAnonymousJsonReader)
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
  };
  public static final bpx M = b(Calendar.class, GregorianCalendar.class, L);
  public static final bpw<Locale> N = new bpw()
  {
    private static void a(JsonWriter paramAnonymousJsonWriter, Locale paramAnonymousLocale)
    {
      if (paramAnonymousLocale == null) {}
      for (paramAnonymousLocale = null;; paramAnonymousLocale = paramAnonymousLocale.toString())
      {
        paramAnonymousJsonWriter.value(paramAnonymousLocale);
        return;
      }
    }
    
    private static Locale b(JsonReader paramAnonymousJsonReader)
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
  };
  public static final bpx O = a(Locale.class, N);
  public static final bpw<bpj> P = new bpw()
  {
    private void a(JsonWriter paramAnonymousJsonWriter, bpj paramAnonymousbpj)
    {
      if ((paramAnonymousbpj == null) || (paramAnonymousbpj.j()))
      {
        paramAnonymousJsonWriter.nullValue();
        return;
      }
      if (paramAnonymousbpj.i())
      {
        paramAnonymousbpj = paramAnonymousbpj.m();
        if (paramAnonymousbpj.p())
        {
          paramAnonymousJsonWriter.value(paramAnonymousbpj.a());
          return;
        }
        if (paramAnonymousbpj.o())
        {
          paramAnonymousJsonWriter.value(paramAnonymousbpj.f());
          return;
        }
        paramAnonymousJsonWriter.value(paramAnonymousbpj.b());
        return;
      }
      if (paramAnonymousbpj.g())
      {
        paramAnonymousJsonWriter.beginArray();
        paramAnonymousbpj = paramAnonymousbpj.l().iterator();
        while (paramAnonymousbpj.hasNext()) {
          a(paramAnonymousJsonWriter, (bpj)paramAnonymousbpj.next());
        }
        paramAnonymousJsonWriter.endArray();
        return;
      }
      if (paramAnonymousbpj.h())
      {
        paramAnonymousJsonWriter.beginObject();
        paramAnonymousbpj = paramAnonymousbpj.k().o().iterator();
        while (paramAnonymousbpj.hasNext())
        {
          Map.Entry localEntry = (Map.Entry)paramAnonymousbpj.next();
          paramAnonymousJsonWriter.name((String)localEntry.getKey());
          a(paramAnonymousJsonWriter, (bpj)localEntry.getValue());
        }
        paramAnonymousJsonWriter.endObject();
        return;
      }
      throw new IllegalArgumentException("Couldn't write " + paramAnonymousbpj.getClass());
    }
    
    private bpj b(JsonReader paramAnonymousJsonReader)
    {
      switch (brn.26.a[paramAnonymousJsonReader.peek().ordinal()])
      {
      default: 
        throw new IllegalArgumentException();
      case 3: 
        return new bpp(paramAnonymousJsonReader.nextString());
      case 1: 
        return new bpp(new bql(paramAnonymousJsonReader.nextString()));
      case 2: 
        return new bpp(Boolean.valueOf(paramAnonymousJsonReader.nextBoolean()));
      case 4: 
        paramAnonymousJsonReader.nextNull();
        return bpl.a;
      case 5: 
        localObject = new bpg();
        paramAnonymousJsonReader.beginArray();
        while (paramAnonymousJsonReader.hasNext()) {
          ((bpg)localObject).a(b(paramAnonymousJsonReader));
        }
        paramAnonymousJsonReader.endArray();
        return (bpj)localObject;
      }
      Object localObject = new bpm();
      paramAnonymousJsonReader.beginObject();
      while (paramAnonymousJsonReader.hasNext()) {
        ((bpm)localObject).a(paramAnonymousJsonReader.nextName(), b(paramAnonymousJsonReader));
      }
      paramAnonymousJsonReader.endObject();
      return (bpj)localObject;
    }
  };
  public static final bpx Q = b(bpj.class, P);
  public static final bpx R = new bpx()
  {
    public final <T> bpw<T> create(bpc paramAnonymousbpc, brp<T> paramAnonymousbrp)
    {
      paramAnonymousbrp = paramAnonymousbrp.getRawType();
      if ((!Enum.class.isAssignableFrom(paramAnonymousbrp)) || (paramAnonymousbrp == Enum.class)) {
        return null;
      }
      paramAnonymousbpc = paramAnonymousbrp;
      if (!paramAnonymousbrp.isEnum()) {
        paramAnonymousbpc = paramAnonymousbrp.getSuperclass();
      }
      return new bro(paramAnonymousbpc);
    }
  };
  public static final bpw<Class> a = new bpw()
  {
    private static void a(JsonWriter paramAnonymousJsonWriter, Class paramAnonymousClass)
    {
      if (paramAnonymousClass == null)
      {
        paramAnonymousJsonWriter.nullValue();
        return;
      }
      throw new UnsupportedOperationException("Attempted to serialize java.lang.Class: " + paramAnonymousClass.getName() + ". Forgot to register a type adapter?");
    }
    
    private static Class b(JsonReader paramAnonymousJsonReader)
    {
      if (paramAnonymousJsonReader.peek() == JsonToken.NULL)
      {
        paramAnonymousJsonReader.nextNull();
        return null;
      }
      throw new UnsupportedOperationException("Attempted to deserialize a java.lang.Class. Forgot to register a type adapter?");
    }
  };
  public static final bpx b = a(Class.class, a);
  public static final bpw<BitSet> c = new bpw()
  {
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
    
    private static BitSet b(JsonReader paramAnonymousJsonReader)
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
        switch (brn.26.a[localObject.ordinal()])
        {
        default: 
          throw new bps("Invalid bitset value type: " + localObject);
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
            throw new bps("Error: Expecting: bitset number value (1, 0), Found: " + (String)localObject);
          }
        }
      }
      paramAnonymousJsonReader.endArray();
      return localBitSet;
    }
  };
  public static final bpx d = a(BitSet.class, c);
  public static final bpw<Boolean> e = new bpw()
  {
    private static void a(JsonWriter paramAnonymousJsonWriter, Boolean paramAnonymousBoolean)
    {
      if (paramAnonymousBoolean == null)
      {
        paramAnonymousJsonWriter.nullValue();
        return;
      }
      paramAnonymousJsonWriter.value(paramAnonymousBoolean.booleanValue());
    }
    
    private static Boolean b(JsonReader paramAnonymousJsonReader)
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
  };
  public static final bpw<Boolean> f = new bpw()
  {
    private static void a(JsonWriter paramAnonymousJsonWriter, Boolean paramAnonymousBoolean)
    {
      if (paramAnonymousBoolean == null) {}
      for (paramAnonymousBoolean = "null";; paramAnonymousBoolean = paramAnonymousBoolean.toString())
      {
        paramAnonymousJsonWriter.value(paramAnonymousBoolean);
        return;
      }
    }
    
    private static Boolean b(JsonReader paramAnonymousJsonReader)
    {
      if (paramAnonymousJsonReader.peek() == JsonToken.NULL)
      {
        paramAnonymousJsonReader.nextNull();
        return null;
      }
      return Boolean.valueOf(paramAnonymousJsonReader.nextString());
    }
  };
  public static final bpx g = a(Boolean.TYPE, Boolean.class, e);
  public static final bpw<Number> h = new bpw()
  {
    private static void a(JsonWriter paramAnonymousJsonWriter, Number paramAnonymousNumber)
    {
      paramAnonymousJsonWriter.value(paramAnonymousNumber);
    }
    
    private static Number b(JsonReader paramAnonymousJsonReader)
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
        throw new bps(paramAnonymousJsonReader);
      }
    }
  };
  public static final bpx i = a(Byte.TYPE, Byte.class, h);
  public static final bpw<Number> j = new bpw()
  {
    private static void a(JsonWriter paramAnonymousJsonWriter, Number paramAnonymousNumber)
    {
      paramAnonymousJsonWriter.value(paramAnonymousNumber);
    }
    
    private static Number b(JsonReader paramAnonymousJsonReader)
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
        throw new bps(paramAnonymousJsonReader);
      }
    }
  };
  public static final bpx k = a(Short.TYPE, Short.class, j);
  public static final bpw<Number> l = new bpw()
  {
    private static void a(JsonWriter paramAnonymousJsonWriter, Number paramAnonymousNumber)
    {
      paramAnonymousJsonWriter.value(paramAnonymousNumber);
    }
    
    private static Number b(JsonReader paramAnonymousJsonReader)
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
        throw new bps(paramAnonymousJsonReader);
      }
    }
  };
  public static final bpx m = a(Integer.TYPE, Integer.class, l);
  public static final bpw<Number> n = new bpw()
  {
    private static void a(JsonWriter paramAnonymousJsonWriter, Number paramAnonymousNumber)
    {
      paramAnonymousJsonWriter.value(paramAnonymousNumber);
    }
    
    private static Number b(JsonReader paramAnonymousJsonReader)
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
        throw new bps(paramAnonymousJsonReader);
      }
    }
  };
  public static final bpw<Number> o = new bpw()
  {
    private static void a(JsonWriter paramAnonymousJsonWriter, Number paramAnonymousNumber)
    {
      paramAnonymousJsonWriter.value(paramAnonymousNumber);
    }
    
    private static Number b(JsonReader paramAnonymousJsonReader)
    {
      if (paramAnonymousJsonReader.peek() == JsonToken.NULL)
      {
        paramAnonymousJsonReader.nextNull();
        return null;
      }
      return Float.valueOf((float)paramAnonymousJsonReader.nextDouble());
    }
  };
  public static final bpw<Number> p = new bpw()
  {
    private static void a(JsonWriter paramAnonymousJsonWriter, Number paramAnonymousNumber)
    {
      paramAnonymousJsonWriter.value(paramAnonymousNumber);
    }
    
    private static Number b(JsonReader paramAnonymousJsonReader)
    {
      if (paramAnonymousJsonReader.peek() == JsonToken.NULL)
      {
        paramAnonymousJsonReader.nextNull();
        return null;
      }
      return Double.valueOf(paramAnonymousJsonReader.nextDouble());
    }
  };
  public static final bpw<Number> q = new bpw()
  {
    private static void a(JsonWriter paramAnonymousJsonWriter, Number paramAnonymousNumber)
    {
      paramAnonymousJsonWriter.value(paramAnonymousNumber);
    }
    
    private static Number b(JsonReader paramAnonymousJsonReader)
    {
      JsonToken localJsonToken = paramAnonymousJsonReader.peek();
      switch (brn.26.a[localJsonToken.ordinal()])
      {
      case 2: 
      case 3: 
      default: 
        throw new bps("Expecting number, got: " + localJsonToken);
      case 4: 
        paramAnonymousJsonReader.nextNull();
        return null;
      }
      return new bql(paramAnonymousJsonReader.nextString());
    }
  };
  public static final bpx r = a(Number.class, q);
  public static final bpw<Character> s = new bpw()
  {
    private static void a(JsonWriter paramAnonymousJsonWriter, Character paramAnonymousCharacter)
    {
      if (paramAnonymousCharacter == null) {}
      for (paramAnonymousCharacter = null;; paramAnonymousCharacter = String.valueOf(paramAnonymousCharacter))
      {
        paramAnonymousJsonWriter.value(paramAnonymousCharacter);
        return;
      }
    }
    
    private static Character b(JsonReader paramAnonymousJsonReader)
    {
      if (paramAnonymousJsonReader.peek() == JsonToken.NULL)
      {
        paramAnonymousJsonReader.nextNull();
        return null;
      }
      paramAnonymousJsonReader = paramAnonymousJsonReader.nextString();
      if (paramAnonymousJsonReader.length() != 1) {
        throw new bps("Expecting character, got: " + paramAnonymousJsonReader);
      }
      return Character.valueOf(paramAnonymousJsonReader.charAt(0));
    }
  };
  public static final bpx t = a(Character.TYPE, Character.class, s);
  public static final bpw<String> u = new bpw()
  {
    private static void a(JsonWriter paramAnonymousJsonWriter, String paramAnonymousString)
    {
      paramAnonymousJsonWriter.value(paramAnonymousString);
    }
    
    private static String b(JsonReader paramAnonymousJsonReader)
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
  };
  public static final bpw<BigDecimal> v = new bpw()
  {
    private static void a(JsonWriter paramAnonymousJsonWriter, BigDecimal paramAnonymousBigDecimal)
    {
      paramAnonymousJsonWriter.value(paramAnonymousBigDecimal);
    }
    
    private static BigDecimal b(JsonReader paramAnonymousJsonReader)
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
        throw new bps(paramAnonymousJsonReader);
      }
    }
  };
  public static final bpw<BigInteger> w = new bpw()
  {
    private static void a(JsonWriter paramAnonymousJsonWriter, BigInteger paramAnonymousBigInteger)
    {
      paramAnonymousJsonWriter.value(paramAnonymousBigInteger);
    }
    
    private static BigInteger b(JsonReader paramAnonymousJsonReader)
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
        throw new bps(paramAnonymousJsonReader);
      }
    }
  };
  public static final bpx x = a(String.class, u);
  public static final bpw<StringBuilder> y = new bpw()
  {
    private static void a(JsonWriter paramAnonymousJsonWriter, StringBuilder paramAnonymousStringBuilder)
    {
      if (paramAnonymousStringBuilder == null) {}
      for (paramAnonymousStringBuilder = null;; paramAnonymousStringBuilder = paramAnonymousStringBuilder.toString())
      {
        paramAnonymousJsonWriter.value(paramAnonymousStringBuilder);
        return;
      }
    }
    
    private static StringBuilder b(JsonReader paramAnonymousJsonReader)
    {
      if (paramAnonymousJsonReader.peek() == JsonToken.NULL)
      {
        paramAnonymousJsonReader.nextNull();
        return null;
      }
      return new StringBuilder(paramAnonymousJsonReader.nextString());
    }
  };
  public static final bpx z = a(StringBuilder.class, y);
  
  public static <TT> bpx a(brp<TT> parambrp, final bpw<TT> parambpw)
  {
    new bpx()
    {
      public final <T> bpw<T> create(bpc paramAnonymousbpc, brp<T> paramAnonymousbrp)
      {
        if (paramAnonymousbrp.equals(brn.this)) {
          return parambpw;
        }
        return null;
      }
    };
  }
  
  public static <TT> bpx a(Class<TT> paramClass, final bpw<TT> parambpw)
  {
    new bpx()
    {
      public final <T> bpw<T> create(bpc paramAnonymousbpc, brp<T> paramAnonymousbrp)
      {
        if (paramAnonymousbrp.getRawType() == brn.this) {
          return parambpw;
        }
        return null;
      }
      
      public final String toString()
      {
        return "Factory[type=" + getName() + ",adapter=" + parambpw + "]";
      }
    };
  }
  
  public static <TT> bpx a(Class<TT> paramClass1, final Class<TT> paramClass2, final bpw<? super TT> parambpw)
  {
    new bpx()
    {
      public final <T> bpw<T> create(bpc paramAnonymousbpc, brp<T> paramAnonymousbrp)
      {
        paramAnonymousbpc = paramAnonymousbrp.getRawType();
        if ((paramAnonymousbpc == brn.this) || (paramAnonymousbpc == paramClass2)) {
          return parambpw;
        }
        return null;
      }
      
      public final String toString()
      {
        return "Factory[type=" + paramClass2.getName() + "+" + getName() + ",adapter=" + parambpw + "]";
      }
    };
  }
  
  private static <TT> bpx b(Class<TT> paramClass, final bpw<TT> parambpw)
  {
    new bpx()
    {
      public final <T> bpw<T> create(bpc paramAnonymousbpc, brp<T> paramAnonymousbrp)
      {
        if (isAssignableFrom(paramAnonymousbrp.getRawType())) {
          return parambpw;
        }
        return null;
      }
      
      public final String toString()
      {
        return "Factory[typeHierarchy=" + getName() + ",adapter=" + parambpw + "]";
      }
    };
  }
  
  private static <TT> bpx b(Class<TT> paramClass, final Class<? extends TT> paramClass1, final bpw<? super TT> parambpw)
  {
    new bpx()
    {
      public final <T> bpw<T> create(bpc paramAnonymousbpc, brp<T> paramAnonymousbrp)
      {
        paramAnonymousbpc = paramAnonymousbrp.getRawType();
        if ((paramAnonymousbpc == brn.this) || (paramAnonymousbpc == paramClass1)) {
          return parambpw;
        }
        return null;
      }
      
      public final String toString()
      {
        return "Factory[type=" + getName() + "+" + paramClass1.getName() + ",adapter=" + parambpw + "]";
      }
    };
  }
}

/* Location:
 * Qualified Name:     brn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */