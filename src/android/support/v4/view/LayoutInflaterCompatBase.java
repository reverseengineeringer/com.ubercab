package android.support.v4.view;

import android.view.LayoutInflater;

class LayoutInflaterCompatBase
{
  static void setFactory(LayoutInflater paramLayoutInflater, LayoutInflaterFactory paramLayoutInflaterFactory)
  {
    if (paramLayoutInflaterFactory != null) {}
    for (paramLayoutInflaterFactory = new LayoutInflaterCompatBase.FactoryWrapper(paramLayoutInflaterFactory);; paramLayoutInflaterFactory = null)
    {
      paramLayoutInflater.setFactory(paramLayoutInflaterFactory);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     android.support.v4.view.LayoutInflaterCompatBase
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */