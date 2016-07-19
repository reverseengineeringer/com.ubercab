import android.annotation.TargetApi;
import android.app.AlertDialog;
import android.app.AlertDialog.Builder;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.provider.CalendarContract.Events;
import android.text.TextUtils;
import java.util.Map;

@aih
public final class ahd
  extends ahk
{
  private final Map<String, String> a;
  private final Context b;
  private String c;
  private long d;
  private long e;
  private String f;
  private String g;
  
  public ahd(ajm paramajm, Map<String, String> paramMap)
  {
    super(paramajm, "createCalendarEvent");
    a = paramMap;
    b = paramajm.e();
    c();
  }
  
  private void c()
  {
    c = d("description");
    f = d("summary");
    d = e("start_ticks");
    e = e("end_ticks");
    g = d("location");
  }
  
  private String d(String paramString)
  {
    if (TextUtils.isEmpty((CharSequence)a.get(paramString))) {
      return "";
    }
    return (String)a.get(paramString);
  }
  
  private long e(String paramString)
  {
    paramString = (String)a.get(paramString);
    if (paramString == null) {
      return -1L;
    }
    try
    {
      long l = Long.parseLong(paramString);
      return l;
    }
    catch (NumberFormatException paramString) {}
    return -1L;
  }
  
  public final void a()
  {
    if (b == null)
    {
      a("Activity context is not available.");
      return;
    }
    ul.c();
    if (!aiq.c(b).d())
    {
      a("This feature is not available on the device.");
      return;
    }
    ul.c();
    AlertDialog.Builder localBuilder = aiq.b(b);
    localBuilder.setTitle(ul.f().a(rj.create_calendar_title, "Create calendar event"));
    localBuilder.setMessage(ul.f().a(rj.create_calendar_message, "Allow Ad to create a calendar event?"));
    localBuilder.setPositiveButton(ul.f().a(rj.accept, "Accept"), new DialogInterface.OnClickListener()
    {
      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        paramAnonymousDialogInterface = b();
        ul.c();
        aiq.a(ahd.a(ahd.this), paramAnonymousDialogInterface);
      }
    });
    localBuilder.setNegativeButton(ul.f().a(rj.decline, "Decline"), new DialogInterface.OnClickListener()
    {
      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        a("Operation denied by user.");
      }
    });
    localBuilder.create().show();
  }
  
  @TargetApi(14)
  final Intent b()
  {
    Intent localIntent = new Intent("android.intent.action.EDIT").setData(CalendarContract.Events.CONTENT_URI);
    localIntent.putExtra("title", c);
    localIntent.putExtra("eventLocation", g);
    localIntent.putExtra("description", f);
    if (d > -1L) {
      localIntent.putExtra("beginTime", d);
    }
    if (e > -1L) {
      localIntent.putExtra("endTime", e);
    }
    localIntent.setFlags(268435456);
    return localIntent;
  }
}

/* Location:
 * Qualified Name:     ahd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */