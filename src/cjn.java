import android.graphics.BitmapFactory.Options;
import android.net.NetworkInfo;

public abstract class cjn
{
  static void a(int paramInt1, int paramInt2, int paramInt3, int paramInt4, BitmapFactory.Options paramOptions, cjk paramcjk)
  {
    int i = 1;
    if ((paramInt4 > paramInt2) || (paramInt3 > paramInt1))
    {
      if (paramInt2 != 0) {
        break label43;
      }
      i = (int)Math.floor(paramInt3 / paramInt1);
    }
    for (;;)
    {
      inSampleSize = i;
      inJustDecodeBounds = false;
      return;
      label43:
      if (paramInt1 == 0)
      {
        i = (int)Math.floor(paramInt4 / paramInt2);
      }
      else
      {
        paramInt2 = (int)Math.floor(paramInt4 / paramInt2);
        paramInt1 = (int)Math.floor(paramInt3 / paramInt1);
        if (k) {
          i = Math.max(paramInt2, paramInt1);
        } else {
          i = Math.min(paramInt2, paramInt1);
        }
      }
    }
  }
  
  static void a(int paramInt1, int paramInt2, BitmapFactory.Options paramOptions, cjk paramcjk)
  {
    a(paramInt1, paramInt2, outWidth, outHeight, paramOptions, paramcjk);
  }
  
  static boolean a(BitmapFactory.Options paramOptions)
  {
    return (paramOptions != null) && (inJustDecodeBounds);
  }
  
  static BitmapFactory.Options d(cjk paramcjk)
  {
    boolean bool = paramcjk.d();
    if (q != null) {}
    for (int i = 1;; i = 0)
    {
      Object localObject = null;
      if ((bool) || (i != 0))
      {
        BitmapFactory.Options localOptions = new BitmapFactory.Options();
        inJustDecodeBounds = bool;
        localObject = localOptions;
        if (i != 0)
        {
          inPreferredConfig = q;
          localObject = localOptions;
        }
      }
      return (BitmapFactory.Options)localObject;
    }
  }
  
  int a()
  {
    return 0;
  }
  
  boolean a(NetworkInfo paramNetworkInfo)
  {
    return false;
  }
  
  public abstract boolean a(cjk paramcjk);
  
  public abstract cjo b(cjk paramcjk);
  
  boolean b()
  {
    return false;
  }
}

/* Location:
 * Qualified Name:     cjn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */