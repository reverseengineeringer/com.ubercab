package android.support.v4.view;

import android.os.Build.VERSION;
import android.view.LayoutInflater;

public final class LayoutInflaterCompat
{
  static final LayoutInflaterCompat.LayoutInflaterCompatImpl IMPL = new LayoutInflaterCompat.LayoutInflaterCompatImplBase();
  
  static
  {
    int i = Build.VERSION.SDK_INT;
    if (i >= 21)
    {
      IMPL = new LayoutInflaterCompat.LayoutInflaterCompatImplV21();
      return;
    }
    if (i >= 11)
    {
      IMPL = new LayoutInflaterCompat.LayoutInflaterCompatImplV11();
      return;
    }
  }
  
  public static LayoutInflaterFactory getFactory(LayoutInflater paramLayoutInflater)
  {
    return IMPL.getFactory(paramLayoutInflater);
  }
  
  public static void setFactory(LayoutInflater paramLayoutInflater, LayoutInflaterFactory paramLayoutInflaterFactory)
  {
    IMPL.setFactory(paramLayoutInflater, paramLayoutInflaterFactory);
  }
}

/* Location:
 * Qualified Name:     android.support.v4.view.LayoutInflaterCompat
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */