package android.support.v4.media.session;

class MediaSessionCompatApi23
{
  public static Object createCallback(MediaSessionCompatApi23.Callback paramCallback)
  {
    return new MediaSessionCompatApi23.CallbackProxy(paramCallback);
  }
}

/* Location:
 * Qualified Name:     android.support.v4.media.session.MediaSessionCompatApi23
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */