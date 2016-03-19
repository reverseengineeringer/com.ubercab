import android.app.ActionBar;
import android.app.Activity;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.view.Window;
import android.widget.TextView;

public final class btf
{
  private String a;
  private String b;
  
  public static void a(Activity paramActivity)
  {
    if (d()) {
      paramActivity.requestWindowFeature(8);
    }
  }
  
  public static void a(Activity paramActivity, TextView paramTextView, String paramString1, String paramString2, Drawable paramDrawable)
  {
    paramActivity.setTitle(paramString2 + paramString1);
    int i;
    if (d()) {
      if (paramActivity.getActionBar() != null)
      {
        i = 1;
        if (i == 0) {
          break label138;
        }
        paramString2 = paramActivity.getActionBar();
        paramString2.setBackgroundDrawable(bzo.b);
        paramString2.setTitle(paramString1);
        paramActivity = (TextView)paramActivity.findViewById(Resources.getSystem().getIdentifier("action_bar_title", "id", "android"));
        if (paramActivity != null) {
          paramActivity.setTextColor(-1);
        }
        paramString2.setDisplayHomeAsUpEnabled(false);
        if ((paramDrawable == null) || (Build.VERSION.SDK_INT < 14)) {
          break label130;
        }
        paramString2.setIcon(paramDrawable);
        if (paramTextView != null) {
          paramTextView.setVisibility(8);
        }
      }
    }
    label130:
    label138:
    while (paramTextView == null) {
      for (;;)
      {
        return;
        i = 0;
        break;
        paramString2.setDisplayShowHomeEnabled(false);
      }
    }
    paramTextView.setText(paramString1);
  }
  
  public static void b(Activity paramActivity)
  {
    if (Build.VERSION.SDK_INT >= 11) {
      paramActivity.getWindow().addFlags(8192);
    }
  }
  
  public static boolean c()
  {
    return Build.VERSION.SDK_INT >= 11;
  }
  
  private static boolean d()
  {
    return Build.VERSION.SDK_INT >= 11;
  }
  
  public final String a()
  {
    return a;
  }
  
  public final void a(String paramString)
  {
    a = paramString;
  }
  
  public final String b()
  {
    return b;
  }
  
  public final void b(String paramString)
  {
    b = paramString;
  }
}

/* Location:
 * Qualified Name:     btf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */