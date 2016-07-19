import android.annotation.TargetApi;
import android.graphics.Bitmap;
import android.graphics.Bitmap.CompressFormat;
import android.graphics.Bitmap.Config;
import android.graphics.BitmapFactory;
import android.graphics.BitmapFactory.Options;
import android.renderscript.Allocation;
import android.renderscript.Allocation.MipmapControl;
import android.renderscript.Element;
import android.renderscript.RenderScript;
import android.renderscript.ScriptIntrinsicConvolve3x3;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.OutputStream;

public final class lxk
{
  private static final Bitmap.Config a = Bitmap.Config.ARGB_8888;
  
  public static int a(Bitmap paramBitmap)
  {
    int[] arrayOfInt = new int[paramBitmap.getHeight() * paramBitmap.getWidth()];
    paramBitmap.getPixels(arrayOfInt, 0, paramBitmap.getWidth(), 0, 0, paramBitmap.getWidth(), paramBitmap.getHeight());
    int m = arrayOfInt.length;
    int j = 0;
    int i = -16777216;
    if (j < m)
    {
      int k = arrayOfInt[j];
      if (k <= i) {
        break label71;
      }
      i = k;
    }
    label71:
    for (;;)
    {
      j += 1;
      break;
      return i;
    }
  }
  
  @TargetApi(17)
  public static Bitmap a(RenderScript paramRenderScript, Bitmap paramBitmap, float[] paramArrayOfFloat)
  {
    Bitmap localBitmap = lyt.a(paramRenderScript, paramBitmap);
    paramBitmap = lyt.b(paramRenderScript, localBitmap);
    localBitmap.recycle();
    localBitmap = Bitmap.createBitmap(paramBitmap.getWidth(), paramBitmap.getHeight(), paramBitmap.getConfig());
    Allocation localAllocation1 = Allocation.createFromBitmap(paramRenderScript, paramBitmap, Allocation.MipmapControl.MIPMAP_NONE, 1);
    Allocation localAllocation2 = Allocation.createFromBitmap(paramRenderScript, localBitmap, Allocation.MipmapControl.MIPMAP_NONE, 1);
    paramRenderScript = ScriptIntrinsicConvolve3x3.create(paramRenderScript, Element.U8_4(paramRenderScript));
    paramRenderScript.setInput(localAllocation1);
    paramRenderScript.setCoefficients(paramArrayOfFloat);
    paramRenderScript.forEach(localAllocation2);
    localAllocation2.copyTo(localBitmap);
    paramBitmap.recycle();
    paramRenderScript = b(localBitmap);
    localBitmap.recycle();
    return paramRenderScript;
  }
  
  private static Bitmap b(Bitmap paramBitmap)
  {
    Object localObject = new ByteArrayOutputStream();
    paramBitmap.compress(Bitmap.CompressFormat.JPEG, 100, (OutputStream)localObject);
    paramBitmap = ((ByteArrayOutputStream)localObject).toByteArray();
    try
    {
      ((ByteArrayOutputStream)localObject).flush();
      ((ByteArrayOutputStream)localObject).close();
      localObject = new BitmapFactory.Options();
      inDither = true;
      inPreferredConfig = a;
      return BitmapFactory.decodeByteArray(paramBitmap, 0, paramBitmap.length, (BitmapFactory.Options)localObject);
    }
    catch (IOException localIOException)
    {
      for (;;) {}
    }
  }
}

/* Location:
 * Qualified Name:     lxk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */