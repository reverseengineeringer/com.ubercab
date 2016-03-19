import android.content.Context;
import android.media.MediaPlayer;
import android.media.MediaRecorder;
import com.ubercab.chat.model.Payload;
import com.ubercab.chat.model.Payload.Status;
import java.io.IOException;
import java.util.UUID;

public class dqm
{
  private final dqt a;
  private final dqz b;
  private int c = dqp.a;
  private MediaPlayer d;
  private MediaRecorder e;
  private Payload f;
  private dqn g;
  private dqo h;
  private int i = 8192;
  private long j;
  
  public dqm(Context paramContext)
  {
    this(new dqt(new dqu(paramContext)), new dqz());
  }
  
  private dqm(dqt paramdqt, dqz paramdqz)
  {
    b = paramdqz;
    a = paramdqt;
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
  
  public final void a(dqn paramdqn)
  {
    g = paramdqn;
  }
  
  public final void a(dqo paramdqo)
  {
    h = paramdqo;
  }
  
  public final void a(String paramString)
  {
    if (c == dqp.c) {
      d();
    }
    for (;;)
    {
      d = new MediaPlayer();
      d.setOnCompletionListener(new dqm.2(this));
      d.setOnErrorListener(new dqm.3(this));
      try
      {
        d.setDataSource(paramString);
        d.prepare();
        d.start();
        c = dqp.b;
        return;
      }
      catch (IOException paramString) {}
      if (c == dqp.b) {
        e();
      }
    }
  }
  
  public final boolean a()
  {
    return c == dqp.c;
  }
  
  public final void b()
  {
    if (c == dqp.b) {
      e();
    }
    for (;;)
    {
      e = new MediaRecorder();
      e.setOnErrorListener(new dqm.1(this));
      String str = UUID.randomUUID().toString();
      f = Payload.create("aac", str, a.b(str));
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
      catch (RuntimeException localRuntimeException)
      {
        while (h == null) {}
        h.a();
        return;
      }
      try
      {
        e.prepare();
        e.start();
        c = dqp.c;
        j = dqz.a();
        return;
      }
      catch (IOException localIOException) {}
      if (c == dqp.c) {
        d();
      }
    }
  }
  
  @Deprecated
  public final void c()
  {
    a(d());
  }
  
  public final Payload d()
  {
    if ((c != dqp.c) || (e == null) || (f == null))
    {
      f = null;
      return null;
    }
    try
    {
      e.stop();
      e.release();
      e = null;
      c = dqp.a;
      f.setDurationMs((int)(dqz.a() - j));
      f.setStatus(Payload.Status.ON_DISK);
      Payload localPayload = f;
      f = null;
      return localPayload;
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
      c = dqp.a;
    }
  }
  
  public final void e()
  {
    if ((c != dqp.b) || (d == null)) {
      return;
    }
    d.release();
    d = null;
    c = dqp.a;
  }
}

/* Location:
 * Qualified Name:     dqm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */