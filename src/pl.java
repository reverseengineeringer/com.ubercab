import android.annotation.TargetApi;
import android.content.Context;
import android.graphics.SurfaceTexture;
import android.media.AudioManager;
import android.media.AudioManager.OnAudioFocusChangeListener;
import android.media.MediaPlayer;
import android.media.MediaPlayer.OnBufferingUpdateListener;
import android.media.MediaPlayer.OnCompletionListener;
import android.media.MediaPlayer.OnErrorListener;
import android.media.MediaPlayer.OnInfoListener;
import android.media.MediaPlayer.OnPreparedListener;
import android.media.MediaPlayer.OnVideoSizeChangedListener;
import android.net.Uri;
import android.os.Build.VERSION;
import android.os.Handler;
import android.view.Surface;
import android.view.TextureView.SurfaceTextureListener;
import android.view.View.MeasureSpec;
import java.io.IOException;
import java.util.HashMap;
import java.util.Map;

@apl
@TargetApi(14)
public final class pl
  extends pv
  implements AudioManager.OnAudioFocusChangeListener, MediaPlayer.OnBufferingUpdateListener, MediaPlayer.OnCompletionListener, MediaPlayer.OnErrorListener, MediaPlayer.OnInfoListener, MediaPlayer.OnPreparedListener, MediaPlayer.OnVideoSizeChangedListener, TextureView.SurfaceTextureListener
{
  private static final Map<Integer, String> a;
  private final qg b;
  private int c = 0;
  private int d = 0;
  private MediaPlayer e;
  private Uri f;
  private int g;
  private int h;
  private int i;
  private int j;
  private int k;
  private float l = 1.0F;
  private boolean m;
  private boolean n;
  private int o;
  private pu p;
  
  static
  {
    HashMap localHashMap = new HashMap();
    a = localHashMap;
    localHashMap.put(Integer.valueOf(64532), "MEDIA_ERROR_IO");
    a.put(Integer.valueOf(64529), "MEDIA_ERROR_MALFORMED");
    a.put(Integer.valueOf(64526), "MEDIA_ERROR_UNSUPPORTED");
    a.put(Integer.valueOf(-110), "MEDIA_ERROR_TIMED_OUT");
    a.put(Integer.valueOf(100), "MEDIA_ERROR_SERVER_DIED");
    a.put(Integer.valueOf(1), "MEDIA_ERROR_UNKNOWN");
    a.put(Integer.valueOf(1), "MEDIA_INFO_UNKNOWN");
    a.put(Integer.valueOf(700), "MEDIA_INFO_VIDEO_TRACK_LAGGING");
    a.put(Integer.valueOf(3), "MEDIA_INFO_VIDEO_RENDERING_START");
    a.put(Integer.valueOf(701), "MEDIA_INFO_BUFFERING_START");
    a.put(Integer.valueOf(702), "MEDIA_INFO_BUFFERING_END");
    a.put(Integer.valueOf(800), "MEDIA_INFO_BAD_INTERLEAVING");
    a.put(Integer.valueOf(801), "MEDIA_INFO_NOT_SEEKABLE");
    a.put(Integer.valueOf(802), "MEDIA_INFO_METADATA_UPDATE");
    a.put(Integer.valueOf(901), "MEDIA_INFO_UNSUPPORTED_SUBTITLE");
    a.put(Integer.valueOf(902), "MEDIA_INFO_SUBTITLE_TIMED_OUT");
  }
  
  public pl(Context paramContext, qg paramqg)
  {
    super(paramContext);
    setSurfaceTextureListener(this);
    b = paramqg;
    b.a(this);
  }
  
  private void a(Uri paramUri)
  {
    f = paramUri;
    o = 0;
    k();
    requestLayout();
    invalidate();
  }
  
  private void a(boolean paramBoolean)
  {
    aqt.e("AdMediaPlayerView release");
    if (e != null)
    {
      e.reset();
      e.release();
      e = null;
      b(0);
      if (paramBoolean)
      {
        d = 0;
        c(0);
      }
      n();
    }
  }
  
  private void b(float paramFloat)
  {
    if (e != null) {}
    try
    {
      e.setVolume(paramFloat, paramFloat);
      return;
    }
    catch (IllegalStateException localIllegalStateException) {}
    aqt.d("AdMediaPlayerView setMediaPlayerVolume() called before onPrepared().");
    return;
  }
  
  private void b(int paramInt)
  {
    if (paramInt == 3) {
      b.c();
    }
    for (;;)
    {
      c = paramInt;
      return;
      if ((c == 3) && (paramInt != 3)) {
        b.d();
      }
    }
  }
  
  private void c(int paramInt)
  {
    d = paramInt;
  }
  
  private void k()
  {
    aqt.e("AdMediaPlayerView init MediaPlayer");
    SurfaceTexture localSurfaceTexture = getSurfaceTexture();
    if ((f == null) || (localSurfaceTexture == null)) {
      return;
    }
    a(false);
    try
    {
      e = new MediaPlayer();
      e.setOnBufferingUpdateListener(this);
      e.setOnCompletionListener(this);
      e.setOnErrorListener(this);
      e.setOnInfoListener(this);
      e.setOnPreparedListener(this);
      e.setOnVideoSizeChangedListener(this);
      i = 0;
      e.setDataSource(getContext(), f);
      e.setSurface(new Surface(localSurfaceTexture));
      e.setAudioStreamType(3);
      e.setScreenOnWhilePlaying(true);
      e.prepareAsync();
      b(1);
      return;
    }
    catch (IOException localIOException)
    {
      aqt.d("Failed to initialize MediaPlayer at " + f, localIOException);
      onError(e, 1, 0);
      return;
    }
    catch (IllegalArgumentException localIllegalArgumentException)
    {
      for (;;) {}
    }
  }
  
  private void l()
  {
    if ((o()) && (e.getCurrentPosition() > 0) && (d != 3))
    {
      aqt.e("AdMediaPlayerView nudging MediaPlayer");
      b(0.0F);
      e.start();
      int i1 = e.getCurrentPosition();
      long l1 = tp.i().a();
      while ((o()) && (e.getCurrentPosition() == i1) && (tp.i().a() - l1 <= 250L)) {}
      e.pause();
      r();
    }
  }
  
  private void m()
  {
    AudioManager localAudioManager = s();
    if ((localAudioManager != null) && (!n))
    {
      if (localAudioManager.requestAudioFocus(this, 3, 2) == 1) {
        p();
      }
    }
    else {
      return;
    }
    aqt.d("AdMediaPlayerView audio focus request failed");
  }
  
  private void n()
  {
    aqt.e("AdMediaPlayerView abandon audio focus");
    AudioManager localAudioManager = s();
    if ((localAudioManager != null) && (n))
    {
      if (localAudioManager.abandonAudioFocus(this) == 1) {
        n = false;
      }
    }
    else {
      return;
    }
    aqt.d("AdMediaPlayerView abandon audio focus failed");
  }
  
  private boolean o()
  {
    return (e != null) && (c != -1) && (c != 0) && (c != 1);
  }
  
  private void p()
  {
    aqt.e("AdMediaPlayerView audio focus gained");
    n = true;
    r();
  }
  
  private void q()
  {
    aqt.e("AdMediaPlayerView audio focus lost");
    n = false;
    r();
  }
  
  private void r()
  {
    if ((!m) && (n))
    {
      b(l);
      return;
    }
    b(0.0F);
  }
  
  private AudioManager s()
  {
    return (AudioManager)getContext().getSystemService("audio");
  }
  
  public final String a()
  {
    return "MediaPlayer";
  }
  
  public final void a(float paramFloat)
  {
    l = paramFloat;
    r();
  }
  
  public final void a(int paramInt)
  {
    aqt.e("AdMediaPlayerView seek " + paramInt);
    if (o())
    {
      e.seekTo(paramInt);
      o = 0;
      return;
    }
    o = paramInt;
  }
  
  public final void a(String paramString)
  {
    a(Uri.parse(paramString));
  }
  
  public final void a(pu parampu)
  {
    p = parampu;
  }
  
  public final void b()
  {
    aqt.e("AdMediaPlayerView stop");
    if (e != null)
    {
      e.stop();
      e.release();
      e = null;
      b(0);
      c(0);
      n();
    }
    b.b();
  }
  
  public final void c()
  {
    aqt.e("AdMediaPlayerView play");
    if (o())
    {
      e.start();
      b(3);
      aqz.a.post(new pl.6(this));
    }
    c(3);
  }
  
  public final void d()
  {
    aqt.e("AdMediaPlayerView pause");
    if ((o()) && (e.isPlaying()))
    {
      e.pause();
      b(4);
      aqz.a.post(new pl.7(this));
    }
    c(4);
  }
  
  public final int e()
  {
    if (o()) {
      return e.getDuration();
    }
    return -1;
  }
  
  public final int f()
  {
    if (o()) {
      return e.getCurrentPosition();
    }
    return 0;
  }
  
  public final void g()
  {
    m = true;
    r();
  }
  
  public final void h()
  {
    m = false;
    r();
  }
  
  public final int i()
  {
    if (e != null) {
      return e.getVideoWidth();
    }
    return 0;
  }
  
  public final int j()
  {
    if (e != null) {
      return e.getVideoHeight();
    }
    return 0;
  }
  
  public final void onAudioFocusChange(int paramInt)
  {
    if (paramInt > 0) {
      p();
    }
    while (paramInt >= 0) {
      return;
    }
    q();
  }
  
  public final void onBufferingUpdate(MediaPlayer paramMediaPlayer, int paramInt)
  {
    i = paramInt;
  }
  
  public final void onCompletion(MediaPlayer paramMediaPlayer)
  {
    aqt.e("AdMediaPlayerView completion");
    b(5);
    c(5);
    aqz.a.post(new pl.2(this));
  }
  
  public final boolean onError(MediaPlayer paramMediaPlayer, int paramInt1, int paramInt2)
  {
    paramMediaPlayer = (String)a.get(Integer.valueOf(paramInt1));
    String str = (String)a.get(Integer.valueOf(paramInt2));
    aqt.d("AdMediaPlayerView MediaPlayer error: " + paramMediaPlayer + ":" + str);
    b(-1);
    c(-1);
    aqz.a.post(new pl.3(this, paramMediaPlayer, str));
    return true;
  }
  
  public final boolean onInfo(MediaPlayer paramMediaPlayer, int paramInt1, int paramInt2)
  {
    paramMediaPlayer = (String)a.get(Integer.valueOf(paramInt1));
    String str = (String)a.get(Integer.valueOf(paramInt2));
    aqt.e("AdMediaPlayerView MediaPlayer info: " + paramMediaPlayer + ":" + str);
    return true;
  }
  
  protected final void onMeasure(int paramInt1, int paramInt2)
  {
    int i3 = getDefaultSize(g, paramInt1);
    int i4 = getDefaultSize(h, paramInt2);
    int i2 = i4;
    int i1 = i3;
    int i5;
    if (g > 0)
    {
      i2 = i4;
      i1 = i3;
      if (h > 0)
      {
        i4 = View.MeasureSpec.getMode(paramInt1);
        paramInt1 = View.MeasureSpec.getSize(paramInt1);
        i5 = View.MeasureSpec.getMode(paramInt2);
        paramInt2 = View.MeasureSpec.getSize(paramInt2);
        if ((i4 != 1073741824) || (i5 != 1073741824)) {
          break label211;
        }
        if (g * paramInt2 >= h * paramInt1) {
          break label178;
        }
        i1 = g * paramInt2 / h;
        i2 = paramInt2;
      }
    }
    for (;;)
    {
      setMeasuredDimension(i1, i2);
      if (Build.VERSION.SDK_INT == 16)
      {
        if (((j > 0) && (j != i1)) || ((k > 0) && (k != i2))) {
          l();
        }
        j = i1;
        k = i2;
      }
      return;
      label178:
      if (g * paramInt2 > h * paramInt1)
      {
        i2 = h * paramInt1 / g;
        i1 = paramInt1;
        continue;
        label211:
        if (i4 == 1073741824)
        {
          i2 = h * paramInt1 / g;
          if ((i5 == Integer.MIN_VALUE) && (i2 > paramInt2))
          {
            i2 = paramInt2;
            i1 = paramInt1;
          }
        }
        else
        {
          if (i5 == 1073741824)
          {
            i3 = g * paramInt2 / h;
            i2 = paramInt2;
            i1 = i3;
            if (i4 != Integer.MIN_VALUE) {
              continue;
            }
            i2 = paramInt2;
            i1 = i3;
            if (i3 <= paramInt1) {
              continue;
            }
            i2 = paramInt2;
            i1 = paramInt1;
            continue;
          }
          i3 = g;
          i1 = h;
          if ((i5 == Integer.MIN_VALUE) && (i1 > paramInt2)) {
            i3 = g * paramInt2 / h;
          }
          for (;;)
          {
            i2 = paramInt2;
            i1 = i3;
            if (i4 != Integer.MIN_VALUE) {
              break;
            }
            i2 = paramInt2;
            i1 = i3;
            if (i3 <= paramInt1) {
              break;
            }
            i2 = h * paramInt1 / g;
            i1 = paramInt1;
            break;
            paramInt2 = i1;
          }
        }
        i1 = paramInt1;
      }
      else
      {
        i2 = paramInt2;
        i1 = paramInt1;
      }
    }
  }
  
  public final void onPrepared(MediaPlayer paramMediaPlayer)
  {
    aqt.e("AdMediaPlayerView prepared");
    b(2);
    b.a();
    aqz.a.post(new pl.1(this));
    g = paramMediaPlayer.getVideoWidth();
    h = paramMediaPlayer.getVideoHeight();
    if (o != 0) {
      a(o);
    }
    l();
    aqt.c("AdMediaPlayerView stream dimensions: " + g + " x " + h);
    if (d == 3) {
      c();
    }
    m();
    r();
  }
  
  public final void onSurfaceTextureAvailable(SurfaceTexture paramSurfaceTexture, int paramInt1, int paramInt2)
  {
    aqt.e("AdMediaPlayerView surface created");
    k();
    aqz.a.post(new pl.4(this));
  }
  
  public final boolean onSurfaceTextureDestroyed(SurfaceTexture paramSurfaceTexture)
  {
    aqt.e("AdMediaPlayerView surface destroyed");
    if ((e != null) && (o == 0)) {
      o = e.getCurrentPosition();
    }
    aqz.a.post(new pl.5(this));
    a(true);
    return true;
  }
  
  public final void onSurfaceTextureSizeChanged(SurfaceTexture paramSurfaceTexture, int paramInt1, int paramInt2)
  {
    int i2 = 1;
    aqt.e("AdMediaPlayerView surface changed");
    int i1;
    if (d == 3)
    {
      i1 = 1;
      if ((g != paramInt1) || (h != paramInt2)) {
        break label81;
      }
    }
    label81:
    for (paramInt1 = i2;; paramInt1 = 0)
    {
      if ((e != null) && (i1 != 0) && (paramInt1 != 0))
      {
        if (o != 0) {
          a(o);
        }
        c();
      }
      return;
      i1 = 0;
      break;
    }
  }
  
  public final void onSurfaceTextureUpdated(SurfaceTexture paramSurfaceTexture)
  {
    b.b(this);
  }
  
  public final void onVideoSizeChanged(MediaPlayer paramMediaPlayer, int paramInt1, int paramInt2)
  {
    aqt.e("AdMediaPlayerView size changed: " + paramInt1 + " x " + paramInt2);
    g = paramMediaPlayer.getVideoWidth();
    h = paramMediaPlayer.getVideoHeight();
    if ((g != 0) && (h != 0)) {
      requestLayout();
    }
  }
  
  public final String toString()
  {
    return getClass().getName() + "@" + Integer.toHexString(hashCode());
  }
}

/* Location:
 * Qualified Name:     pl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */