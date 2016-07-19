import java.math.RoundingMode;
import java.util.Arrays;

final class bks
  extends bgv
{
  final int o;
  final int p;
  final int q;
  final int r;
  private final String s;
  private final char[] t;
  private final byte[] u;
  private final boolean[] v;
  
  bks(String paramString, char[] paramArrayOfChar)
  {
    s = ((String)bhx.a(paramString));
    t = ((char[])bhx.a(paramArrayOfChar));
    for (;;)
    {
      try
      {
        p = bky.a(paramArrayOfChar.length, RoundingMode.UNNECESSARY);
        i = Math.min(8, Integer.lowestOneBit(p));
        q = (8 / i);
        r = (p / i);
        o = (paramArrayOfChar.length - 1);
        paramString = new byte[''];
        Arrays.fill(paramString, (byte)-1);
        i = 0;
        if (i >= paramArrayOfChar.length) {
          break;
        }
        char c = paramArrayOfChar[i];
        bhx.a(bgv.c.b(c), "Non-ASCII character: %s", new Object[] { Character.valueOf(c) });
        boolean bool;
        if (paramString[c] == -1)
        {
          bool = true;
          bhx.a(bool, "Duplicate character: %s", new Object[] { Character.valueOf(c) });
          paramString[c] = ((byte)i);
          i += 1;
        }
        else
        {
          bool = false;
        }
      }
      catch (ArithmeticException paramString)
      {
        throw new IllegalArgumentException("Illegal alphabet length " + paramArrayOfChar.length, paramString);
      }
    }
    u = paramString;
    paramString = new boolean[q];
    int i = j;
    while (i < r)
    {
      paramString[bky.a(i * 8, p, RoundingMode.CEILING)] = 1;
      i += 1;
    }
    v = paramString;
  }
  
  final char a(int paramInt)
  {
    return t[paramInt];
  }
  
  public final boolean b(char paramChar)
  {
    return (bgv.c.b(paramChar)) && (u[paramChar] != -1);
  }
  
  final boolean b(int paramInt)
  {
    return v[(paramInt % q)];
  }
  
  final int d(char paramChar)
  {
    if ((paramChar > '') || (u[paramChar] == -1))
    {
      StringBuilder localStringBuilder = new StringBuilder("Unrecognized character: ");
      if (bgv.k.b(paramChar)) {}
      for (Object localObject = "0x" + Integer.toHexString(paramChar);; localObject = Character.valueOf(paramChar)) {
        throw new bkv(localObject);
      }
    }
    return u[paramChar];
  }
  
  public final String toString()
  {
    return s;
  }
}

/* Location:
 * Qualified Name:     bks
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */