import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import java.lang.ref.WeakReference;

abstract class chq<T>
{
  final ciu a;
  final cje b;
  final WeakReference<T> c;
  final boolean d;
  final int e;
  final int f;
  final int g;
  final Drawable h;
  final String i;
  final Object j;
  boolean k;
  boolean l;
  
  chq(ciu paramciu, T paramT, cje paramcje, int paramInt1, int paramInt2, int paramInt3, Drawable paramDrawable, String paramString, Object paramObject, boolean paramBoolean)
  {
    a = paramciu;
    b = paramcje;
    if (paramT == null)
    {
      paramciu = null;
      c = paramciu;
      e = paramInt1;
      f = paramInt2;
      d = paramBoolean;
      g = paramInt3;
      h = paramDrawable;
      i = paramString;
      if (paramObject == null) {
        break label90;
      }
    }
    for (;;)
    {
      j = paramObject;
      return;
      paramciu = new chr(this, paramT, i);
      break;
      label90:
      paramObject = this;
    }
  }
  
  abstract void a();
  
  abstract void a(Bitmap paramBitmap, ciy paramciy);
  
  void b()
  {
    l = true;
  }
  
  final cje c()
  {
    return b;
  }
  
  T d()
  {
    if (c == null) {
      return null;
    }
    return (T)c.get();
  }
  
  final String e()
  {
    return i;
  }
  
  final boolean f()
  {
    return l;
  }
  
  final boolean g()
  {
    return k;
  }
  
  final int h()
  {
    return e;
  }
  
  final int i()
  {
    return f;
  }
  
  final ciu j()
  {
    return a;
  }
  
  final int k()
  {
    return b.r;
  }
  
  final Object l()
  {
    return j;
  }
}

/* Location:
 * Qualified Name:     chq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */