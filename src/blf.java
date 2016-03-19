import android.content.Context;
import android.content.pm.PackageManager.NameNotFoundException;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;

final class blf
  implements blh
{
  private Context a;
  
  private blf(Context paramContext)
  {
    a = paramContext;
  }
  
  public final Drawable a(int paramInt)
  {
    for (;;)
    {
      try
      {
        Resources localResources = a.createPackageContext("com.google.android.gms", 4).getResources();
        switch (paramInt)
        {
        case 2: 
          return localResources.getDrawable(localResources.getIdentifier(str1, "drawable", "com.google.android.gms"));
        }
      }
      catch (PackageManager.NameNotFoundException localNameNotFoundException)
      {
        String str1;
        return null;
      }
      str1 = "ic_plusone_tall";
      continue;
      String str2 = "ic_plusone_standard";
      continue;
      str2 = "ic_plusone_small";
      continue;
      str2 = "ic_plusone_medium";
    }
  }
  
  public final boolean a()
  {
    try
    {
      a.createPackageContext("com.google.android.gms", 4).getResources();
      return true;
    }
    catch (PackageManager.NameNotFoundException localNameNotFoundException) {}
    return false;
  }
}

/* Location:
 * Qualified Name:     blf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */