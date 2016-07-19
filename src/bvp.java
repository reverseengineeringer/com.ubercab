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

public final class bvp
{
  private ViewGroup a;
  private ViewGroup b;
  private bvv c;
  private LinearLayout d;
  private TextView e;
  private LinearLayout f;
  private TextView g;
  private TextView h;
  private bvu i;
  private bvj j;
  private bvv k;
  private bwa l;
  private bwa m;
  private bvr n;
  
  public bvp(Context paramContext, boolean paramBoolean)
  {
    b = buu.a(paramContext);
    d = buu.a(b);
    LinearLayout localLinearLayout = buu.b(d);
    e = new TextView(paramContext);
    buu.a(e, "0dip", "0dip", "0dip", "14dip");
    e.setTextSize(24.0F);
    e.setTextColor(but.a);
    localLinearLayout.addView(e);
    buu.a(e, -2, -2);
    c = new bvv(paramContext, "description");
    c.d.setTypeface(but.r);
    localLinearLayout.addView(c.a);
    buu.a(c.a);
    buu.a(localLinearLayout);
    if (paramBoolean)
    {
      n = new bvr(paramContext);
      localLinearLayout.addView(n.a());
      buu.a(localLinearLayout);
      l = new bwa(paramContext);
      localLinearLayout.addView(l.a());
    }
    for (;;)
    {
      m = new bwa(paramContext);
      m.a(paramContext, new bvw());
      localLinearLayout.addView(m.a());
      g = new TextView(paramContext);
      g.setId(43002);
      buu.b(g);
      localLinearLayout.addView(g);
      buu.a(g, -1, -2);
      buu.b(g, null, "20dip", null, "10dip");
      g.setVisibility(8);
      f = buu.a(paramContext, true, 43001, localLinearLayout);
      h = new TextView(paramContext);
      buu.a(h);
      h.setText("init");
      f.addView(h);
      j = new bvj(paramContext);
      d.addView(j.a);
      buu.a(j.a, -2, -2);
      buu.a(j.a, 17, 1.0F);
      a = b;
      return;
      i = new bvu(paramContext);
      localLinearLayout.addView(i.a);
      buu.a(i.a);
      buu.a(localLinearLayout);
      k = new bvv(paramContext, "00 / 0000");
      localLinearLayout.addView(k.a);
      buu.a(k.a);
    }
  }
  
  public final View a()
  {
    return a;
  }
  
  public final void a(Context paramContext, bvk parambvk)
  {
    if (l != null) {
      l.a(paramContext, parambvk);
    }
  }
  
  public final void a(Context paramContext, bvw parambvw)
  {
    if (m != null) {
      m.a(paramContext, parambvw);
    }
  }
  
  public final void a(SpannableString paramSpannableString)
  {
    if (bwy.d(paramSpannableString))
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
      if (bwy.a()) {
        h.setText(bvf.a(bvh.a));
      }
      for (;;)
      {
        n.b();
        return;
        h.setText(bvf.a(bvh.E));
      }
    }
    h.setText(bvf.a(bvh.C));
    i.a.setVisibility(0);
    k.a.setVisibility(0);
    k.d.setText(bvf.a(bvh.ah));
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
 * Qualified Name:     bvp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */