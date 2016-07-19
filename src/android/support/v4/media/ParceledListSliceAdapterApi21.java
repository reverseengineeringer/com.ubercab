package android.support.v4.media;

import android.media.browse.MediaBrowser.MediaItem;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.List;

class ParceledListSliceAdapterApi21
{
  private static Constructor sConstructor;
  
  static
  {
    try
    {
      sConstructor = Class.forName("android.content.pm.ParceledListSlice").getConstructor(new Class[] { List.class });
      return;
    }
    catch (ClassNotFoundException localClassNotFoundException)
    {
      localClassNotFoundException.printStackTrace();
      return;
    }
    catch (NoSuchMethodException localNoSuchMethodException)
    {
      for (;;) {}
    }
  }
  
  static Object newInstance(List<MediaBrowser.MediaItem> paramList)
  {
    try
    {
      paramList = sConstructor.newInstance(new Object[] { paramList });
      return paramList;
    }
    catch (InstantiationException paramList)
    {
      paramList.printStackTrace();
      return null;
    }
    catch (IllegalAccessException paramList)
    {
      for (;;) {}
    }
    catch (InvocationTargetException paramList)
    {
      for (;;) {}
    }
  }
}

/* Location:
 * Qualified Name:     android.support.v4.media.ParceledListSliceAdapterApi21
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */