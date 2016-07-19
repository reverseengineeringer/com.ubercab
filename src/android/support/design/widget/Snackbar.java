package android.support.design.widget;

import ag;
import android.os.Build.VERSION;
import android.os.Handler;
import android.os.Handler.Callback;
import android.os.Looper;
import android.os.Message;
import android.support.v4.view.ViewCompat;
import android.support.v4.view.ViewPropertyAnimatorCompat;
import android.support.v4.view.ViewPropertyAnimatorListenerAdapter;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityManager;
import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;
import android.view.animation.AnimationUtils;
import as;
import bd;
import bw;
import bx;
import by;
import bz;
import ca;
import ce;

public final class Snackbar
{
  private static final Handler a = new Handler(Looper.getMainLooper(), new Handler.Callback()
  {
    public final boolean handleMessage(Message paramAnonymousMessage)
    {
      switch (what)
      {
      default: 
        return false;
      case 0: 
        ((Snackbar)obj).b();
        return true;
      }
      ((Snackbar)obj).a(arg1);
      return true;
    }
  });
  private final ViewGroup b;
  private final Snackbar.SnackbarLayout c;
  private final AccessibilityManager d;
  private final ca e;
  
  private void b(final int paramInt)
  {
    if (Build.VERSION.SDK_INT >= 14)
    {
      ViewCompat.animate(c).translationY(c.getHeight()).setInterpolator(as.b).setDuration(250L).setListener(new ViewPropertyAnimatorListenerAdapter()
      {
        public final void onAnimationEnd(View paramAnonymousView)
        {
          Snackbar.c(Snackbar.this);
        }
        
        public final void onAnimationStart(View paramAnonymousView)
        {
          Snackbar.d(Snackbar.this).b();
        }
      }).start();
      return;
    }
    Animation localAnimation = AnimationUtils.loadAnimation(c.getContext(), ag.design_snackbar_out);
    localAnimation.setInterpolator(as.b);
    localAnimation.setDuration(250L);
    localAnimation.setAnimationListener(new Animation.AnimationListener()
    {
      public final void onAnimationEnd(Animation paramAnonymousAnimation)
      {
        Snackbar.c(Snackbar.this);
      }
      
      public final void onAnimationRepeat(Animation paramAnonymousAnimation) {}
      
      public final void onAnimationStart(Animation paramAnonymousAnimation) {}
    });
    c.startAnimation(localAnimation);
  }
  
  private void d()
  {
    bz.a().a(e);
  }
  
  private void e()
  {
    if (Build.VERSION.SDK_INT >= 14)
    {
      ViewCompat.setTranslationY(c, c.getHeight());
      ViewCompat.animate(c).translationY(0.0F).setInterpolator(as.b).setDuration(250L).setListener(new ViewPropertyAnimatorListenerAdapter()
      {
        public final void onAnimationEnd(View paramAnonymousView)
        {
          Snackbar.g(Snackbar.this);
        }
        
        public final void onAnimationStart(View paramAnonymousView)
        {
          Snackbar.d(Snackbar.this).a();
        }
      }).start();
      return;
    }
    Animation localAnimation = AnimationUtils.loadAnimation(c.getContext(), ag.design_snackbar_in);
    localAnimation.setInterpolator(as.b);
    localAnimation.setDuration(250L);
    localAnimation.setAnimationListener(new Animation.AnimationListener()
    {
      public final void onAnimationEnd(Animation paramAnonymousAnimation)
      {
        Snackbar.g(Snackbar.this);
      }
      
      public final void onAnimationRepeat(Animation paramAnonymousAnimation) {}
      
      public final void onAnimationStart(Animation paramAnonymousAnimation) {}
    });
    c.startAnimation(localAnimation);
  }
  
  private void f()
  {
    bz.a().c(e);
  }
  
  private void g()
  {
    bz.a().b(e);
    ViewParent localViewParent = c.getParent();
    if ((localViewParent instanceof ViewGroup)) {
      ((ViewGroup)localViewParent).removeView(c);
    }
  }
  
  private boolean h()
  {
    return !d.isEnabled();
  }
  
  final void a(int paramInt)
  {
    if ((h()) && (c.getVisibility() == 0))
    {
      b(paramInt);
      return;
    }
    g();
  }
  
  public final boolean a()
  {
    return bz.a().f(e);
  }
  
  final void b()
  {
    if (c.getParent() == null)
    {
      ViewGroup.LayoutParams localLayoutParams = c.getLayoutParams();
      if ((localLayoutParams instanceof bd))
      {
        bw localbw = new bw(this);
        localbw.b();
        localbw.c();
        localbw.a();
        localbw.a(new ce()
        {
          public final void a(int paramAnonymousInt)
          {
            switch (paramAnonymousInt)
            {
            default: 
              return;
            case 1: 
            case 2: 
              bz.a().d(Snackbar.b(Snackbar.this));
              return;
            }
            bz.a().e(Snackbar.b(Snackbar.this));
          }
          
          public final void a(View paramAnonymousView)
          {
            paramAnonymousView.setVisibility(8);
            Snackbar.a(Snackbar.this);
          }
        });
        ((bd)localLayoutParams).a(localbw);
      }
      b.addView(c);
    }
    c.a(new bx()
    {
      public final void a()
      {
        if (a()) {
          Snackbar.c().post(new Runnable()
          {
            public final void run()
            {
              Snackbar.c(Snackbar.this);
            }
          });
        }
      }
    });
    if (ViewCompat.isLaidOut(c))
    {
      if (h())
      {
        e();
        return;
      }
      f();
      return;
    }
    c.a(new by()
    {
      public final void a()
      {
        Snackbar.d(Snackbar.this).a(null);
        if (Snackbar.e(Snackbar.this))
        {
          Snackbar.f(Snackbar.this);
          return;
        }
        Snackbar.g(Snackbar.this);
      }
    });
  }
}

/* Location:
 * Qualified Name:     android.support.design.widget.Snackbar
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */