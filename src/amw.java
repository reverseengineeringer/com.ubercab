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

@apl
public final class amw
  extends and
{
  private final Map<String, String> a;
  private final Context b;
  private String c;
  private long d;
  private long e;
  private String f;
  private String g;
  
  public amw(asq paramasq, Map<String, String> paramMap)
  {
    super(paramasq, "createCalendarEvent");
    a = paramMap;
    b = paramasq.f();
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
    tp.e();
    if (!aqz.e(b).d())
    {
      a("This feature is not available on the device.");
      return;
    }
    tp.e();
    AlertDialog.Builder localBuilder = aqz.d(b);
    localBuilder.setTitle(tp.h().a(lw.create_calendar_title, "Create calendar event"));
    localBuilder.setMessage(tp.h().a(lw.create_calendar_message, "Allow Ad to create a calendar event?"));
    localBuilder.setPositiveButton(tp.h().a(lw.accept, "Accept"), new DialogInterface.OnClickListener()
    {
      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        paramAnonymousDialogInterface = b();
        tp.e();
        aqz.a(amw.a(amw.this), paramAnonymousDialogInterface);
      }
    });
    localBuilder.setNegativeButton(tp.h().a(lw.decline, "Decline"), new DialogInterface.OnClickListener()
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
 * Qualified Name:     amw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */