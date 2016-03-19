import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import android.graphics.Canvas;
import android.os.AsyncTask;
import android.os.Handler;
import android.view.View.MeasureSpec;
import android.webkit.WebView;

public final class aot
  extends AsyncTask<Void, Void, Boolean>
{
  private final WebView b;
  private Bitmap c;
  
  public aot(aos paramaos, WebView paramWebView)
  {
    b = paramWebView;
  }
  
  private Boolean a()
  {
    for (;;)
    {
      int i;
      int m;
      try
      {
        int n = c.getWidth();
        int i1 = c.getHeight();
        Boolean localBoolean;
        if ((n == 0) || (i1 == 0))
        {
          localBoolean = Boolean.valueOf(false);
          return localBoolean;
        }
        i = 0;
        j = 0;
        int k;
        if (i < n)
        {
          k = 0;
          if (k >= i1) {
            break label139;
          }
          m = j;
          if (c.getPixel(i, k) != 0) {
            m = j + 1;
          }
        }
        else
        {
          if (j / (n * i1 / 100.0D) > 0.1D)
          {
            bool = true;
            localBoolean = Boolean.valueOf(bool);
            continue;
          }
          boolean bool = false;
          continue;
        }
        k += 10;
      }
      finally {}
      int j = m;
      continue;
      label139:
      i += 10;
    }
  }
  
  private void a(Boolean paramBoolean)
  {
    aos.c(a);
    if ((paramBoolean.booleanValue()) || (a.c()) || (aos.d(a) <= 0L))
    {
      a.c = paramBoolean.booleanValue();
      aos.e(a).a(a.a, true);
    }
    while (aos.d(a) <= 0L) {
      return;
    }
    if (aqt.a(2)) {
      aqt.a("Ad not detected, scheduling another run.");
    }
    aos.g(a).postDelayed(a, aos.f(a));
  }
  
  protected final void onPreExecute()
  {
    try
    {
      c = Bitmap.createBitmap(aos.a(a), aos.b(a), Bitmap.Config.ARGB_8888);
      b.setVisibility(0);
      b.measure(View.MeasureSpec.makeMeasureSpec(aos.a(a), 0), View.MeasureSpec.makeMeasureSpec(aos.b(a), 0));
      b.layout(0, 0, aos.a(a), aos.b(a));
      Canvas localCanvas = new Canvas(c);
      b.draw(localCanvas);
      b.invalidate();
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
}

/* Location:
 * Qualified Name:     aot
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */