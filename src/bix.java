import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

final class bix
{
  final int a;
  final boolean b;
  final String c;
  final List<String> d;
  final String e;
  final boolean f;
  
  public bix(avn paramavn)
  {
    abs.a(paramavn);
    boolean bool1;
    if ((a == null) || (a.intValue() == 0)) {
      bool1 = false;
    }
    for (;;)
    {
      if (bool1)
      {
        a = a.intValue();
        boolean bool2 = bool3;
        if (c != null)
        {
          bool2 = bool3;
          if (c.booleanValue()) {
            bool2 = true;
          }
        }
        b = bool2;
        if ((b) || (a == 1) || (a == 6))
        {
          c = b;
          label108:
          if (d != null) {
            break label205;
          }
          paramavn = null;
          label117:
          d = paramavn;
          if (a != 1) {
            break label220;
          }
          e = c;
        }
      }
      for (;;)
      {
        f = bool1;
        return;
        if (a.intValue() == 6)
        {
          if ((d != null) && (d.length != 0)) {
            break label256;
          }
          bool1 = false;
          break;
        }
        if (b != null) {
          break label256;
        }
        bool1 = false;
        break;
        c = b.toUpperCase(Locale.ENGLISH);
        break label108;
        label205:
        paramavn = a(d, b);
        break label117;
        label220:
        e = null;
        continue;
        a = 0;
        b = false;
        c = null;
        d = null;
        e = null;
      }
      label256:
      bool1 = true;
    }
  }
  
  private static List<String> a(String[] paramArrayOfString, boolean paramBoolean)
  {
    Object localObject;
    if (paramBoolean)
    {
      localObject = Arrays.asList(paramArrayOfString);
      return (List<String>)localObject;
    }
    ArrayList localArrayList = new ArrayList();
    int j = paramArrayOfString.length;
    int i = 0;
    for (;;)
    {
      localObject = localArrayList;
      if (i >= j) {
        break;
      }
      localArrayList.add(paramArrayOfString[i].toUpperCase(Locale.ENGLISH));
      i += 1;
    }
  }
  
  public final Boolean a(String paramString)
  {
    if (!f) {
      return null;
    }
    String str = paramString;
    if (!b)
    {
      if (a != 1) {
        break label102;
      }
      str = paramString;
    }
    switch (a)
    {
    default: 
      return null;
    case 1: 
      if (b) {}
      for (int i = 0;; i = 66)
      {
        return Boolean.valueOf(Pattern.compile(e, i).matcher(str).matches());
        str = paramString.toUpperCase(Locale.ENGLISH);
        break;
      }
    case 2: 
      return Boolean.valueOf(str.startsWith(c));
    case 3: 
      return Boolean.valueOf(str.endsWith(c));
    case 4: 
      return Boolean.valueOf(str.contains(c));
    case 5: 
      label102:
      return Boolean.valueOf(str.equals(c));
    }
    return Boolean.valueOf(d.contains(str));
  }
}

/* Location:
 * Qualified Name:     bix
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */