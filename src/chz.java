import android.view.ViewTreeObserver;
import android.view.ViewTreeObserver.OnPreDrawListener;
import android.widget.ImageView;
import java.lang.ref.WeakReference;

final class chz
  implements ViewTreeObserver.OnPreDrawListener
{
  final cjg a;
  final WeakReference<ImageView> b;
  chv c;
  
  chz(cjg paramcjg, ImageView paramImageView, chv paramchv)
  {
    a = paramcjg;
    b = new WeakReference(paramImageView);
    c = paramchv;
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
    a.b().b(i, j).a(localImageView, c);
    return true;
  }
}

/* Location:
 * Qualified Name:     chz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */