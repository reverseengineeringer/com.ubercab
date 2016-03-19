package android.support.v4.print;

import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Build.VERSION;

public final class PrintHelper
{
  public static final int COLOR_MODE_COLOR = 2;
  public static final int COLOR_MODE_MONOCHROME = 1;
  public static final int ORIENTATION_LANDSCAPE = 1;
  public static final int ORIENTATION_PORTRAIT = 2;
  public static final int SCALE_MODE_FILL = 2;
  public static final int SCALE_MODE_FIT = 1;
  PrintHelper.PrintHelperVersionImpl mImpl;
  
  public PrintHelper(Context paramContext)
  {
    if (systemSupportsPrint())
    {
      mImpl = new PrintHelper.PrintHelperKitkatImpl(paramContext);
      return;
    }
    mImpl = new PrintHelper.PrintHelperStubImpl(null);
  }
  
  public static boolean systemSupportsPrint()
  {
    return Build.VERSION.SDK_INT >= 19;
  }
  
  public final int getColorMode()
  {
    return mImpl.getColorMode();
  }
  
  public final int getOrientation()
  {
    return mImpl.getOrientation();
  }
  
  public final int getScaleMode()
  {
    return mImpl.getScaleMode();
  }
  
  public final void printBitmap(String paramString, Bitmap paramBitmap)
  {
    mImpl.printBitmap(paramString, paramBitmap, null);
  }
  
  public final void printBitmap(String paramString, Bitmap paramBitmap, PrintHelper.OnPrintFinishCallback paramOnPrintFinishCallback)
  {
    mImpl.printBitmap(paramString, paramBitmap, paramOnPrintFinishCallback);
  }
  
  public final void printBitmap(String paramString, Uri paramUri)
  {
    mImpl.printBitmap(paramString, paramUri, null);
  }
  
  public final void printBitmap(String paramString, Uri paramUri, PrintHelper.OnPrintFinishCallback paramOnPrintFinishCallback)
  {
    mImpl.printBitmap(paramString, paramUri, paramOnPrintFinishCallback);
  }
  
  public final void setColorMode(int paramInt)
  {
    mImpl.setColorMode(paramInt);
  }
  
  public final void setOrientation(int paramInt)
  {
    mImpl.setOrientation(paramInt);
  }
  
  public final void setScaleMode(int paramInt)
  {
    mImpl.setScaleMode(paramInt);
  }
}

/* Location:
 * Qualified Name:     android.support.v4.print.PrintHelper
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */