import android.content.Context;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.TextUtils.TruncateAt;
import android.widget.TableLayout;
import android.widget.TableRow;
import android.widget.TextView;

public final class byb
{
  public TableLayout a;
  public TableLayout b;
  public TextView c;
  public TextView d;
  private int e;
  private boolean f = false;
  
  public byb(Context paramContext, String paramString)
  {
    b = new TableLayout(paramContext);
    b.setColumnShrinkable(0, false);
    b.setColumnStretchable(0, false);
    b.setColumnStretchable(1, false);
    b.setColumnShrinkable(1, false);
    TableRow localTableRow = new TableRow(paramContext);
    b.addView(localTableRow);
    d = new TextView(paramContext);
    d.setTextColor(bwz.i);
    d.setText("Item");
    d.setSingleLine(true);
    d.setGravity(83);
    d.setTextSize(18.0F);
    d.setTextColor(bwz.i);
    d.setTypeface(bwz.q);
    localTableRow.addView(d);
    bxa.a(d, 16, 1.0F);
    e = bxa.a("10dip", paramContext);
    bxa.b(d, null, null, "10dip", null);
    c = new TextView(paramContext);
    c.setTextSize(18.0F);
    c.setTypeface(bwz.r);
    c.setText(paramString);
    c.setSingleLine(true);
    c.setGravity(85);
    c.setTextColor(bwz.j);
    localTableRow.addView(c);
    bxa.a(c, 5, 1.0F);
    a = b;
  }
  
  public final void a()
  {
    Object localObject = c;
    TextView localTextView = d;
    float f1 = ((TextView)localObject).getPaint().measureText(((TextView)localObject).getText().toString());
    int i = b.getWidth() - (int)f1 - e;
    localObject = TextUtils.ellipsize(localTextView.getText(), localTextView.getPaint(), i, TextUtils.TruncateAt.END);
    localTextView.setWidth(i);
    localTextView.setText((CharSequence)localObject);
  }
}

/* Location:
 * Qualified Name:     byb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */