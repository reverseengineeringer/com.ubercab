import java.io.UnsupportedEncodingException;
import java.util.ArrayList;

@apl
public final class agn
{
  public static int a(String paramString)
  {
    try
    {
      byte[] arrayOfByte = paramString.getBytes("UTF-8");
      paramString = arrayOfByte;
    }
    catch (UnsupportedEncodingException localUnsupportedEncodingException)
    {
      for (;;)
      {
        paramString = paramString.getBytes();
      }
    }
    return aut.a(paramString, paramString.length);
  }
  
  private static boolean a(int paramInt)
  {
    return (Character.isLetter(paramInt)) && ((a(Character.UnicodeBlock.of(paramInt))) || (b(paramInt)));
  }
  
  private static boolean a(Character.UnicodeBlock paramUnicodeBlock)
  {
    return (paramUnicodeBlock == Character.UnicodeBlock.BOPOMOFO) || (paramUnicodeBlock == Character.UnicodeBlock.BOPOMOFO_EXTENDED) || (paramUnicodeBlock == Character.UnicodeBlock.CJK_COMPATIBILITY) || (paramUnicodeBlock == Character.UnicodeBlock.CJK_COMPATIBILITY_IDEOGRAPHS) || (paramUnicodeBlock == Character.UnicodeBlock.CJK_COMPATIBILITY_IDEOGRAPHS_SUPPLEMENT) || (paramUnicodeBlock == Character.UnicodeBlock.CJK_UNIFIED_IDEOGRAPHS) || (paramUnicodeBlock == Character.UnicodeBlock.CJK_UNIFIED_IDEOGRAPHS_EXTENSION_A) || (paramUnicodeBlock == Character.UnicodeBlock.CJK_UNIFIED_IDEOGRAPHS_EXTENSION_B) || (paramUnicodeBlock == Character.UnicodeBlock.ENCLOSED_CJK_LETTERS_AND_MONTHS) || (paramUnicodeBlock == Character.UnicodeBlock.HANGUL_JAMO) || (paramUnicodeBlock == Character.UnicodeBlock.HANGUL_SYLLABLES) || (paramUnicodeBlock == Character.UnicodeBlock.HIRAGANA) || (paramUnicodeBlock == Character.UnicodeBlock.KATAKANA) || (paramUnicodeBlock == Character.UnicodeBlock.KATAKANA_PHONETIC_EXTENSIONS);
  }
  
  private static boolean b(int paramInt)
  {
    return ((paramInt >= 65382) && (paramInt <= 65437)) || ((paramInt >= 65441) && (paramInt <= 65500));
  }
  
  public static String[] b(String paramString)
  {
    if (paramString == null) {
      return null;
    }
    ArrayList localArrayList = new ArrayList();
    char[] arrayOfChar = paramString.toCharArray();
    int n = paramString.length();
    int j = 0;
    int i = 0;
    int k = 0;
    int m;
    int i1;
    if (k < n)
    {
      m = Character.codePointAt(arrayOfChar, k);
      i1 = Character.charCount(m);
      if (a(m))
      {
        if (j != 0) {
          localArrayList.add(new String(arrayOfChar, i, k - i));
        }
        localArrayList.add(new String(arrayOfChar, k, i1));
        m = 0;
        j = i;
        i = m;
      }
    }
    for (;;)
    {
      m = k + i1;
      k = j;
      j = i;
      i = k;
      k = m;
      break;
      if ((Character.isLetterOrDigit(m)) || (Character.getType(m) == 6) || (Character.getType(m) == 8))
      {
        if (j == 0) {
          i = k;
        }
        j = i;
        i = 1;
      }
      else if (j != 0)
      {
        localArrayList.add(new String(arrayOfChar, i, k - i));
        j = i;
        i = 0;
        continue;
        if (j != 0) {
          localArrayList.add(new String(arrayOfChar, i, k - i));
        }
        return (String[])localArrayList.toArray(new String[localArrayList.size()]);
      }
      else
      {
        m = i;
        i = j;
        j = m;
      }
    }
  }
}

/* Location:
 * Qualified Name:     agn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */