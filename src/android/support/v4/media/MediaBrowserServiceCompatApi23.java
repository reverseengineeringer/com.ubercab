package android.support.v4.media;

class MediaBrowserServiceCompatApi23
  extends MediaBrowserServiceCompatApi21
{
  private static final String TAG = "MediaBrowserServiceCompatApi21";
  
  public static Object createService()
  {
    return new MediaBrowserServiceCompatApi23.MediaBrowserServiceAdaptorApi23();
  }
  
  public static void onCreate(Object paramObject, MediaBrowserServiceCompatApi23.ServiceImplApi23 paramServiceImplApi23)
  {
    ((MediaBrowserServiceCompatApi23.MediaBrowserServiceAdaptorApi23)paramObject).onCreate(paramServiceImplApi23);
  }
}

/* Location:
 * Qualified Name:     android.support.v4.media.MediaBrowserServiceCompatApi23
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */