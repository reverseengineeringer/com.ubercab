import android.content.Context;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.TextUtils.TruncateAt;
import android.widget.TableLayout;
import android.widget.TableRow;
import android.widget.TextView;

public final class bvv
{
  public TableLayout a;
  public TableLayout b;
  public TextView c;
  public TextView d;
  private int e;
  private boolean f = false;
  
  public bvv(Context paramContext, String paramString)
  {
    b = new TableLayout(paramContext);
    b.setColumnShrinkable(0, false);
    b.setColumnStretchable(0, false);
    b.setColumnStretchable(1, false);
    b.setColumnShrinkable(1, false);
    TableRow localTableRow = new TableRow(paramContext);
    b.addView(localTableRow);
    d = new TextView(paramContext);
    d.setTextColor(but.i);
    d.setText("Item");
    d.setSingleLine(true);
    d.setGravity(83);
    d.setTextSize(18.0F);
    d.setTextColor(but.i);
    d.setTypeface(but.q);
    localTableRow.addView(d);
    buu.a(d, 16, 1.0F);
    e = buu.a("10dip", paramContext);
    buu.b(d, null, null, "10dip", null);
    c = new TextView(paramContext);
    c.setTextSize(18.0F);
    c.setTypeface(but.r);
    c.setText(paramString);
    c.setSingleLine(true);
    c.setGravity(85);
    c.setTextColor(but.j);
    localTableRow.addView(c);
    buu.a(c, 5, 1.0F);
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
 * Qualified Name:     bvv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */