import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import java.lang.ref.WeakReference;

abstract class chw<T>
{
  final cja a;
  final cjk b;
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
  
  chw(cja paramcja, T paramT, cjk paramcjk, int paramInt1, int paramInt2, int paramInt3, Drawable paramDrawable, String paramString, Object paramObject, boolean paramBoolean)
  {
    a = paramcja;
    b = paramcjk;
    if (paramT == null)
    {
      paramcja = null;
      c = paramcja;
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
      paramcja = new chx(this, paramT, i);
      break;
      label90:
      paramObject = this;
    }
  }
  
  abstract void a();
  
  abstract void a(Bitmap paramBitmap, cje paramcje);
  
  void b()
  {
    l = true;
  }
  
  final cjk c()
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
  
  final cja j()
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
 * Qualified Name:     chw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */