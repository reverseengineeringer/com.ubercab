import android.graphics.Bitmap;
import android.os.RemoteException;

public final class ayu
{
  private static azf a;
  
  public static ayt a(int paramInt)
  {
    try
    {
      ayt localayt = new ayt(a().a(paramInt));
      return localayt;
    }
    catch (RemoteException localRemoteException)
    {
      throw new ayz(localRemoteException);
    }
  }
  
  public static ayt a(Bitmap paramBitmap)
  {
    try
    {
      paramBitmap = new ayt(a().a(paramBitmap));
      return paramBitmap;
    }
    catch (RemoteException paramBitmap)
    {
      throw new ayz(paramBitmap);
    }
  }
  
  public static ayt a(String paramString)
  {
    try
    {
      paramString = new ayt(a().a(paramString));
      return paramString;
    }
    catch (RemoteException paramString)
    {
      throw new ayz(paramString);
    }
  }
  
  private static azf a()
  {
    return (azf)abe.a(a, "IBitmapDescriptorFactory is not initialized");
  }
  
  public static void a(azf paramazf)
  {
    if (a != null) {
      return;
    }
    a = (azf)abe.a(paramazf);
  }
  
  public static ayt b(String paramString)
  {
    try
    {
      paramString = new ayt(a().b(paramString));
      return paramString;
    }
    catch (RemoteException paramString)
    {
      throw new ayz(paramString);
    }
  }
  
  public static ayt c(String paramString)
  {
    try
    {
      paramString = new ayt(a().c(paramString));
      return paramString;
    }
    catch (RemoteException paramString)
    {
      throw new ayz(paramString);
    }
  }
}

/* Location:
 * Qualified Name:     ayu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */