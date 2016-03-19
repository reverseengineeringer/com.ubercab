import android.graphics.Bitmap;
import android.os.RemoteException;

public final class bgo
{
  private static bgy a;
  
  public static bgn a(int paramInt)
  {
    try
    {
      bgn localbgn = new bgn(a().a(paramInt));
      return localbgn;
    }
    catch (RemoteException localRemoteException)
    {
      throw new bgs(localRemoteException);
    }
  }
  
  public static bgn a(Bitmap paramBitmap)
  {
    try
    {
      paramBitmap = new bgn(a().a(paramBitmap));
      return paramBitmap;
    }
    catch (RemoteException paramBitmap)
    {
      throw new bgs(paramBitmap);
    }
  }
  
  public static bgn a(String paramString)
  {
    try
    {
      paramString = new bgn(a().b(paramString));
      return paramString;
    }
    catch (RemoteException paramString)
    {
      throw new bgs(paramString);
    }
  }
  
  private static bgy a()
  {
    return (bgy)abs.a(a, "IBitmapDescriptorFactory is not initialized");
  }
  
  public static void a(bgy parambgy)
  {
    if (a != null) {
      return;
    }
    a = (bgy)abs.a(parambgy);
  }
  
  public static bgn b(String paramString)
  {
    try
    {
      paramString = new bgn(a().c(paramString));
      return paramString;
    }
    catch (RemoteException paramString)
    {
      throw new bgs(paramString);
    }
  }
}

/* Location:
 * Qualified Name:     bgo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */