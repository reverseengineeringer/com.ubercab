import java.io.InputStream;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import java.util.logging.Level;
import java.util.logging.Logger;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public class brx
{
  private static final Pattern A;
  private static brx B;
  static final brs a = new brs()
  {
    public final InputStream a(String paramAnonymousString)
    {
      return brx.class.getResourceAsStream(paramAnonymousString);
    }
  };
  static final Pattern b;
  static final Pattern c;
  static final Pattern d;
  static final String e;
  static final Pattern f;
  private static final Logger g = Logger.getLogger(brx.class.getName());
  private static final Map<Integer, String> h;
  private static final Map<Character, Character> i;
  private static final Map<Character, Character> j;
  private static final Map<Character, Character> k;
  private static final Map<Character, Character> l;
  private static final Pattern m;
  private static final String n;
  private static final Pattern o;
  private static final Pattern p;
  private static final Pattern q;
  private static final Pattern r;
  private static final String s;
  private static final String t;
  private static final Pattern u;
  private static final Pattern v;
  private static final Pattern w;
  private static final Pattern x;
  private static final Pattern y;
  private static final Pattern z;
  private final brt C;
  private final Map<Integer, List<String>> D;
  private final Set<String> E = new HashSet(35);
  private final bsj F = new bsj(100);
  private final Set<String> G = new HashSet(320);
  private final Set<Integer> H = new HashSet();
  
  static
  {
    Object localObject1 = new HashMap();
    ((HashMap)localObject1).put(Integer.valueOf(52), "1");
    ((HashMap)localObject1).put(Integer.valueOf(54), "9");
    h = Collections.unmodifiableMap((Map)localObject1);
    localObject1 = new HashMap();
    ((HashMap)localObject1).put(Character.valueOf('0'), Character.valueOf('0'));
    ((HashMap)localObject1).put(Character.valueOf('1'), Character.valueOf('1'));
    ((HashMap)localObject1).put(Character.valueOf('2'), Character.valueOf('2'));
    ((HashMap)localObject1).put(Character.valueOf('3'), Character.valueOf('3'));
    ((HashMap)localObject1).put(Character.valueOf('4'), Character.valueOf('4'));
    ((HashMap)localObject1).put(Character.valueOf('5'), Character.valueOf('5'));
    ((HashMap)localObject1).put(Character.valueOf('6'), Character.valueOf('6'));
    ((HashMap)localObject1).put(Character.valueOf('7'), Character.valueOf('7'));
    ((HashMap)localObject1).put(Character.valueOf('8'), Character.valueOf('8'));
    ((HashMap)localObject1).put(Character.valueOf('9'), Character.valueOf('9'));
    Object localObject2 = new HashMap(40);
    ((HashMap)localObject2).put(Character.valueOf('A'), Character.valueOf('2'));
    ((HashMap)localObject2).put(Character.valueOf('B'), Character.valueOf('2'));
    ((HashMap)localObject2).put(Character.valueOf('C'), Character.valueOf('2'));
    ((HashMap)localObject2).put(Character.valueOf('D'), Character.valueOf('3'));
    ((HashMap)localObject2).put(Character.valueOf('E'), Character.valueOf('3'));
    ((HashMap)localObject2).put(Character.valueOf('F'), Character.valueOf('3'));
    ((HashMap)localObject2).put(Character.valueOf('G'), Character.valueOf('4'));
    ((HashMap)localObject2).put(Character.valueOf('H'), Character.valueOf('4'));
    ((HashMap)localObject2).put(Character.valueOf('I'), Character.valueOf('4'));
    ((HashMap)localObject2).put(Character.valueOf('J'), Character.valueOf('5'));
    ((HashMap)localObject2).put(Character.valueOf('K'), Character.valueOf('5'));
    ((HashMap)localObject2).put(Character.valueOf('L'), Character.valueOf('5'));
    ((HashMap)localObject2).put(Character.valueOf('M'), Character.valueOf('6'));
    ((HashMap)localObject2).put(Character.valueOf('N'), Character.valueOf('6'));
    ((HashMap)localObject2).put(Character.valueOf('O'), Character.valueOf('6'));
    ((HashMap)localObject2).put(Character.valueOf('P'), Character.valueOf('7'));
    ((HashMap)localObject2).put(Character.valueOf('Q'), Character.valueOf('7'));
    ((HashMap)localObject2).put(Character.valueOf('R'), Character.valueOf('7'));
    ((HashMap)localObject2).put(Character.valueOf('S'), Character.valueOf('7'));
    ((HashMap)localObject2).put(Character.valueOf('T'), Character.valueOf('8'));
    ((HashMap)localObject2).put(Character.valueOf('U'), Character.valueOf('8'));
    ((HashMap)localObject2).put(Character.valueOf('V'), Character.valueOf('8'));
    ((HashMap)localObject2).put(Character.valueOf('W'), Character.valueOf('9'));
    ((HashMap)localObject2).put(Character.valueOf('X'), Character.valueOf('9'));
    ((HashMap)localObject2).put(Character.valueOf('Y'), Character.valueOf('9'));
    ((HashMap)localObject2).put(Character.valueOf('Z'), Character.valueOf('9'));
    j = Collections.unmodifiableMap((Map)localObject2);
    localObject2 = new HashMap(100);
    ((HashMap)localObject2).putAll(j);
    ((HashMap)localObject2).putAll((Map)localObject1);
    k = Collections.unmodifiableMap((Map)localObject2);
    localObject2 = new HashMap();
    ((HashMap)localObject2).putAll((Map)localObject1);
    ((HashMap)localObject2).put(Character.valueOf('+'), Character.valueOf('+'));
    ((HashMap)localObject2).put(Character.valueOf('*'), Character.valueOf('*'));
    i = Collections.unmodifiableMap((Map)localObject2);
    localObject2 = new HashMap();
    Object localObject3 = j.keySet().iterator();
    while (((Iterator)localObject3).hasNext())
    {
      char c1 = ((Character)((Iterator)localObject3).next()).charValue();
      ((HashMap)localObject2).put(Character.valueOf(Character.toLowerCase(c1)), Character.valueOf(c1));
      ((HashMap)localObject2).put(Character.valueOf(c1), Character.valueOf(c1));
    }
    ((HashMap)localObject2).putAll((Map)localObject1);
    ((HashMap)localObject2).put(Character.valueOf('-'), Character.valueOf('-'));
    ((HashMap)localObject2).put(Character.valueOf(65293), Character.valueOf('-'));
    ((HashMap)localObject2).put(Character.valueOf('‐'), Character.valueOf('-'));
    ((HashMap)localObject2).put(Character.valueOf('‑'), Character.valueOf('-'));
    ((HashMap)localObject2).put(Character.valueOf('‒'), Character.valueOf('-'));
    ((HashMap)localObject2).put(Character.valueOf('–'), Character.valueOf('-'));
    ((HashMap)localObject2).put(Character.valueOf('—'), Character.valueOf('-'));
    ((HashMap)localObject2).put(Character.valueOf('―'), Character.valueOf('-'));
    ((HashMap)localObject2).put(Character.valueOf('−'), Character.valueOf('-'));
    ((HashMap)localObject2).put(Character.valueOf('/'), Character.valueOf('/'));
    ((HashMap)localObject2).put(Character.valueOf(65295), Character.valueOf('/'));
    ((HashMap)localObject2).put(Character.valueOf(' '), Character.valueOf(' '));
    ((HashMap)localObject2).put(Character.valueOf('　'), Character.valueOf(' '));
    ((HashMap)localObject2).put(Character.valueOf('⁠'), Character.valueOf(' '));
    ((HashMap)localObject2).put(Character.valueOf('.'), Character.valueOf('.'));
    ((HashMap)localObject2).put(Character.valueOf(65294), Character.valueOf('.'));
    l = Collections.unmodifiableMap((Map)localObject2);
    m = Pattern.compile("[\\d]+(?:[~⁓∼～][\\d]+)?");
    localObject1 = String.valueOf(Arrays.toString(j.keySet().toArray()).replaceAll("[, \\[\\]]", ""));
    localObject2 = String.valueOf(Arrays.toString(j.keySet().toArray()).toLowerCase().replaceAll("[, \\[\\]]", ""));
    if (((String)localObject2).length() != 0)
    {
      localObject1 = ((String)localObject1).concat((String)localObject2);
      n = (String)localObject1;
      b = Pattern.compile("[+＋]+");
      o = Pattern.compile("[-x‐-―−ー－-／  ­​⁠　()（）［］.\\[\\]/~⁓∼～]+");
      p = Pattern.compile("(\\p{Nd})");
      q = Pattern.compile("[+＋\\p{Nd}]");
      c = Pattern.compile("[\\\\/] *x");
      d = Pattern.compile("[[\\P{N}&&\\P{L}]&&[^#]]+$");
      r = Pattern.compile("(?:.*?[A-Za-z]){3}.*");
      localObject1 = String.valueOf("\\p{Nd}{2}|[+＋]*+(?:[-x‐-―−ー－-／  ­​⁠　()（）［］.\\[\\]/~⁓∼～*]*\\p{Nd}){3,}[-x‐-―−ー－-／  ­​⁠　()（）［］.\\[\\]/~⁓∼～*");
      localObject2 = n;
      localObject3 = String.valueOf("\\p{Nd}");
      s = String.valueOf(localObject1).length() + 2 + String.valueOf(localObject2).length() + String.valueOf(localObject3).length() + (String)localObject1 + (String)localObject2 + (String)localObject3 + "]*";
      localObject1 = String.valueOf("xｘ#＃~～");
      if (((String)localObject1).length() == 0) {
        break label1466;
      }
    }
    label1466:
    for (localObject1 = ",".concat((String)localObject1);; localObject1 = new String(","))
    {
      t = f((String)localObject1);
      e = f("xｘ#＃~～");
      localObject1 = t;
      u = Pattern.compile(String.valueOf(localObject1).length() + 5 + "(?:" + (String)localObject1 + ")$", 66);
      localObject1 = s;
      localObject2 = t;
      v = Pattern.compile(String.valueOf(localObject1).length() + 5 + String.valueOf(localObject2).length() + (String)localObject1 + "(?:" + (String)localObject2 + ")?", 66);
      f = Pattern.compile("(\\D+)");
      w = Pattern.compile("(\\$\\d)");
      x = Pattern.compile("\\$NP");
      y = Pattern.compile("\\$FG");
      z = Pattern.compile("\\$CC");
      A = Pattern.compile("\\(?\\$1\\)?");
      B = null;
      return;
      localObject1 = new String((String)localObject1);
      break;
    }
  }
  
  private brx(brt parambrt, Map<Integer, List<String>> paramMap)
  {
    C = parambrt;
    D = paramMap;
    parambrt = paramMap.entrySet().iterator();
    while (parambrt.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)parambrt.next();
      List localList = (List)localEntry.getValue();
      if ((localList.size() == 1) && ("001".equals(localList.get(0)))) {
        H.add(localEntry.getKey());
      } else {
        G.addAll(localList);
      }
    }
    if (G.remove("001")) {
      g.log(Level.WARNING, "invalid metadata (country calling code was mapped to the non-geo entity as well as specific region(s))");
    }
    E.addAll((Collection)paramMap.get(Integer.valueOf(1)));
  }
  
  private int a(String paramString, bsd parambsd)
  {
    if (!b(paramString, parambsd.a())) {
      return brz.l;
    }
    if (b(paramString, parambsd.e())) {
      return brz.e;
    }
    if (b(paramString, parambsd.d())) {
      return brz.d;
    }
    if (b(paramString, parambsd.f())) {
      return brz.f;
    }
    if (b(paramString, parambsd.h())) {
      return brz.g;
    }
    if (b(paramString, parambsd.g())) {
      return brz.h;
    }
    if (b(paramString, parambsd.i())) {
      return brz.i;
    }
    if (b(paramString, parambsd.j())) {
      return brz.j;
    }
    if (b(paramString, parambsd.k())) {
      return brz.k;
    }
    if (b(paramString, parambsd.b()))
    {
      if (parambsd.t()) {
        return brz.c;
      }
      if (b(paramString, parambsd.c())) {
        return brz.c;
      }
      return brz.a;
    }
    if ((!parambsd.t()) && (b(paramString, parambsd.c()))) {
      return brz.b;
    }
    return brz.l;
  }
  
  private int a(String paramString, bsd parambsd, StringBuilder paramStringBuilder, bsh parambsh)
  {
    if (paramString.length() == 0) {
      return 0;
    }
    StringBuilder localStringBuilder = new StringBuilder(paramString);
    paramString = "NonMatch";
    if (parambsd != null) {
      paramString = parambsd.m();
    }
    int i1;
    if (a(localStringBuilder, paramString) != bsi.d)
    {
      if (localStringBuilder.length() <= 2) {
        throw new brv(brw.c, "Phone number had an IDD, but after this was not long enough to be a viable phone number.");
      }
      i1 = a(localStringBuilder, paramStringBuilder);
      if (i1 != 0)
      {
        parambsh.a(i1);
        return i1;
      }
      throw new brv(brw.a, "Country calling code supplied was not recognised.");
    }
    if (parambsd != null)
    {
      i1 = parambsd.l();
      paramString = String.valueOf(i1);
      Object localObject = localStringBuilder.toString();
      if (((String)localObject).startsWith(paramString))
      {
        paramString = new StringBuilder(((String)localObject).substring(paramString.length()));
        bsf localbsf = parambsd.a();
        localObject = F.a(localbsf.a());
        a(paramString, parambsd, null);
        parambsd = F.a(localbsf.b());
        if (((!((Pattern)localObject).matcher(localStringBuilder).matches()) && (((Pattern)localObject).matcher(paramString).matches())) || (a(parambsd, localStringBuilder.toString()) == bsa.d))
        {
          paramStringBuilder.append(paramString);
          parambsh.a(i1);
          return i1;
        }
      }
    }
    parambsh.a(0);
    return 0;
  }
  
  private static int a(Pattern paramPattern, String paramString)
  {
    paramPattern = paramPattern.matcher(paramString);
    if (paramPattern.matches()) {
      return bsa.a;
    }
    if (paramPattern.lookingAt()) {
      return bsa.d;
    }
    return bsa.c;
  }
  
  public static brx a()
  {
    try
    {
      if (B == null) {
        a(a(a));
      }
      brx localbrx = B;
      return localbrx;
    }
    finally {}
  }
  
  private static brx a(brs parambrs)
  {
    if (parambrs == null) {
      throw new IllegalArgumentException("metadataLoader could not be null.");
    }
    return a(new bru(parambrs));
  }
  
  private static brx a(brt parambrt)
  {
    return new brx(parambrt, brr.a());
  }
  
  private bsc a(List<bsc> paramList, String paramString)
  {
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      bsc localbsc = (bsc)paramList.next();
      int i1 = localbsc.c();
      if (((i1 == 0) || (F.a(localbsc.a(i1 - 1)).matcher(paramString).lookingAt())) && (F.a(localbsc.a()).matcher(paramString).matches())) {
        return localbsc;
      }
    }
    return null;
  }
  
  private bsd a(int paramInt, String paramString)
  {
    if ("001".equals(paramString)) {
      return a(paramInt);
    }
    return c(paramString);
  }
  
  private static bsf a(bsd parambsd, int paramInt)
  {
    switch (brx.2.c[(paramInt - 1)])
    {
    default: 
      return parambsd.a();
    case 1: 
      return parambsd.e();
    case 2: 
      return parambsd.d();
    case 3: 
      return parambsd.c();
    case 4: 
    case 5: 
      return parambsd.b();
    case 6: 
      return parambsd.f();
    case 7: 
      return parambsd.h();
    case 8: 
      return parambsd.g();
    case 9: 
      return parambsd.i();
    case 10: 
      return parambsd.j();
    }
    return parambsd.k();
  }
  
  private bsi a(StringBuilder paramStringBuilder, String paramString)
  {
    if (paramStringBuilder.length() == 0) {
      return bsi.d;
    }
    Matcher localMatcher = b.matcher(paramStringBuilder);
    if (localMatcher.lookingAt())
    {
      paramStringBuilder.delete(0, localMatcher.end());
      a(paramStringBuilder);
      return bsi.a;
    }
    paramString = F.a(paramString);
    a(paramStringBuilder);
    if (a(paramString, paramStringBuilder)) {
      return bsi.b;
    }
    return bsi.d;
  }
  
  private String a(bsh parambsh, List<String> paramList)
  {
    parambsh = c(parambsh);
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      String str = (String)paramList.next();
      bsd localbsd = c(str);
      if (localbsd.x())
      {
        if (F.a(localbsd.y()).matcher(parambsh).lookingAt()) {
          return str;
        }
      }
      else if (a(parambsh, localbsd) != brz.l) {
        return str;
      }
    }
    return null;
  }
  
  public static String a(String paramString)
  {
    return j(paramString).toString();
  }
  
  private String a(String paramString, bsc parambsc, int paramInt)
  {
    String str = parambsc.b();
    paramString = F.a(parambsc.a()).matcher(paramString);
    int i1 = bry.c;
    parambsc = parambsc.d();
    if ((paramInt == bry.c) && (parambsc != null) && (parambsc.length() > 0)) {}
    for (paramString = paramString.replaceAll(w.matcher(str).replaceFirst(parambsc));; paramString = paramString.replaceAll(str))
    {
      parambsc = paramString;
      if (paramInt == bry.d)
      {
        parambsc = o.matcher(paramString);
        if (parambsc.lookingAt()) {
          paramString = parambsc.replaceFirst("");
        }
        parambsc = parambsc.reset(paramString).replaceAll("-");
      }
      return parambsc;
    }
  }
  
  private String a(String paramString, bsd parambsd, int paramInt)
  {
    return b(paramString, parambsd, paramInt);
  }
  
  private static String a(String paramString, Map<Character, Character> paramMap)
  {
    StringBuilder localStringBuilder = new StringBuilder(paramString.length());
    int i1 = 0;
    while (i1 < paramString.length())
    {
      Character localCharacter = (Character)paramMap.get(Character.valueOf(Character.toUpperCase(paramString.charAt(i1))));
      if (localCharacter != null) {
        localStringBuilder.append(localCharacter);
      }
      i1 += 1;
    }
    return localStringBuilder.toString();
  }
  
  private static void a(int paramInt1, int paramInt2, StringBuilder paramStringBuilder)
  {
    switch (brx.2.b[(paramInt2 - 1)])
    {
    default: 
      return;
    case 1: 
      paramStringBuilder.insert(0, paramInt1).insert(0, '+');
      return;
    case 2: 
      paramStringBuilder.insert(0, " ").insert(0, paramInt1).insert(0, '+');
      return;
    }
    paramStringBuilder.insert(0, "-").insert(0, paramInt1).insert(0, '+').insert(0, "tel:");
  }
  
  private static void a(brx parambrx)
  {
    try
    {
      B = parambrx;
      return;
    }
    finally
    {
      parambrx = finally;
      throw parambrx;
    }
  }
  
  private void a(bsh parambsh, int paramInt, StringBuilder paramStringBuilder)
  {
    paramStringBuilder.setLength(0);
    int i1 = parambsh.a();
    String str = c(parambsh);
    if (paramInt == bry.a)
    {
      paramStringBuilder.append(str);
      a(i1, bry.a, paramStringBuilder);
      return;
    }
    if (!c(i1))
    {
      paramStringBuilder.append(str);
      return;
    }
    bsd localbsd = a(i1, b(i1));
    paramStringBuilder.append(a(str, localbsd, paramInt));
    a(parambsh, localbsd, paramInt, paramStringBuilder);
    a(i1, paramInt, paramStringBuilder);
  }
  
  private static void a(bsh parambsh, bsd parambsd, int paramInt, StringBuilder paramStringBuilder)
  {
    if ((parambsh.c()) && (parambsh.d().length() > 0))
    {
      if (paramInt == bry.d) {
        paramStringBuilder.append(";ext=").append(parambsh.d());
      }
    }
    else {
      return;
    }
    if (parambsd.o())
    {
      paramStringBuilder.append(parambsd.p()).append(parambsh.d());
      return;
    }
    paramStringBuilder.append(" ext. ").append(parambsh.d());
  }
  
  private static void a(String paramString, bsh parambsh)
  {
    if ((paramString.length() > 1) && (paramString.charAt(0) == '0'))
    {
      parambsh.f();
      int i1 = 1;
      while ((i1 < paramString.length() - 1) && (paramString.charAt(i1) == '0')) {
        i1 += 1;
      }
      if (i1 != 1) {
        parambsh.b(i1);
      }
    }
  }
  
  private void a(String paramString1, String paramString2, bsh parambsh)
  {
    b(paramString1, paramString2, parambsh);
  }
  
  private static void a(String paramString, StringBuilder paramStringBuilder)
  {
    int i2 = paramString.indexOf(";phone-context=");
    int i1;
    if (i2 > 0)
    {
      i1 = i2 + 15;
      if (paramString.charAt(i1) == '+')
      {
        int i3 = paramString.indexOf(';', i1);
        if (i3 > 0) {
          paramStringBuilder.append(paramString.substring(i1, i3));
        }
      }
      else
      {
        i1 = paramString.indexOf("tel:");
        if (i1 < 0) {
          break label116;
        }
        i1 += 4;
        label69:
        paramStringBuilder.append(paramString.substring(i1, i2));
      }
    }
    for (;;)
    {
      i1 = paramStringBuilder.indexOf(";isub=");
      if (i1 > 0) {
        paramStringBuilder.delete(i1, paramStringBuilder.length());
      }
      return;
      paramStringBuilder.append(paramString.substring(i1));
      break;
      label116:
      i1 = 0;
      break label69;
      paramStringBuilder.append(g(paramString));
    }
  }
  
  private static void a(StringBuilder paramStringBuilder)
  {
    String str = i(paramStringBuilder.toString());
    paramStringBuilder.replace(0, paramStringBuilder.length(), str);
  }
  
  private boolean a(bsd parambsd, String paramString)
  {
    return a(F.a(parambsd.a().b()), paramString) == bsa.c;
  }
  
  private boolean a(bsh parambsh, String paramString)
  {
    int i1 = parambsh.a();
    bsd localbsd = a(i1, paramString);
    if ((localbsd == null) || ((!"001".equals(paramString)) && (i1 != l(paramString)))) {}
    while (a(c(parambsh), localbsd) == brz.l) {
      return false;
    }
    return true;
  }
  
  private boolean a(String paramString, bsf parambsf)
  {
    return F.a(parambsf.b()).matcher(paramString).matches();
  }
  
  private boolean a(StringBuilder paramStringBuilder1, bsd parambsd, StringBuilder paramStringBuilder2)
  {
    int i1 = paramStringBuilder1.length();
    Object localObject = parambsd.r();
    if ((i1 == 0) || (((String)localObject).length() == 0)) {}
    Pattern localPattern;
    boolean bool;
    int i2;
    StringBuilder localStringBuilder;
    do
    {
      do
      {
        do
        {
          return false;
          localObject = F.a((String)localObject).matcher(paramStringBuilder1);
        } while (!((Matcher)localObject).lookingAt());
        localPattern = F.a(parambsd.a().a());
        bool = localPattern.matcher(paramStringBuilder1).matches();
        i2 = ((Matcher)localObject).groupCount();
        parambsd = parambsd.s();
        if ((parambsd != null) && (parambsd.length() != 0) && (((Matcher)localObject).group(i2) != null)) {
          break;
        }
      } while ((bool) && (!localPattern.matcher(paramStringBuilder1.substring(((Matcher)localObject).end())).matches()));
      if ((paramStringBuilder2 != null) && (i2 > 0) && (((Matcher)localObject).group(i2) != null)) {
        paramStringBuilder2.append(((Matcher)localObject).group(1));
      }
      paramStringBuilder1.delete(0, ((Matcher)localObject).end());
      return true;
      localStringBuilder = new StringBuilder(paramStringBuilder1);
      localStringBuilder.replace(0, i1, ((Matcher)localObject).replaceFirst(parambsd));
    } while ((bool) && (!localPattern.matcher(localStringBuilder.toString()).matches()));
    if ((paramStringBuilder2 != null) && (i2 > 1)) {
      paramStringBuilder2.append(((Matcher)localObject).group(1));
    }
    paramStringBuilder1.replace(0, paramStringBuilder1.length(), localStringBuilder.toString());
    return true;
  }
  
  private static boolean a(Pattern paramPattern, StringBuilder paramStringBuilder)
  {
    paramPattern = paramPattern.matcher(paramStringBuilder);
    int i1;
    if (paramPattern.lookingAt())
    {
      i1 = paramPattern.end();
      paramPattern = p.matcher(paramStringBuilder.substring(i1));
      if ((!paramPattern.find()) || (!a(paramPattern.group(1)).equals("0"))) {}
    }
    else
    {
      return false;
    }
    paramStringBuilder.delete(0, i1);
    return true;
  }
  
  private String b(String paramString, bsd parambsd, int paramInt)
  {
    if ((parambsd.v().size() == 0) || (paramInt == bry.c)) {}
    for (parambsd = parambsd.u();; parambsd = parambsd.v())
    {
      parambsd = a(parambsd, paramString);
      if (parambsd != null) {
        break;
      }
      return paramString;
    }
    return a(paramString, parambsd, paramInt);
  }
  
  private static String b(StringBuilder paramStringBuilder)
  {
    Matcher localMatcher = u.matcher(paramStringBuilder);
    if ((localMatcher.find()) && (h(paramStringBuilder.substring(0, localMatcher.start()))))
    {
      int i1 = 1;
      int i2 = localMatcher.groupCount();
      while (i1 <= i2)
      {
        if (localMatcher.group(i1) != null)
        {
          String str = localMatcher.group(i1);
          paramStringBuilder.delete(localMatcher.start(), paramStringBuilder.length());
          return str;
        }
        i1 += 1;
      }
    }
    return "";
  }
  
  private void b(String paramString1, String paramString2, bsh parambsh)
  {
    if (paramString1 == null) {
      throw new brv(brw.b, "The phone number supplied was null.");
    }
    if (paramString1.length() > 250) {
      throw new brv(brw.e, "The string supplied was too long to parse.");
    }
    Object localObject2 = new StringBuilder();
    a(paramString1, (StringBuilder)localObject2);
    if (!h(((StringBuilder)localObject2).toString())) {
      throw new brv(brw.b, "The string supplied did not seem to be a phone number.");
    }
    if (!b(((StringBuilder)localObject2).toString(), paramString2)) {
      throw new brv(brw.a, "Missing or invalid default region.");
    }
    paramString1 = b((StringBuilder)localObject2);
    if (paramString1.length() > 0) {
      parambsh.a(paramString1);
    }
    Object localObject1 = c(paramString2);
    StringBuilder localStringBuilder = new StringBuilder();
    int i1;
    for (;;)
    {
      try
      {
        i1 = a(((StringBuilder)localObject2).toString(), (bsd)localObject1, localStringBuilder, parambsh);
        if (i1 != 0)
        {
          localObject2 = b(i1);
          paramString1 = (String)localObject1;
          if (!((String)localObject2).equals(paramString2)) {
            paramString1 = a(i1, (String)localObject2);
          }
          if (localStringBuilder.length() >= 2) {
            break;
          }
          throw new brv(brw.d, "The string supplied is too short to be a phone number.");
        }
      }
      catch (brv paramString1)
      {
        Matcher localMatcher = b.matcher(((StringBuilder)localObject2).toString());
        if ((paramString1.a() == brw.a) && (localMatcher.lookingAt()))
        {
          int i2 = a(((StringBuilder)localObject2).substring(localMatcher.end()), (bsd)localObject1, localStringBuilder, parambsh);
          i1 = i2;
          if (i2 != 0) {
            continue;
          }
          throw new brv(brw.a, "Could not interpret numbers after plus-sign.");
        }
        throw new brv(paramString1.a(), paramString1.getMessage());
      }
      a((StringBuilder)localObject2);
      localStringBuilder.append((CharSequence)localObject2);
      paramString1 = (String)localObject1;
      if (paramString2 != null)
      {
        parambsh.a(((bsd)localObject1).l());
        paramString1 = (String)localObject1;
      }
    }
    if (paramString1 != null)
    {
      localObject1 = new StringBuilder();
      paramString2 = new StringBuilder(localStringBuilder);
      a(paramString2, paramString1, (StringBuilder)localObject1);
      if (a(paramString1, paramString2.toString())) {}
    }
    for (paramString1 = paramString2;; paramString1 = localStringBuilder)
    {
      i1 = paramString1.length();
      if (i1 < 2) {
        throw new brv(brw.d, "The string supplied is too short to be a phone number.");
      }
      if (i1 > 17) {
        throw new brv(brw.e, "The string supplied is too long to be a phone number.");
      }
      a(paramString1.toString(), parambsh);
      parambsh.a(Long.parseLong(paramString1.toString()));
      return;
    }
  }
  
  static boolean b(String paramString)
  {
    return (paramString.length() == 0) || (A.matcher(paramString).matches());
  }
  
  private boolean b(String paramString, bsf parambsf)
  {
    Matcher localMatcher = F.a(parambsf.a()).matcher(paramString);
    return (a(paramString, parambsf)) && (localMatcher.matches());
  }
  
  private boolean b(String paramString1, String paramString2)
  {
    return (k(paramString2)) || ((paramString1 != null) && (paramString1.length() != 0) && (b.matcher(paramString1).lookingAt()));
  }
  
  private static String c(bsh parambsh)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    if (parambsh.e())
    {
      char[] arrayOfChar = new char[parambsh.g()];
      Arrays.fill(arrayOfChar, '0');
      localStringBuilder.append(new String(arrayOfChar));
    }
    localStringBuilder.append(parambsh.b());
    return localStringBuilder.toString();
  }
  
  private boolean c(int paramInt)
  {
    return D.containsKey(Integer.valueOf(paramInt));
  }
  
  public static brq e(String paramString)
  {
    return new brq(paramString);
  }
  
  private static String f(String paramString)
  {
    String str1 = String.valueOf(";ext=(\\p{Nd}{1,7})|[  \\t,]*(?:e?xt(?:ensi(?:ó?|ó))?n?|ｅ?ｘｔｎ?|[");
    String str2 = String.valueOf("(\\p{Nd}{1,7})");
    String str3 = String.valueOf("\\p{Nd}");
    return String.valueOf(str1).length() + 48 + String.valueOf(paramString).length() + String.valueOf(str2).length() + String.valueOf(str3).length() + str1 + paramString + "]|int|anexo|ｉｎｔ)[:\\.．]?[  \\t,-]*" + str2 + "#?|[- ]+(" + str3 + "{1,5})#";
  }
  
  private static String g(String paramString)
  {
    Object localObject1 = q.matcher(paramString);
    if (((Matcher)localObject1).find())
    {
      localObject1 = paramString.substring(((Matcher)localObject1).start());
      Object localObject2 = d.matcher((CharSequence)localObject1);
      paramString = (String)localObject1;
      Level localLevel;
      if (((Matcher)localObject2).find())
      {
        localObject1 = ((String)localObject1).substring(0, ((Matcher)localObject2).start());
        localObject2 = g;
        localLevel = Level.FINER;
        paramString = String.valueOf(localObject1);
        if (paramString.length() == 0) {
          break label116;
        }
      }
      label116:
      for (paramString = "Stripped trailing characters: ".concat(paramString);; paramString = new String("Stripped trailing characters: "))
      {
        ((Logger)localObject2).log(localLevel, paramString);
        paramString = (String)localObject1;
        localObject2 = c.matcher(paramString);
        localObject1 = paramString;
        if (((Matcher)localObject2).find()) {
          localObject1 = paramString.substring(0, ((Matcher)localObject2).start());
        }
        return (String)localObject1;
      }
    }
    return "";
  }
  
  private static boolean h(String paramString)
  {
    if (paramString.length() < 2) {
      return false;
    }
    return v.matcher(paramString).matches();
  }
  
  private static String i(String paramString)
  {
    if (r.matcher(paramString).matches()) {
      return a(paramString, k);
    }
    return a(paramString);
  }
  
  private static StringBuilder j(String paramString)
  {
    StringBuilder localStringBuilder = new StringBuilder(paramString.length());
    paramString = paramString.toCharArray();
    int i2 = paramString.length;
    int i1 = 0;
    while (i1 < i2)
    {
      int i3 = Character.digit(paramString[i1], 10);
      if (i3 != -1) {
        localStringBuilder.append(i3);
      }
      i1 += 1;
    }
    return localStringBuilder;
  }
  
  private boolean k(String paramString)
  {
    return (paramString != null) && (G.contains(paramString));
  }
  
  private int l(String paramString)
  {
    bsd localbsd = c(paramString);
    if (localbsd == null)
    {
      paramString = String.valueOf(paramString);
      if (paramString.length() != 0) {}
      for (paramString = "Invalid region code: ".concat(paramString);; paramString = new String("Invalid region code: ")) {
        throw new IllegalArgumentException(paramString);
      }
    }
    return localbsd.l();
  }
  
  final int a(StringBuilder paramStringBuilder1, StringBuilder paramStringBuilder2)
  {
    if ((paramStringBuilder1.length() == 0) || (paramStringBuilder1.charAt(0) == '0')) {
      return 0;
    }
    int i2 = paramStringBuilder1.length();
    int i1 = 1;
    while ((i1 <= 3) && (i1 <= i2))
    {
      int i3 = Integer.parseInt(paramStringBuilder1.substring(0, i1));
      if (D.containsKey(Integer.valueOf(i3)))
      {
        paramStringBuilder2.append(paramStringBuilder1.substring(i1));
        return i3;
      }
      i1 += 1;
    }
    return 0;
  }
  
  final bsd a(int paramInt)
  {
    if (!D.containsKey(Integer.valueOf(paramInt))) {
      return null;
    }
    return C.a(paramInt);
  }
  
  public final bsh a(String paramString, int paramInt)
  {
    if (!k(paramString))
    {
      localObject = g;
      Level localLevel = Level.WARNING;
      paramString = String.valueOf(paramString);
      if (paramString.length() != 0) {}
      for (paramString = "Invalid or unknown region code provided: ".concat(paramString);; paramString = new String("Invalid or unknown region code provided: "))
      {
        ((Logger)localObject).log(localLevel, paramString);
        return null;
      }
    }
    Object localObject = a(c(paramString), paramInt);
    try
    {
      if (((bsf)localObject).c())
      {
        paramString = a(((bsf)localObject).d(), paramString);
        return paramString;
      }
    }
    catch (brv paramString)
    {
      g.log(Level.SEVERE, paramString.toString());
    }
    return null;
  }
  
  public final bsh a(String paramString1, String paramString2)
  {
    bsh localbsh = new bsh();
    a(paramString1, paramString2, localbsh);
    return localbsh;
  }
  
  public final String a(bsh parambsh, int paramInt)
  {
    if ((parambsh.b() == 0L) && (parambsh.h()))
    {
      localObject = parambsh.i();
      if (((String)localObject).length() > 0) {
        return (String)localObject;
      }
    }
    Object localObject = new StringBuilder(20);
    a(parambsh, paramInt, (StringBuilder)localObject);
    return ((StringBuilder)localObject).toString();
  }
  
  public final boolean a(bsh parambsh)
  {
    return a(parambsh, b(parambsh));
  }
  
  public final String b(int paramInt)
  {
    List localList = (List)D.get(Integer.valueOf(paramInt));
    if (localList == null) {
      return "ZZ";
    }
    return (String)localList.get(0);
  }
  
  public final String b(bsh parambsh)
  {
    int i1 = parambsh.a();
    List localList = (List)D.get(Integer.valueOf(i1));
    if (localList == null)
    {
      parambsh = c(parambsh);
      g.log(Level.INFO, String.valueOf(parambsh).length() + 54 + "Missing/invalid country_code (" + i1 + ") for number " + parambsh);
      return null;
    }
    if (localList.size() == 1) {
      return (String)localList.get(0);
    }
    return a(parambsh, localList);
  }
  
  final bsd c(String paramString)
  {
    if (!k(paramString)) {
      return null;
    }
    return C.a(paramString);
  }
  
  public final int d(String paramString)
  {
    if (!k(paramString))
    {
      Logger localLogger = g;
      Level localLevel = Level.WARNING;
      String str = paramString;
      if (paramString == null) {
        str = "null";
      }
      localLogger.log(localLevel, String.valueOf(str).length() + 43 + "Invalid or missing region code (" + str + ") provided.");
      return 0;
    }
    return l(paramString);
  }
}

/* Location:
 * Qualified Name:     brx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */