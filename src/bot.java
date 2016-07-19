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

public class bot
{
  private static final Pattern A;
  private static final Pattern B;
  private static bot C;
  static final bon a = new bon()
  {
    public final InputStream a(String paramAnonymousString)
    {
      return bot.class.getResourceAsStream(paramAnonymousString);
    }
  };
  static final Pattern b;
  static final Pattern c;
  static final Pattern d;
  static final String e;
  static final Pattern f;
  private static final Logger g = Logger.getLogger(bot.class.getName());
  private static final Map<Integer, String> h;
  private static final Set<Integer> i;
  private static final Map<Character, Character> j;
  private static final Map<Character, Character> k;
  private static final Map<Character, Character> l;
  private static final Map<Character, Character> m;
  private static final Pattern n;
  private static final String o;
  private static final Pattern p;
  private static final Pattern q;
  private static final Pattern r;
  private static final Pattern s;
  private static final String t;
  private static final String u;
  private static final Pattern v;
  private static final Pattern w;
  private static final Pattern x;
  private static final Pattern y;
  private static final Pattern z;
  private final bop D;
  private final Map<Integer, List<String>> E;
  private final Set<String> F = new HashSet(35);
  private final bpa G = new bpa(100);
  private final Set<String> H = new HashSet(320);
  private final Set<Integer> I = new HashSet();
  
  static
  {
    Object localObject1 = new HashMap();
    ((HashMap)localObject1).put(Integer.valueOf(52), "1");
    ((HashMap)localObject1).put(Integer.valueOf(54), "9");
    h = Collections.unmodifiableMap((Map)localObject1);
    localObject1 = new HashSet();
    ((HashSet)localObject1).add(Integer.valueOf(52));
    ((HashSet)localObject1).add(Integer.valueOf(54));
    ((HashSet)localObject1).add(Integer.valueOf(55));
    i = Collections.unmodifiableSet((Set)localObject1);
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
    k = Collections.unmodifiableMap((Map)localObject2);
    localObject2 = new HashMap(100);
    ((HashMap)localObject2).putAll(k);
    ((HashMap)localObject2).putAll((Map)localObject1);
    l = Collections.unmodifiableMap((Map)localObject2);
    localObject2 = new HashMap();
    ((HashMap)localObject2).putAll((Map)localObject1);
    ((HashMap)localObject2).put(Character.valueOf('+'), Character.valueOf('+'));
    ((HashMap)localObject2).put(Character.valueOf('*'), Character.valueOf('*'));
    j = Collections.unmodifiableMap((Map)localObject2);
    localObject2 = new HashMap();
    Object localObject3 = k.keySet().iterator();
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
    m = Collections.unmodifiableMap((Map)localObject2);
    n = Pattern.compile("[\\d]+(?:[~⁓∼～][\\d]+)?");
    localObject1 = String.valueOf(Arrays.toString(k.keySet().toArray()).replaceAll("[, \\[\\]]", ""));
    localObject2 = String.valueOf(Arrays.toString(k.keySet().toArray()).toLowerCase().replaceAll("[, \\[\\]]", ""));
    if (((String)localObject2).length() != 0)
    {
      localObject1 = ((String)localObject1).concat((String)localObject2);
      o = (String)localObject1;
      b = Pattern.compile("[+＋]+");
      p = Pattern.compile("[-x‐-―−ー－-／  ­​⁠　()（）［］.\\[\\]/~⁓∼～]+");
      q = Pattern.compile("(\\p{Nd})");
      r = Pattern.compile("[+＋\\p{Nd}]");
      c = Pattern.compile("[\\\\/] *x");
      d = Pattern.compile("[[\\P{N}&&\\P{L}]&&[^#]]+$");
      s = Pattern.compile("(?:.*?[A-Za-z]){3}.*");
      localObject1 = String.valueOf(String.valueOf("\\p{Nd}{2}|[+＋]*+(?:[-x‐-―−ー－-／  ­​⁠　()（）［］.\\[\\]/~⁓∼～*]*\\p{Nd}){3,}[-x‐-―−ー－-／  ­​⁠　()（）［］.\\[\\]/~⁓∼～*"));
      localObject2 = String.valueOf(String.valueOf(o));
      localObject3 = String.valueOf(String.valueOf("\\p{Nd}"));
      t = ((String)localObject1).length() + 2 + ((String)localObject2).length() + ((String)localObject3).length() + (String)localObject1 + (String)localObject2 + (String)localObject3 + "]*";
      localObject1 = String.valueOf("xｘ#＃~～");
      if (((String)localObject1).length() == 0) {
        break label1526;
      }
    }
    label1526:
    for (localObject1 = ",".concat((String)localObject1);; localObject1 = new String(","))
    {
      u = f((String)localObject1);
      e = f("xｘ#＃~～");
      localObject1 = String.valueOf(String.valueOf(u));
      v = Pattern.compile(((String)localObject1).length() + 5 + "(?:" + (String)localObject1 + ")$", 66);
      localObject1 = String.valueOf(String.valueOf(t));
      localObject2 = String.valueOf(String.valueOf(u));
      w = Pattern.compile(((String)localObject1).length() + 5 + ((String)localObject2).length() + (String)localObject1 + "(?:" + (String)localObject2 + ")?", 66);
      f = Pattern.compile("(\\D+)");
      x = Pattern.compile("(\\$\\d)");
      y = Pattern.compile("\\$NP");
      z = Pattern.compile("\\$FG");
      A = Pattern.compile("\\$CC");
      B = Pattern.compile("\\(?\\$1\\)?");
      C = null;
      return;
      localObject1 = new String((String)localObject1);
      break;
    }
  }
  
  private bot(bop parambop, Map<Integer, List<String>> paramMap)
  {
    D = parambop;
    E = paramMap;
    parambop = paramMap.entrySet().iterator();
    while (parambop.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)parambop.next();
      List localList = (List)localEntry.getValue();
      if ((localList.size() == 1) && ("001".equals(localList.get(0)))) {
        I.add(localEntry.getKey());
      } else {
        H.addAll(localList);
      }
    }
    if (H.remove("001")) {
      g.log(Level.WARNING, "invalid metadata (country calling code was mapped to the non-geo entity as well as specific region(s))");
    }
    F.addAll((Collection)paramMap.get(Integer.valueOf(1)));
  }
  
  private int a(String paramString, bpf parambpf)
  {
    if (!b(paramString, a)) {
      return bov.l;
    }
    if (b(paramString, e)) {
      return bov.e;
    }
    if (b(paramString, d)) {
      return bov.d;
    }
    if (b(paramString, f)) {
      return bov.f;
    }
    if (b(paramString, h)) {
      return bov.g;
    }
    if (b(paramString, g)) {
      return bov.h;
    }
    if (b(paramString, i)) {
      return bov.i;
    }
    if (b(paramString, j)) {
      return bov.j;
    }
    if (b(paramString, l)) {
      return bov.k;
    }
    if (b(paramString, b))
    {
      if (y) {
        return bov.c;
      }
      if (b(paramString, c)) {
        return bov.c;
      }
      return bov.a;
    }
    if ((!y) && (b(paramString, c))) {
      return bov.b;
    }
    return bov.l;
  }
  
  private int a(String paramString, bpf parambpf, StringBuilder paramStringBuilder, boy paramboy)
  {
    if (paramString.length() == 0) {
      return 0;
    }
    StringBuilder localStringBuilder = new StringBuilder(paramString);
    paramString = "NonMatch";
    if (parambpf != null) {
      paramString = s;
    }
    int i1;
    if (a(localStringBuilder, paramString) != boz.d)
    {
      if (localStringBuilder.length() <= 2) {
        throw new bor(bos.c, "Phone number had an IDD, but after this was not long enough to be a viable phone number.");
      }
      i1 = a(localStringBuilder, paramStringBuilder);
      if (i1 != 0)
      {
        paramboy.a(i1);
        return i1;
      }
      throw new bor(bos.a, "Country calling code supplied was not recognised.");
    }
    if (parambpf != null)
    {
      i1 = r;
      paramString = String.valueOf(i1);
      Object localObject = localStringBuilder.toString();
      if (((String)localObject).startsWith(paramString))
      {
        paramString = new StringBuilder(((String)localObject).substring(paramString.length()));
        bph localbph = a;
        localObject = G.a(a);
        a(paramString, parambpf, null);
        parambpf = G.a(b);
        if (((!((Pattern)localObject).matcher(localStringBuilder).matches()) && (((Pattern)localObject).matcher(paramString).matches())) || (a(parambpf, localStringBuilder.toString()) == bow.d))
        {
          paramStringBuilder.append(paramString);
          paramboy.a(i1);
          return i1;
        }
      }
    }
    paramboy.a(0);
    return 0;
  }
  
  private static int a(Pattern paramPattern, String paramString)
  {
    paramPattern = paramPattern.matcher(paramString);
    if (paramPattern.matches()) {
      return bow.a;
    }
    if (paramPattern.lookingAt()) {
      return bow.d;
    }
    return bow.c;
  }
  
  public static bot a()
  {
    try
    {
      if (C == null) {
        a(a(a));
      }
      bot localbot = C;
      return localbot;
    }
    finally {}
  }
  
  private static bot a(bon parambon)
  {
    if (parambon == null) {
      throw new IllegalArgumentException("metadataLoader could not be null.");
    }
    return a(new boq(parambon));
  }
  
  private static bot a(bop parambop)
  {
    return new bot(parambop, bom.a());
  }
  
  private boz a(StringBuilder paramStringBuilder, String paramString)
  {
    if (paramStringBuilder.length() == 0) {
      return boz.d;
    }
    Matcher localMatcher = b.matcher(paramStringBuilder);
    if (localMatcher.lookingAt())
    {
      paramStringBuilder.delete(0, localMatcher.end());
      a(paramStringBuilder);
      return boz.a;
    }
    paramString = G.a(paramString);
    a(paramStringBuilder);
    if (a(paramString, paramStringBuilder)) {
      return boz.b;
    }
    return boz.d;
  }
  
  private bpe a(bpe[] paramArrayOfbpe, String paramString)
  {
    int i2 = paramArrayOfbpe.length;
    int i1 = 0;
    while (i1 < i2)
    {
      bpe localbpe = paramArrayOfbpe[i1];
      int i3 = c.length;
      if (((i3 == 0) || (G.a(c[(i3 - 1)]).matcher(paramString).lookingAt())) && (G.a(a).matcher(paramString).matches())) {
        return localbpe;
      }
      i1 += 1;
    }
    return null;
  }
  
  private bpf a(int paramInt, String paramString)
  {
    if ("001".equals(paramString)) {
      return a(paramInt);
    }
    return c(paramString);
  }
  
  private static bph a(bpf parambpf, int paramInt)
  {
    switch (bot.2.c[(paramInt - 1)])
    {
    default: 
      return a;
    case 1: 
      return e;
    case 2: 
      return d;
    case 3: 
      return c;
    case 4: 
    case 5: 
      return b;
    case 6: 
      return f;
    case 7: 
      return h;
    case 8: 
      return g;
    case 9: 
      return i;
    case 10: 
      return j;
    }
    return l;
  }
  
  private String a(boy paramboy, List<String> paramList)
  {
    paramboy = c(paramboy);
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      String str = (String)paramList.next();
      bpf localbpf = c(str);
      if (!C.equals(""))
      {
        if (G.a(C).matcher(paramboy).lookingAt()) {
          return str;
        }
      }
      else if (a(paramboy, localbpf) != bov.l) {
        return str;
      }
    }
    return null;
  }
  
  public static String a(String paramString)
  {
    return j(paramString).toString();
  }
  
  private String a(String paramString, bpe parambpe, int paramInt)
  {
    String str = b;
    paramString = G.a(a).matcher(paramString);
    int i1 = bou.c;
    parambpe = d;
    if ((paramInt == bou.c) && (parambpe != null) && (parambpe.length() > 0)) {}
    for (paramString = paramString.replaceAll(x.matcher(str).replaceFirst(parambpe));; paramString = paramString.replaceAll(str))
    {
      parambpe = paramString;
      if (paramInt == bou.d)
      {
        parambpe = p.matcher(paramString);
        if (parambpe.lookingAt()) {
          paramString = parambpe.replaceFirst("");
        }
        parambpe = parambpe.reset(paramString).replaceAll("-");
      }
      return parambpe;
    }
  }
  
  private String a(String paramString, bpf parambpf, int paramInt)
  {
    return b(paramString, parambpf, paramInt);
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
    switch (bot.2.b[(paramInt2 - 1)])
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
  
  private static void a(bot parambot)
  {
    try
    {
      C = parambot;
      return;
    }
    finally
    {
      parambot = finally;
      throw parambot;
    }
  }
  
  private void a(boy paramboy, int paramInt, StringBuilder paramStringBuilder)
  {
    paramStringBuilder.setLength(0);
    int i1 = paramboy.a();
    String str = c(paramboy);
    if (paramInt == bou.a)
    {
      paramStringBuilder.append(str);
      a(i1, bou.a, paramStringBuilder);
      return;
    }
    if (!c(i1))
    {
      paramStringBuilder.append(str);
      return;
    }
    bpf localbpf = a(i1, b(i1));
    paramStringBuilder.append(a(str, localbpf, paramInt));
    a(paramboy, localbpf, paramInt, paramStringBuilder);
    a(i1, paramInt, paramStringBuilder);
  }
  
  private static void a(boy paramboy, bpf parambpf, int paramInt, StringBuilder paramStringBuilder)
  {
    if ((paramboy.c()) && (paramboy.d().length() > 0))
    {
      if (paramInt == bou.d) {
        paramStringBuilder.append(";ext=").append(paramboy.d());
      }
    }
    else {
      return;
    }
    if (!v.equals(""))
    {
      paramStringBuilder.append(v).append(paramboy.d());
      return;
    }
    paramStringBuilder.append(" ext. ").append(paramboy.d());
  }
  
  private static void a(String paramString, boy paramboy)
  {
    if ((paramString.length() > 1) && (paramString.charAt(0) == '0'))
    {
      paramboy.f();
      int i1 = 1;
      while ((i1 < paramString.length() - 1) && (paramString.charAt(i1) == '0')) {
        i1 += 1;
      }
      if (i1 != 1) {
        paramboy.b(i1);
      }
    }
  }
  
  private void a(String paramString1, String paramString2, boy paramboy)
  {
    b(paramString1, paramString2, paramboy);
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
  
  private boolean a(boy paramboy, String paramString)
  {
    int i1 = paramboy.a();
    bpf localbpf = a(i1, paramString);
    if ((localbpf == null) || ((!"001".equals(paramString)) && (i1 != l(paramString)))) {}
    while (a(c(paramboy), localbpf) == bov.l) {
      return false;
    }
    return true;
  }
  
  private boolean a(bpf parambpf, String paramString)
  {
    return a(G.a(a.b), paramString) == bow.c;
  }
  
  private boolean a(String paramString, bph parambph)
  {
    return G.a(b).matcher(paramString).matches();
  }
  
  private boolean a(StringBuilder paramStringBuilder1, bpf parambpf, StringBuilder paramStringBuilder2)
  {
    int i1 = paramStringBuilder1.length();
    Object localObject = w;
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
          localObject = G.a((String)localObject).matcher(paramStringBuilder1);
        } while (!((Matcher)localObject).lookingAt());
        localPattern = G.a(a.a);
        bool = localPattern.matcher(paramStringBuilder1).matches();
        i2 = ((Matcher)localObject).groupCount();
        parambpf = x;
        if ((parambpf != null) && (parambpf.length() != 0) && (((Matcher)localObject).group(i2) != null)) {
          break;
        }
      } while ((bool) && (!localPattern.matcher(paramStringBuilder1.substring(((Matcher)localObject).end())).matches()));
      if ((paramStringBuilder2 != null) && (i2 > 0) && (((Matcher)localObject).group(i2) != null)) {
        paramStringBuilder2.append(((Matcher)localObject).group(1));
      }
      paramStringBuilder1.delete(0, ((Matcher)localObject).end());
      return true;
      localStringBuilder = new StringBuilder(paramStringBuilder1);
      localStringBuilder.replace(0, i1, ((Matcher)localObject).replaceFirst(parambpf));
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
      paramPattern = q.matcher(paramStringBuilder.substring(i1));
      if ((!paramPattern.find()) || (!a(paramPattern.group(1)).equals("0"))) {}
    }
    else
    {
      return false;
    }
    paramStringBuilder.delete(0, i1);
    return true;
  }
  
  private String b(String paramString, bpf parambpf, int paramInt)
  {
    if ((A.length == 0) || (paramInt == bou.c)) {}
    for (parambpf = z;; parambpf = A)
    {
      parambpf = a(parambpf, paramString);
      if (parambpf != null) {
        break;
      }
      return paramString;
    }
    return a(paramString, parambpf, paramInt);
  }
  
  private static String b(StringBuilder paramStringBuilder)
  {
    Matcher localMatcher = v.matcher(paramStringBuilder);
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
  
  private void b(String paramString1, String paramString2, boy paramboy)
  {
    if (paramString1 == null) {
      throw new bor(bos.b, "The phone number supplied was null.");
    }
    if (paramString1.length() > 250) {
      throw new bor(bos.e, "The string supplied was too long to parse.");
    }
    Object localObject2 = new StringBuilder();
    a(paramString1, (StringBuilder)localObject2);
    if (!h(((StringBuilder)localObject2).toString())) {
      throw new bor(bos.b, "The string supplied did not seem to be a phone number.");
    }
    if (!b(((StringBuilder)localObject2).toString(), paramString2)) {
      throw new bor(bos.a, "Missing or invalid default region.");
    }
    paramString1 = b((StringBuilder)localObject2);
    if (paramString1.length() > 0) {
      paramboy.a(paramString1);
    }
    Object localObject1 = c(paramString2);
    StringBuilder localStringBuilder = new StringBuilder();
    int i1;
    for (;;)
    {
      try
      {
        i1 = a(((StringBuilder)localObject2).toString(), (bpf)localObject1, localStringBuilder, paramboy);
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
          throw new bor(bos.d, "The string supplied is too short to be a phone number.");
        }
      }
      catch (bor paramString1)
      {
        Matcher localMatcher = b.matcher(((StringBuilder)localObject2).toString());
        if ((paramString1.a() == bos.a) && (localMatcher.lookingAt()))
        {
          int i2 = a(((StringBuilder)localObject2).substring(localMatcher.end()), (bpf)localObject1, localStringBuilder, paramboy);
          i1 = i2;
          if (i2 != 0) {
            continue;
          }
          throw new bor(bos.a, "Could not interpret numbers after plus-sign.");
        }
        throw new bor(paramString1.a(), paramString1.getMessage());
      }
      a((StringBuilder)localObject2);
      localStringBuilder.append((CharSequence)localObject2);
      paramString1 = (String)localObject1;
      if (paramString2 != null)
      {
        paramboy.a(r);
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
        throw new bor(bos.d, "The string supplied is too short to be a phone number.");
      }
      if (i1 > 17) {
        throw new bor(bos.e, "The string supplied is too long to be a phone number.");
      }
      a(paramString1.toString(), paramboy);
      paramboy.a(Long.parseLong(paramString1.toString()));
      return;
    }
  }
  
  static boolean b(String paramString)
  {
    return (paramString.length() == 0) || (B.matcher(paramString).matches());
  }
  
  private boolean b(String paramString, bph parambph)
  {
    Matcher localMatcher = G.a(a).matcher(paramString);
    return (a(paramString, parambph)) && (localMatcher.matches());
  }
  
  private boolean b(String paramString1, String paramString2)
  {
    return (k(paramString2)) || ((paramString1 != null) && (paramString1.length() != 0) && (b.matcher(paramString1).lookingAt()));
  }
  
  private static String c(boy paramboy)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    if (paramboy.e())
    {
      char[] arrayOfChar = new char[paramboy.g()];
      Arrays.fill(arrayOfChar, '0');
      localStringBuilder.append(new String(arrayOfChar));
    }
    localStringBuilder.append(paramboy.b());
    return localStringBuilder.toString();
  }
  
  private boolean c(int paramInt)
  {
    return E.containsKey(Integer.valueOf(paramInt));
  }
  
  public static bol e(String paramString)
  {
    return new bol(paramString);
  }
  
  private static String f(String paramString)
  {
    String str1 = String.valueOf(String.valueOf(";ext=(\\p{Nd}{1,7})|[  \\t,]*(?:e?xt(?:ensi(?:ó?|ó))?n?|ｅ?ｘｔｎ?|["));
    paramString = String.valueOf(String.valueOf(paramString));
    String str2 = String.valueOf(String.valueOf("(\\p{Nd}{1,7})"));
    String str3 = String.valueOf(String.valueOf("\\p{Nd}"));
    return str1.length() + 48 + paramString.length() + str2.length() + str3.length() + str1 + paramString + "]|int|anexo|ｉｎｔ)[:\\.．]?[  \\t,-]*" + str2 + "#?|[- ]+(" + str3 + "{1,5})#";
  }
  
  private static String g(String paramString)
  {
    Object localObject1 = r.matcher(paramString);
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
    return w.matcher(paramString).matches();
  }
  
  private static String i(String paramString)
  {
    if (s.matcher(paramString).matches()) {
      return a(paramString, l);
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
    return (paramString != null) && (H.contains(paramString));
  }
  
  private int l(String paramString)
  {
    bpf localbpf = c(paramString);
    if (localbpf == null)
    {
      paramString = String.valueOf(paramString);
      if (paramString.length() != 0) {}
      for (paramString = "Invalid region code: ".concat(paramString);; paramString = new String("Invalid region code: ")) {
        throw new IllegalArgumentException(paramString);
      }
    }
    return r;
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
      if (E.containsKey(Integer.valueOf(i3)))
      {
        paramStringBuilder2.append(paramStringBuilder1.substring(i1));
        return i3;
      }
      i1 += 1;
    }
    return 0;
  }
  
  public final boy a(String paramString, int paramInt)
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
      if (!c.equals(""))
      {
        paramString = a(c, paramString);
        return paramString;
      }
    }
    catch (bor paramString)
    {
      g.log(Level.SEVERE, paramString.toString());
    }
    return null;
  }
  
  public final boy a(String paramString1, String paramString2)
  {
    boy localboy = new boy();
    a(paramString1, paramString2, localboy);
    return localboy;
  }
  
  final bpf a(int paramInt)
  {
    if (!E.containsKey(Integer.valueOf(paramInt))) {
      return null;
    }
    return D.a(paramInt);
  }
  
  public final String a(boy paramboy, int paramInt)
  {
    if ((paramboy.b() == 0L) && (paramboy.h()))
    {
      localObject = paramboy.i();
      if (((String)localObject).length() > 0) {
        return (String)localObject;
      }
    }
    Object localObject = new StringBuilder(20);
    a(paramboy, paramInt, (StringBuilder)localObject);
    return ((StringBuilder)localObject).toString();
  }
  
  public final boolean a(boy paramboy)
  {
    return a(paramboy, b(paramboy));
  }
  
  public final String b(int paramInt)
  {
    List localList = (List)E.get(Integer.valueOf(paramInt));
    if (localList == null) {
      return "ZZ";
    }
    return (String)localList.get(0);
  }
  
  public final String b(boy paramboy)
  {
    int i1 = paramboy.a();
    Object localObject = (List)E.get(Integer.valueOf(i1));
    if (localObject == null)
    {
      String str = c(paramboy);
      paramboy = g;
      localObject = Level.INFO;
      str = String.valueOf(String.valueOf(str));
      paramboy.log((Level)localObject, str.length() + 54 + "Missing/invalid country_code (" + i1 + ") for number " + str);
      return null;
    }
    if (((List)localObject).size() == 1) {
      return (String)((List)localObject).get(0);
    }
    return a(paramboy, (List)localObject);
  }
  
  final bpf c(String paramString)
  {
    if (!k(paramString)) {
      return null;
    }
    return D.a(paramString);
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
      paramString = String.valueOf(String.valueOf(str));
      localLogger.log(localLevel, paramString.length() + 43 + "Invalid or missing region code (" + paramString + ") provided.");
      return 0;
    }
    return l(paramString);
  }
}

/* Location:
 * Qualified Name:     bot
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */