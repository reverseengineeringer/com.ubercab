import java.io.IOException;
import java.io.ObjectInputStream;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.logging.Level;
import java.util.logging.Logger;

final class bru
  implements brt
{
  private static final Logger a = Logger.getLogger(bru.class.getName());
  private final Map<String, bsd> b = Collections.synchronizedMap(new HashMap());
  private final Map<Integer, bsd> c = Collections.synchronizedMap(new HashMap());
  private final String d;
  private final brs e;
  
  public bru(brs parambrs)
  {
    this("/com/google/i18n/phonenumbers/data/PhoneNumberMetadataProto", parambrs);
  }
  
  private bru(String paramString, brs parambrs)
  {
    d = paramString;
    e = parambrs;
  }
  
  private static bse a(ObjectInputStream paramObjectInputStream)
  {
    bse localbse = new bse();
    try
    {
      localbse.readExternal(paramObjectInputStream);
      try
      {
        paramObjectInputStream.close();
        return localbse;
      }
      catch (IOException paramObjectInputStream)
      {
        a.log(Level.WARNING, "error closing input stream (ignored)", paramObjectInputStream);
        return localbse;
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
        return localbse;
      }
      catch (IOException paramObjectInputStream)
      {
        a.log(Level.WARNING, "error closing input stream (ignored)", paramObjectInputStream);
        return localbse;
      }
    }
    finally {}
  }
  
  private void a(String paramString1, String paramString2, int paramInt, brs parambrs)
  {
    boolean bool = "001".equals(paramString2);
    String str;
    if (bool)
    {
      str = String.valueOf(paramInt);
      str = String.valueOf(str);
      str = String.valueOf(paramString1).length() + 1 + String.valueOf(str).length() + paramString1 + "_" + str;
      paramString1 = parambrs.a(str);
      if (paramString1 != null) {
        break label181;
      }
      paramString2 = a;
      parambrs = Level.SEVERE;
      paramString1 = String.valueOf(str);
      if (paramString1.length() == 0) {
        break label155;
      }
      paramString1 = "missing metadata: ".concat(paramString1);
      label113:
      paramString2.log(parambrs, paramString1);
      paramString1 = String.valueOf(str);
      if (paramString1.length() == 0) {
        break label168;
      }
    }
    label155:
    label168:
    for (paramString1 = "missing metadata: ".concat(paramString1);; paramString1 = new String("missing metadata: "))
    {
      throw new IllegalStateException(paramString1);
      str = paramString2;
      break;
      paramString1 = new String("missing metadata: ");
      break label113;
    }
    label181:
    label263:
    Object localObject;
    try
    {
      parambrs = a(new ObjectInputStream(paramString1)).a();
      if (!parambrs.isEmpty()) {
        break label368;
      }
      paramString2 = a;
      parambrs = Level.SEVERE;
      paramString1 = String.valueOf(str);
      if (paramString1.length() == 0) {
        break label342;
      }
      paramString1 = "empty metadata: ".concat(paramString1);
      paramString2.log(parambrs, paramString1);
      paramString1 = String.valueOf(str);
      if (paramString1.length() == 0) {
        break label355;
      }
      paramString1 = "empty metadata: ".concat(paramString1);
      throw new IllegalStateException(paramString1);
    }
    catch (IOException paramString2)
    {
      parambrs = a;
      localObject = Level.SEVERE;
      paramString1 = String.valueOf(str);
      if (paramString1.length() == 0) {
        break label476;
      }
    }
    paramString1 = "cannot load/parse metadata: ".concat(paramString1);
    label303:
    parambrs.log((Level)localObject, paramString1, paramString2);
    paramString1 = String.valueOf(str);
    if (paramString1.length() != 0) {}
    for (paramString1 = "cannot load/parse metadata: ".concat(paramString1);; paramString1 = new String("cannot load/parse metadata: "))
    {
      throw new RuntimeException(paramString1, paramString2);
      label342:
      paramString1 = new String("empty metadata: ");
      break;
      label355:
      paramString1 = new String("empty metadata: ");
      break label263;
      label368:
      Level localLevel;
      if (parambrs.size() > 1)
      {
        localObject = a;
        localLevel = Level.WARNING;
        paramString1 = String.valueOf(str);
        if (paramString1.length() == 0) {
          break label450;
        }
      }
      label450:
      for (paramString1 = "invalid metadata (too many entries): ".concat(paramString1);; paramString1 = new String("invalid metadata (too many entries): "))
      {
        ((Logger)localObject).log(localLevel, paramString1);
        paramString1 = (bsd)parambrs.get(0);
        if (!bool) {
          break;
        }
        c.put(Integer.valueOf(paramInt), paramString1);
        return;
      }
      b.put(paramString2, paramString1);
      return;
      label476:
      paramString1 = new String("cannot load/parse metadata: ");
      break label303;
    }
  }
  
  public final bsd a(int paramInt)
  {
    synchronized (c)
    {
      if (!c.containsKey(Integer.valueOf(paramInt))) {
        a(d, "001", paramInt, e);
      }
      return (bsd)c.get(Integer.valueOf(paramInt));
    }
  }
  
  public final bsd a(String paramString)
  {
    synchronized (b)
    {
      if (!b.containsKey(paramString)) {
        a(d, paramString, 0, e);
      }
      return (bsd)b.get(paramString);
    }
  }
}

/* Location:
 * Qualified Name:     bru
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */