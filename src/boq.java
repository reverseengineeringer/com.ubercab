import java.io.IOException;
import java.io.InputStream;
import java.io.ObjectInputStream;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.logging.Level;
import java.util.logging.Logger;

final class boq
  implements bop
{
  private static final Logger a = Logger.getLogger(boq.class.getName());
  private final Map<String, bpf> b = Collections.synchronizedMap(new HashMap());
  private final Map<Integer, bpf> c = Collections.synchronizedMap(new HashMap());
  private final String d;
  private final bon e;
  
  public boq(bon parambon)
  {
    this("/com/google/i18n/phonenumbers/data/PhoneNumberMetadataProto", parambon);
  }
  
  private boq(String paramString, bon parambon)
  {
    d = paramString;
    e = parambon;
  }
  
  private static bpg a(ObjectInputStream paramObjectInputStream)
  {
    bpg localbpg = new bpg();
    try
    {
      localbpg.b(boo.a(paramObjectInputStream));
      try
      {
        paramObjectInputStream.close();
        return localbpg;
      }
      catch (IOException paramObjectInputStream)
      {
        a.log(Level.WARNING, "error closing input stream (ignored)", paramObjectInputStream);
        return localbpg;
      }
      try
      {
        paramObjectInputStream.close();
        throw ((Throwable)localObject);
      }
      catch (IOException paramObjectInputStream)
      {
        for (;;)
        {
          a.log(Level.WARNING, "error closing input stream (ignored)", paramObjectInputStream);
        }
      }
    }
    catch (IOException localIOException)
    {
      localIOException = localIOException;
      a.log(Level.WARNING, "error reading input (ignored)", localIOException);
      try
      {
        paramObjectInputStream.close();
        return localbpg;
      }
      catch (IOException paramObjectInputStream)
      {
        a.log(Level.WARNING, "error closing input stream (ignored)", paramObjectInputStream);
        return localbpg;
      }
    }
    finally {}
  }
  
  private void a(String paramString, int paramInt)
  {
    boolean bool = "001".equals(paramString);
    String str2 = String.valueOf(String.valueOf(d));
    Object localObject1;
    Object localObject2;
    if (bool)
    {
      localObject1 = String.valueOf(paramInt);
      localObject1 = String.valueOf(String.valueOf(localObject1));
      str2 = str2.length() + 1 + ((String)localObject1).length() + str2 + "_" + (String)localObject1;
      localObject1 = e.a(str2);
      if (localObject1 != null) {
        break label196;
      }
      localObject1 = a;
      localObject2 = Level.SEVERE;
      paramString = String.valueOf(str2);
      if (paramString.length() == 0) {
        break label170;
      }
      paramString = "missing metadata: ".concat(paramString);
      label127:
      ((Logger)localObject1).log((Level)localObject2, paramString);
      paramString = String.valueOf(str2);
      if (paramString.length() == 0) {
        break label183;
      }
    }
    label170:
    label183:
    for (paramString = "missing metadata: ".concat(paramString);; paramString = new String("missing metadata: "))
    {
      throw new IllegalStateException(paramString);
      localObject1 = paramString;
      break;
      paramString = new String("missing metadata: ");
      break label127;
    }
    label196:
    label277:
    Object localObject3;
    try
    {
      localObject2 = aObjectInputStreama;
      if (localObject2.length != 0) {
        break label385;
      }
      localObject1 = a;
      localObject2 = Level.SEVERE;
      paramString = String.valueOf(str2);
      if (paramString.length() == 0) {
        break label359;
      }
      paramString = "empty metadata: ".concat(paramString);
      ((Logger)localObject1).log((Level)localObject2, paramString);
      paramString = String.valueOf(str2);
      if (paramString.length() == 0) {
        break label372;
      }
      paramString = "empty metadata: ".concat(paramString);
      throw new IllegalStateException(paramString);
    }
    catch (IOException localIOException)
    {
      localObject2 = a;
      localObject3 = Level.SEVERE;
      paramString = String.valueOf(str2);
      if (paramString.length() == 0) {
        break label490;
      }
    }
    paramString = "cannot load/parse metadata: ".concat(paramString);
    label318:
    ((Logger)localObject2).log((Level)localObject3, paramString, localIOException);
    paramString = String.valueOf(str2);
    if (paramString.length() != 0) {}
    for (paramString = "cannot load/parse metadata: ".concat(paramString);; paramString = new String("cannot load/parse metadata: "))
    {
      throw new RuntimeException(paramString, localIOException);
      label359:
      paramString = new String("empty metadata: ");
      break;
      label372:
      paramString = new String("empty metadata: ");
      break label277;
      label385:
      Level localLevel;
      if (localObject2.length > 1)
      {
        localObject3 = a;
        localLevel = Level.WARNING;
        str1 = String.valueOf(str2);
        if (str1.length() == 0) {
          break label462;
        }
      }
      label462:
      for (String str1 = "invalid metadata (too many entries): ".concat(str1);; str1 = new String("invalid metadata (too many entries): "))
      {
        ((Logger)localObject3).log(localLevel, str1);
        str1 = localObject2[0];
        if (!bool) {
          break;
        }
        c.put(Integer.valueOf(paramInt), str1);
        return;
      }
      b.put(paramString, str1);
      return;
      label490:
      paramString = new String("cannot load/parse metadata: ");
      break label318;
    }
  }
  
  public final bpf a(int paramInt)
  {
    synchronized (c)
    {
      if (!c.containsKey(Integer.valueOf(paramInt)))
      {
        List localList = (List)bom.a().get(Integer.valueOf(paramInt));
        if ((localList.size() == 1) && ("001".equals(localList.get(0)))) {
          a("001", paramInt);
        }
      }
      return (bpf)c.get(Integer.valueOf(paramInt));
    }
  }
  
  public final bpf a(String paramString)
  {
    synchronized (b)
    {
      if (!b.containsKey(paramString)) {
        a(paramString, 0);
      }
      return (bpf)b.get(paramString);
    }
  }
}

/* Location:
 * Qualified Name:     boq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */