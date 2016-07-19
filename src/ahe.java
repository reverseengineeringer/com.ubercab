import android.app.Activity;
import android.graphics.Bitmap;
import android.text.TextUtils;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.Window;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.PopupWindow;
import android.widget.RelativeLayout;
import android.widget.RelativeLayout.LayoutParams;
import com.google.android.gms.ads.internal.client.AdSizeParcel;
import java.util.Map;
import java.util.Set;

@aih
public final class ahe
  extends ahk
{
  static final Set<String> a = alb.a(new String[] { "top-left", "top-right", "top-center", "center", "bottom-left", "bottom-right", "bottom-center" });
  private String b = "top-right";
  private boolean c = true;
  private int d = 0;
  private int e = 0;
  private int f = -1;
  private int g = 0;
  private int h = 0;
  private int i = -1;
  private final Object j = new Object();
  private final ajm k;
  private final Activity l;
  private AdSizeParcel m;
  private ImageView n;
  private LinearLayout o;
  private ahl p;
  private PopupWindow q;
  private RelativeLayout r;
  private ViewGroup s;
  
  public ahe(ajm paramajm)
  {
    super(paramajm, "resize");
    k = paramajm;
    l = paramajm.e();
    p = null;
  }
  
  private void b(int paramInt1, int paramInt2)
  {
    ul.c();
    a(paramInt1, paramInt2 - aiq.c(l)[0], i, f);
  }
  
  private void b(Map<String, String> paramMap)
  {
    if (!TextUtils.isEmpty((CharSequence)paramMap.get("width")))
    {
      ul.c();
      i = aiq.a((String)paramMap.get("width"));
    }
    if (!TextUtils.isEmpty((CharSequence)paramMap.get("height")))
    {
      ul.c();
      f = aiq.a((String)paramMap.get("height"));
    }
    if (!TextUtils.isEmpty((CharSequence)paramMap.get("offsetX")))
    {
      ul.c();
      g = aiq.a((String)paramMap.get("offsetX"));
    }
    if (!TextUtils.isEmpty((CharSequence)paramMap.get("offsetY")))
    {
      ul.c();
      h = aiq.a((String)paramMap.get("offsetY"));
    }
    if (!TextUtils.isEmpty((CharSequence)paramMap.get("allowOffscreen"))) {
      c = Boolean.parseBoolean((String)paramMap.get("allowOffscreen"));
    }
    paramMap = (String)paramMap.get("customClosePosition");
    if (!TextUtils.isEmpty(paramMap)) {
      b = paramMap;
    }
  }
  
  private boolean b()
  {
    return (i >= 0) && (f >= 0);
  }
  
  private int[] c()
  {
    if (!d()) {
      return null;
    }
    if (c) {
      return new int[] { d + g, e + h };
    }
    ul.c();
    int[] arrayOfInt1 = aiq.b(l);
    ul.c();
    int[] arrayOfInt2 = aiq.c(l);
    int i4 = arrayOfInt1[0];
    int i2 = d + g;
    int i3 = e + h;
    int i1;
    if (i2 < 0)
    {
      i1 = 0;
      if (i3 >= arrayOfInt2[0]) {
        break label151;
      }
      i2 = arrayOfInt2[0];
    }
    for (;;)
    {
      return new int[] { i1, i2 };
      i1 = i2;
      if (i + i2 <= i4) {
        break;
      }
      i1 = i4 - i;
      break;
      label151:
      i2 = i3;
      if (f + i3 > arrayOfInt2[1]) {
        i2 = arrayOfInt2[1] - f;
      }
    }
  }
  
  private boolean d()
  {
    ul.c();
    Object localObject = aiq.b(l);
    ul.c();
    int[] arrayOfInt = aiq.c(l);
    int i3 = localObject[0];
    int i1 = localObject[1];
    if ((i < 50) || (i > i3))
    {
      ain.d("Width is too small or too large.");
      return false;
    }
    if ((f < 50) || (f > i1))
    {
      ain.d("Height is too small or too large.");
      return false;
    }
    if ((f == i1) && (i == i3))
    {
      ain.d("Cannot resize to a full-screen ad.");
      return false;
    }
    label184:
    int i2;
    if (c)
    {
      localObject = b;
      i1 = -1;
      switch (((String)localObject).hashCode())
      {
      default: 
        switch (i1)
        {
        default: 
          i2 = d + g + i - 50;
          i1 = e + h;
        }
        break;
      }
    }
    while ((i2 >= 0) && (i2 + 50 <= i3) && (i1 >= arrayOfInt[0]) && (i1 + 50 <= arrayOfInt[1]))
    {
      return true;
      if (!((String)localObject).equals("top-left")) {
        break label184;
      }
      i1 = 0;
      break label184;
      if (!((String)localObject).equals("top-center")) {
        break label184;
      }
      i1 = 1;
      break label184;
      if (!((String)localObject).equals("center")) {
        break label184;
      }
      i1 = 2;
      break label184;
      if (!((String)localObject).equals("bottom-left")) {
        break label184;
      }
      i1 = 3;
      break label184;
      if (!((String)localObject).equals("bottom-center")) {
        break label184;
      }
      i1 = 4;
      break label184;
      if (!((String)localObject).equals("bottom-right")) {
        break label184;
      }
      i1 = 5;
      break label184;
      i1 = d;
      i2 = g + i1;
      i1 = e + h;
      continue;
      i2 = d + g + i / 2 - 25;
      i1 = e + h;
      continue;
      i2 = d + g + i / 2 - 25;
      i1 = e + h + f / 2 - 25;
      continue;
      i1 = d;
      i2 = g + i1;
      i1 = e + h + f - 50;
      continue;
      i2 = d + g + i / 2 - 25;
      i1 = e + h + f - 50;
      continue;
      i2 = d + g + i - 50;
      i1 = e + h + f - 50;
    }
  }
  
  public final void a(int paramInt1, int paramInt2)
  {
    d = paramInt1;
    e = paramInt2;
  }
  
  public final void a(Map<String, String> paramMap)
  {
    synchronized (j)
    {
      if (l == null)
      {
        a("Not an activity context. Cannot resize.");
        return;
      }
      if (k.j() == null)
      {
        a("Webview is not yet available, size is not set.");
        return;
      }
    }
    if (k.j().e)
    {
      a("Is interstitial. Cannot resize an interstitial.");
      return;
    }
    if (k.o())
    {
      a("Cannot resize an expanded banner.");
      return;
    }
    b(paramMap);
    if (!b())
    {
      a("Invalid width and height options. Cannot resize.");
      return;
    }
    Object localObject2 = l.getWindow();
    if ((localObject2 == null) || (((Window)localObject2).getDecorView() == null))
    {
      a("Activity context is not ready, cannot get window or decor view.");
      return;
    }
    paramMap = c();
    if (paramMap == null)
    {
      a("Resize location out of screen or close button is not visible.");
      return;
    }
    sc.a();
    int i1 = ue.a(l, i);
    sc.a();
    int i2 = ue.a(l, f);
    Object localObject3 = k.b().getParent();
    if ((localObject3 != null) && ((localObject3 instanceof ViewGroup)))
    {
      ((ViewGroup)localObject3).removeView(k.b());
      if (q == null)
      {
        s = ((ViewGroup)localObject3);
        ul.c();
        localObject3 = aiq.a(k.b());
        n = new ImageView(l);
        n.setImageBitmap((Bitmap)localObject3);
        m = k.j();
        s.addView(n);
        r = new RelativeLayout(l);
        r.setBackgroundColor(0);
        r.setLayoutParams(new ViewGroup.LayoutParams(i1, i2));
        ul.c();
        q = aiq.a(r, i1, i2);
        q.setOutsideTouchable(true);
        q.setTouchable(true);
        localObject3 = q;
        if (c) {
          break label1071;
        }
      }
    }
    label1021:
    label1025:
    label1027:
    label1071:
    for (boolean bool = true;; bool = false)
    {
      ((PopupWindow)localObject3).setClippingEnabled(bool);
      r.addView(k.b(), -1, -1);
      o = new LinearLayout(l);
      sc.a();
      i1 = ue.a(l, 50);
      sc.a();
      localObject3 = new RelativeLayout.LayoutParams(i1, ue.a(l, 50));
      String str = b;
      switch (str.hashCode())
      {
      }
      for (;;)
      {
        ((RelativeLayout.LayoutParams)localObject3).addRule(10);
        ((RelativeLayout.LayoutParams)localObject3).addRule(11);
        for (;;)
        {
          o.setOnClickListener(new View.OnClickListener()
          {
            public final void onClick(View paramAnonymousView)
            {
              a(true);
            }
          });
          o.setContentDescription("Close button");
          r.addView(o, (ViewGroup.LayoutParams)localObject3);
          try
          {
            localObject3 = q;
            localObject2 = ((Window)localObject2).getDecorView();
            sc.a();
            i1 = ue.a(l, paramMap[0]);
            sc.a();
            ((PopupWindow)localObject3).showAtLocation((View)localObject2, 0, i1, ue.a(l, paramMap[1]));
            k.a(new AdSizeParcel(l, new rl(i, f)));
            b(paramMap[0], paramMap[1]);
            c("resized");
            return;
          }
          catch (RuntimeException paramMap)
          {
            a("Cannot show popup window: " + paramMap.getMessage());
            r.removeView(k.b());
            if (s == null) {
              break label1021;
            }
            s.removeView(n);
            s.addView(k.b());
            k.a(m);
            return;
          }
          q.dismiss();
          break;
          a("Webview is detached, probably in the middle of a resize or expand.");
          return;
          if (!str.equals("top-left")) {
            break label1025;
          }
          i1 = 0;
          break label1027;
          if (!str.equals("top-center")) {
            break label1025;
          }
          i1 = 1;
          break label1027;
          if (!str.equals("center")) {
            break label1025;
          }
          i1 = 2;
          break label1027;
          if (!str.equals("bottom-left")) {
            break label1025;
          }
          i1 = 3;
          break label1027;
          if (!str.equals("bottom-center")) {
            break label1025;
          }
          i1 = 4;
          break label1027;
          if (!str.equals("bottom-right")) {
            break label1025;
          }
          i1 = 5;
          break label1027;
          ((RelativeLayout.LayoutParams)localObject3).addRule(10);
          ((RelativeLayout.LayoutParams)localObject3).addRule(9);
          continue;
          ((RelativeLayout.LayoutParams)localObject3).addRule(10);
          ((RelativeLayout.LayoutParams)localObject3).addRule(14);
          continue;
          ((RelativeLayout.LayoutParams)localObject3).addRule(13);
          continue;
          ((RelativeLayout.LayoutParams)localObject3).addRule(12);
          ((RelativeLayout.LayoutParams)localObject3).addRule(9);
          continue;
          ((RelativeLayout.LayoutParams)localObject3).addRule(12);
          ((RelativeLayout.LayoutParams)localObject3).addRule(14);
          continue;
          ((RelativeLayout.LayoutParams)localObject3).addRule(12);
          ((RelativeLayout.LayoutParams)localObject3).addRule(11);
        }
        i1 = -1;
        switch (i1)
        {
        }
      }
    }
  }
  
  public final void a(boolean paramBoolean)
  {
    synchronized (j)
    {
      if (q != null)
      {
        q.dismiss();
        r.removeView(k.b());
        if (s != null)
        {
          s.removeView(n);
          s.addView(k.b());
          k.a(m);
        }
        if (paramBoolean) {
          c("default");
        }
        q = null;
        r = null;
        s = null;
        o = null;
      }
      return;
    }
  }
  
  public final boolean a()
  {
    for (;;)
    {
      synchronized (j)
      {
        if (q != null)
        {
          bool = true;
          return bool;
        }
      }
      boolean bool = false;
    }
  }
}

/* Location:
 * Qualified Name:     ahe
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */