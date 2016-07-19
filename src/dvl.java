import android.content.Context;
import android.media.MediaPlayer;
import android.media.MediaRecorder;
import com.ubercab.chat.model.AudioPayload;
import com.ubercab.chat.model.AudioPayload.Status;
import com.ubercab.chat.model.Payload;
import java.io.File;
import java.io.IOException;
import java.util.UUID;

public class dvl
{
  private final dvs a;
  private final dvy b;
  private int c = dvo.a;
  private MediaPlayer d;
  private MediaRecorder e;
  private AudioPayload f;
  private dvm g;
  private dvn h;
  private int i = 8192;
  private long j;
  
  public dvl(Context paramContext)
  {
    this(new dvs(new dvt(paramContext)), new dvy());
  }
  
  private dvl(dvs paramdvs, dvy paramdvy)
  {
    b = paramdvy;
    a = paramdvs;
  }
  
  private void a(Payload paramPayload)
  {
    if (paramPayload != null) {
      a.a(paramPayload.getId());
    }
  }
  
  public final void a(int paramInt)
  {
    if (paramInt > 0) {}
    for (;;)
    {
      i = paramInt;
      return;
      paramInt = 8192;
    }
  }
  
  public final void a(dvm paramdvm)
  {
    g = paramdvm;
  }
  
  public final void a(dvn paramdvn)
  {
    h = paramdvn;
  }
  
  public final void a(String paramString)
  {
    if (c == dvo.c) {
      d();
    }
    for (;;)
    {
      d = new MediaPlayer();
      d.setOnCompletionListener(new dvl.2(this));
      d.setOnErrorListener(new dvl.3(this));
      try
      {
        d.setDataSource(paramString);
        d.prepare();
        d.start();
        c = dvo.b;
        return;
      }
      catch (IOException paramString) {}
      if (c == dvo.b) {
        e();
      }
    }
  }
  
  public final boolean a()
  {
    return c == dvo.c;
  }
  
  public final void b()
  {
    if (c == dvo.b) {
      e();
    }
    for (;;)
    {
      e = new MediaRecorder();
      e.setOnErrorListener(new dvl.1(this));
      String str = UUID.randomUUID().toString();
      f = AudioPayload.create("aac", str, a.b(str));
      try
      {
        e.setAudioSource(1);
        e.setOutputFormat(2);
        e.setOutputFile(f.getLocalPath());
        e.setAudioEncoder(3);
        e.setAudioEncodingBitRate(i);
        e.setAudioChannels(1);
        e.setAudioSamplingRate(16000);
      }
      catch (RuntimeException localRuntimeException1)
      {
        label160:
        while (h == null) {}
        h.a();
        return;
      }
      try
      {
        e.prepare();
      }
      catch (IOException localIOException)
      {
        if (h == null) {
          break label160;
        }
        h.a();
        return;
      }
      try
      {
        e.start();
        c = dvo.c;
        j = dvy.a();
        return;
      }
      catch (RuntimeException localRuntimeException2)
      {
        if (h == null) {
          break label160;
        }
        h.a();
      }
      if (c == dvo.c) {
        d();
      }
    }
  }
  
  @Deprecated
  public final void c()
  {
    a(d());
  }
  
  public final AudioPayload d()
  {
    if ((c != dvo.c) || (e == null) || (f == null))
    {
      f = null;
      return null;
    }
    try
    {
      e.stop();
      e.release();
      e = null;
      c = dvo.a;
      if (!new File(f.getLocalPath()).exists())
      {
        f = null;
        return null;
      }
    }
    catch (RuntimeException localRuntimeException)
    {
      a(f);
      f = null;
      return null;
    }
    finally
    {
      e.release();
      e = null;
      c = dvo.a;
    }
    f.setDurationMs((int)(dvy.a() - j));
    f.setStatus(AudioPayload.Status.ON_DISK);
    AudioPayload localAudioPayload = f;
    f = null;
    return localAudioPayload;
  }
  
  public final void e()
  {
    if ((c != dvo.b) || (d == null)) {
      return;
    }
    d.release();
    d = null;
    c = dvo.a;
  }
}

/* Location:
 * Qualified Name:     dvl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */