import android.view.ViewTreeObserver;
import android.view.ViewTreeObserver.OnPreDrawListener;
import android.widget.ImageView;
import java.lang.ref.WeakReference;

final class cif
  implements ViewTreeObserver.OnPreDrawListener
{
  final cjm a;
  final WeakReference<ImageView> b;
  cib c;
  
  cif(cjm paramcjm, ImageView paramImageView, cib paramcib)
  {
    a = paramcjm;
    b = new WeakReference(paramImageView);
    c = paramcib;
    paramImageView.getViewTreeObserver().addOnPreDrawListener(this);
  }
  
  final void a()
  {
    c = null;
    Object localObject = (ImageView)b.get();
    if (localObject == null) {}
    do
    {
      return;
      localObject = ((ImageView)localObject).getViewTreeObserver();
    } while (!((ViewTreeObserver)localObject).isAlive());
    ((ViewTreeObserver)localObject).removeOnPreDrawListener(this);
  }
  
  public final boolean onPreDraw()
  {
    ImageView localImageView = (ImageView)b.get();
    if (localImageView == null) {}
    ViewTreeObserver localViewTreeObserver;
    int i;
    int j;
    do
    {
      do
      {
        return true;
        localViewTreeObserver = localImageView.getViewTreeObserver();
      } while (!localViewTreeObserver.isAlive());
      i = localImageView.getWidth();
      j = localImageView.getHeight();
    } while ((i <= 0) || (j <= 0));
    localViewTreeObserver.removeOnPreDrawListener(this);
    a.c().b(i, j).a(localImageView, c);
    return true;
  }
}

/* Location:
 * Qualified Name:     cif
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */