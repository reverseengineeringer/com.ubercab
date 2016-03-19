import android.content.Context;
import android.widget.LinearLayout;
import android.widget.TextView;

public final class bxp
{
  public LinearLayout a;
  public TextView b;
  private LinearLayout c;
  
  public bxp(Context paramContext)
  {
    c = new LinearLayout(paramContext);
    c.setOrientation(0);
    b = new TextView(paramContext);
    b.setText("server");
    b.setTextColor(-1);
    b.setBackgroundColor(bwz.e);
    b.setGravity(17);
    c.addView(b);
    bxa.a(b, "8dip", "8dip", "8dip", "8dip");
    bxa.a(b, -2, -2);
    bxa.b(b, null, "15dip", null, "15dip");
    bxa.a(b, 1, 1.0F);
    a = c;
  }
}

/* Location:
 * Qualified Name:     bxp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */