import android.content.Context;
import android.graphics.Bitmap;
import android.text.SpannableString;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TableLayout;
import android.widget.TextView;

public final class bxv
{
  private ViewGroup a;
  private ViewGroup b;
  private byb c;
  private LinearLayout d;
  private TextView e;
  private LinearLayout f;
  private TextView g;
  private TextView h;
  private bya i;
  private bxp j;
  private byb k;
  private byg l;
  private byg m;
  private bxx n;
  
  public bxv(Context paramContext, boolean paramBoolean)
  {
    b = bxa.a(paramContext);
    d = bxa.a(b);
    LinearLayout localLinearLayout = bxa.b(d);
    e = new TextView(paramContext);
    bxa.a(e, "0dip", "0dip", "0dip", "14dip");
    e.setTextSize(24.0F);
    e.setTextColor(bwz.a);
    localLinearLayout.addView(e);
    bxa.a(e, -2, -2);
    c = new byb(paramContext, "description");
    c.d.setTypeface(bwz.r);
    localLinearLayout.addView(c.a);
    bxa.a(c.a);
    bxa.a(localLinearLayout);
    if (paramBoolean)
    {
      n = new bxx(paramContext);
      localLinearLayout.addView(n.a());
      bxa.a(localLinearLayout);
      l = new byg(paramContext);
      localLinearLayout.addView(l.a());
    }
    for (;;)
    {
      m = new byg(paramContext);
      m.a(paramContext, new byc());
      localLinearLayout.addView(m.a());
      g = new TextView(paramContext);
      g.setId(43002);
      bxa.b(g);
      localLinearLayout.addView(g);
      bxa.a(g, -1, -2);
      bxa.b(g, null, "20dip", null, "10dip");
      g.setVisibility(8);
      f = bxa.a(paramContext, true, 43001, localLinearLayout);
      h = new TextView(paramContext);
      bxa.a(h);
      h.setText("init");
      f.addView(h);
      j = new bxp(paramContext);
      d.addView(j.a);
      bxa.a(j.a, -2, -2);
      bxa.a(j.a, 17, 1.0F);
      a = b;
      return;
      i = new bya(paramContext);
      localLinearLayout.addView(i.a);
      bxa.a(i.a);
      bxa.a(localLinearLayout);
      k = new byb(paramContext, "00 / 0000");
      localLinearLayout.addView(k.a);
      bxa.a(k.a);
    }
  }
  
  public final View a()
  {
    return a;
  }
  
  public final void a(Context paramContext, bxq parambxq)
  {
    if (l != null) {
      l.a(paramContext, parambxq);
    }
  }
  
  public final void a(Context paramContext, byc parambyc)
  {
    if (m != null) {
      m.a(paramContext, parambyc);
    }
  }
  
  public final void a(SpannableString paramSpannableString)
  {
    if (bze.d(paramSpannableString))
    {
      g.setText(paramSpannableString);
      g.setVisibility(0);
      return;
    }
    g.setVisibility(8);
  }
  
  public final void a(View.OnClickListener paramOnClickListener)
  {
    if (n != null) {
      n.a(paramOnClickListener);
    }
  }
  
  public final void a(String paramString)
  {
    n.a(paramString);
  }
  
  public final void a(String paramString1, Bitmap paramBitmap, String paramString2)
  {
    i.b.setText(paramString1);
    i.c.setImageBitmap(paramBitmap);
    k.c.setText(paramString2);
  }
  
  public final void a(String paramString1, String paramString2)
  {
    c.d.setText(paramString1);
    c.c.setText(paramString2);
  }
  
  public final void a(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      if (bze.a()) {
        h.setText(bxl.a(bxn.a));
      }
      for (;;)
      {
        n.b();
        return;
        h.setText(bxl.a(bxn.E));
      }
    }
    h.setText(bxl.a(bxn.C));
    i.a.setVisibility(0);
    k.a.setVisibility(0);
    k.d.setText(bxl.a(bxn.ah));
  }
  
  public final TextView b()
  {
    return e;
  }
  
  public final void b(View.OnClickListener paramOnClickListener)
  {
    f.setOnClickListener(paramOnClickListener);
  }
  
  public final void b(boolean paramBoolean)
  {
    if (f != null) {
      f.setEnabled(paramBoolean);
    }
  }
  
  public final void c()
  {
    c.a();
  }
  
  public final void c(View.OnClickListener paramOnClickListener)
  {
    if (l != null) {
      l.a(paramOnClickListener);
    }
  }
  
  public final TextView d()
  {
    return j.b;
  }
  
  public final void d(View.OnClickListener paramOnClickListener)
  {
    if (m != null) {
      m.a(paramOnClickListener);
    }
  }
  
  public final View e()
  {
    if (l != null) {
      return l.a();
    }
    return null;
  }
  
  public final View f()
  {
    if (m != null) {
      return m.a();
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     bxv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */