import com.ubercab.android.location.UberLatLng;
import java.util.ArrayList;
import java.util.List;

public final class clu
{
  public static List<UberLatLng> a(String paramString)
  {
    int i2 = paramString.length();
    ArrayList localArrayList = new ArrayList();
    int i = 0;
    int j = 0;
    int k = 0;
    int n;
    int m;
    if (i < i2)
    {
      n = 1;
      m = 0;
    }
    for (int i1 = i;; i1 = i)
    {
      i = i1 + 1;
      i1 = paramString.charAt(i1) - '?' - 1;
      n += (i1 << m);
      m += 5;
      if (i1 < 31)
      {
        if ((n & 0x1) != 0)
        {
          m = n >> 1 ^ 0xFFFFFFFF;
          label92:
          i1 = k + m;
          m = 1;
          k = 0;
        }
        for (n = i;; n = i)
        {
          i = n + 1;
          n = paramString.charAt(n) - '?' - 1;
          m += (n << k);
          k += 5;
          if (n < 31)
          {
            if ((m & 0x1) != 0) {}
            for (k = m >> 1 ^ 0xFFFFFFFF;; k = m >> 1)
            {
              j = k + j;
              localArrayList.add(new UberLatLng(i1 * 1.0E-5D, j * 1.0E-5D));
              k = i1;
              break;
              m = n >> 1;
              break label92;
            }
            return localArrayList;
          }
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     clu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */