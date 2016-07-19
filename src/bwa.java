import android.content.Context;
import android.text.TextUtils.TruncateAt;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup.LayoutParams;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.RelativeLayout.LayoutParams;
import android.widget.TextView;

public final class bwa
{
  private LinearLayout a;
  private RelativeLayout b;
  private ImageView c;
  private ImageView d;
  private TextView e;
  private TextView f;
  private TextView g;
  private TextView h;
  
  public bwa(Context paramContext)
  {
    a = new LinearLayout(paramContext);
    a.setOrientation(1);
    b = new RelativeLayout(paramContext);
    a.addView(b);
    c = new ImageView(paramContext);
    c.setId(2301);
    b.addView(c);
    buu.b(c, "35dip", "35dip");
    buu.b(c, null, "4dip", null, null);
    d = buu.a(paramContext, "iVBORw0KGgoAAAANSUhEUgAAADAAAAAwCAYAAABXAvmHAAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAATZJREFUeNrsmMENgkAQRVnPUoAWQB0WoAVoAViA3tW7FEADUIDebUAaoAELwDv+TcaEkFUOsDhj5ieTTdgQ5jHLZ3aDQKVSqVSqAVTX9Q4RSUw8RKSIO+KGmI/5fNMzeZvsGdF88yVia4ypxgCY9Lx/ipi1rkUExb8CVIXFh4SvqMKRPQBBrDAcHFMJIHL2AG8XwrB2TJ0AcWEPQBB2ySwdUxtAlBIAQgxpy5WsKnKmkjVAAyJzuJMXezU+ykp/ZFuJsA0BgA17gAZE5ttevQF02GsOiIQ9AEHEGGJf9uodoMNe7UddsAcgiMyHvU4C4dIl9NcfsWgbFf0jE91KiG7mxLfTojc0oreUojf1oo9VvthlgeS3Y7QpfZu5J+LhsMu9mG7w14e7Q4LIPF5XqVQqlWi9BBgAacm2vqgEoPIAAAAASUVORK5CYII=", "go to selection");
    d.setId(2304);
    d.setColorFilter(but.g);
    Object localObject = buu.a(paramContext, "20dip", "20dip", 11);
    ((RelativeLayout.LayoutParams)localObject).addRule(15);
    b.addView(d, (ViewGroup.LayoutParams)localObject);
    e = new TextView(paramContext);
    buu.c(e, 83);
    e.setId(2302);
    localObject = buu.a(1, 2301);
    ((RelativeLayout.LayoutParams)localObject).addRule(0, 2304);
    b.addView(e, (ViewGroup.LayoutParams)localObject);
    buu.b(e, "6dip", null, null, null);
    localObject = new LinearLayout(paramContext);
    ((LinearLayout)localObject).setOrientation(0);
    ((LinearLayout)localObject).setId(2306);
    RelativeLayout.LayoutParams localLayoutParams = buu.a(1, 2301);
    localLayoutParams.addRule(3, 2302);
    localLayoutParams.addRule(0, 2304);
    b.addView((View)localObject, localLayoutParams);
    f = new TextView(paramContext);
    buu.b(f, 83);
    ((LinearLayout)localObject).addView(f);
    buu.b(f, "6dip", null, null, null);
    g = new TextView(paramContext);
    g.setId(2305);
    buu.c(g, 83);
    ((LinearLayout)localObject).addView(g);
    buu.b(g, "6dip", null, null, null);
    h = new TextView(paramContext);
    h.setId(2307);
    buu.c(h);
    paramContext = buu.a(1, 2301);
    paramContext.addRule(3, 2306);
    paramContext.addRule(0, 2304);
    b.addView(h, paramContext);
    h.setText(bvf.a(bvh.av));
    buu.b(h, "6dip", null, null, null);
    h.setVisibility(8);
    buu.a(a);
    a.setVisibility(8);
  }
  
  public final View a()
  {
    return a;
  }
  
  public final void a(Context paramContext, bvz parambvz)
  {
    c.setImageBitmap(buu.c(parambvz.a(), paramContext));
    e.setText(parambvz.b());
    buu.a(e, -2, -1);
    f.setText(parambvz.c());
    buu.a(f, -2, -1);
    f.setEllipsize(TextUtils.TruncateAt.END);
    g.setText(parambvz.d());
    buu.a(g, -2, -1);
    g.setEllipsize(TextUtils.TruncateAt.END);
    if (parambvz.e())
    {
      h.setVisibility(0);
      return;
    }
    h.setVisibility(8);
  }
  
  public final void a(View.OnClickListener paramOnClickListener)
  {
    a.setOnClickListener(paramOnClickListener);
  }
}

/* Location:
 * Qualified Name:     bwa
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */