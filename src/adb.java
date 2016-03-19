import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.FrameLayout.LayoutParams;
import android.widget.LinearLayout;
import android.widget.TextView;
import java.util.Iterator;
import java.util.LinkedList;

public abstract class adb<T extends ada>
{
  private T a;
  private Bundle b;
  private LinkedList<adc> c;
  private final adh<T> d = new adh()
  {
    public final void a(T paramAnonymousT)
    {
      adb.a(adb.this, paramAnonymousT);
      paramAnonymousT = adb.a(adb.this).iterator();
      while (paramAnonymousT.hasNext()) {
        ((adc)paramAnonymousT.next()).b();
      }
      adb.a(adb.this).clear();
      adb.c(adb.this);
    }
  };
  
  private void a(int paramInt)
  {
    while ((!c.isEmpty()) && (((adc)c.getLast()).a() >= paramInt)) {
      c.removeLast();
    }
  }
  
  private void a(Bundle paramBundle, adc paramadc)
  {
    if (a != null)
    {
      paramadc.b();
      return;
    }
    if (c == null) {
      c = new LinkedList();
    }
    c.add(paramadc);
    if (paramBundle != null)
    {
      if (b != null) {
        break label72;
      }
      b = ((Bundle)paramBundle.clone());
    }
    for (;;)
    {
      a(d);
      return;
      label72:
      b.putAll(paramBundle);
    }
  }
  
  public static void a(FrameLayout paramFrameLayout)
  {
    Context localContext = paramFrameLayout.getContext();
    final int i = wd.a(localContext);
    String str2 = aad.a(localContext, i, wd.i(localContext));
    String str1 = aad.b(localContext, i);
    LinearLayout localLinearLayout = new LinearLayout(paramFrameLayout.getContext());
    localLinearLayout.setOrientation(1);
    localLinearLayout.setLayoutParams(new FrameLayout.LayoutParams(-2, -2));
    paramFrameLayout.addView(localLinearLayout);
    paramFrameLayout = new TextView(paramFrameLayout.getContext());
    paramFrameLayout.setLayoutParams(new FrameLayout.LayoutParams(-2, -2));
    paramFrameLayout.setText(str2);
    localLinearLayout.addView(paramFrameLayout);
    if (str1 != null)
    {
      paramFrameLayout = new Button(localContext);
      paramFrameLayout.setLayoutParams(new FrameLayout.LayoutParams(-2, -2));
      paramFrameLayout.setText(str1);
      localLinearLayout.addView(paramFrameLayout);
      paramFrameLayout.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          startActivity(wd.a(i));
        }
      });
    }
  }
  
  public final T a()
  {
    return a;
  }
  
  protected abstract void a(adh<T> paramadh);
  
  public final void a(final Bundle paramBundle)
  {
    a(paramBundle, new adc()
    {
      public final int a()
      {
        return 1;
      }
      
      public final void b()
      {
        adb.b(adb.this).a(paramBundle);
      }
    });
  }
  
  public final void b()
  {
    a(null, new adc()
    {
      public final int a()
      {
        return 5;
      }
      
      public final void b()
      {
        adb.b(adb.this).a();
      }
    });
  }
  
  public final void b(Bundle paramBundle)
  {
    if (a != null) {
      a.b(paramBundle);
    }
    while (b == null) {
      return;
    }
    paramBundle.putAll(b);
  }
  
  public final void c()
  {
    if (a != null)
    {
      a.b();
      return;
    }
    a(5);
  }
  
  public final void d()
  {
    if (a != null)
    {
      a.c();
      return;
    }
    a(1);
  }
  
  public final void e()
  {
    if (a != null) {
      a.d();
    }
  }
}

/* Location:
 * Qualified Name:     adb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */