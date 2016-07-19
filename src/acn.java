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

public abstract class acn<T extends acm>
{
  private T a;
  private Bundle b;
  private LinkedList<aco> c;
  private final act<T> d = new act()
  {
    public final void a(T paramAnonymousT)
    {
      acn.a(acn.this, paramAnonymousT);
      paramAnonymousT = acn.a(acn.this).iterator();
      while (paramAnonymousT.hasNext()) {
        ((aco)paramAnonymousT.next()).b();
      }
      acn.a(acn.this).clear();
      acn.c(acn.this);
    }
  };
  
  private void a(int paramInt)
  {
    while ((!c.isEmpty()) && (((aco)c.getLast()).a() >= paramInt)) {
      c.removeLast();
    }
  }
  
  private void a(Bundle paramBundle, aco paramaco)
  {
    if (a != null)
    {
      paramaco.b();
      return;
    }
    if (c == null) {
      c = new LinkedList();
    }
    c.add(paramaco);
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
    final int i = vt.a(localContext);
    String str2 = zs.a(localContext, i, vt.i(localContext));
    String str1 = zs.b(localContext, i);
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
          startActivity(vt.a(i));
        }
      });
    }
  }
  
  public final T a()
  {
    return a;
  }
  
  protected abstract void a(act<T> paramact);
  
  public final void a(final Bundle paramBundle)
  {
    a(paramBundle, new aco()
    {
      public final int a()
      {
        return 1;
      }
      
      public final void b()
      {
        acn.b(acn.this).a(paramBundle);
      }
    });
  }
  
  public final void b()
  {
    a(null, new aco()
    {
      public final int a()
      {
        return 5;
      }
      
      public final void b()
      {
        acn.b(acn.this).a();
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
 * Qualified Name:     acn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */