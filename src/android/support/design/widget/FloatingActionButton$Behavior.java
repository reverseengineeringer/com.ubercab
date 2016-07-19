package android.support.design.widget;

import android.graphics.Rect;
import android.os.Build.VERSION;
import android.support.v4.view.ViewCompat;
import android.view.View;
import as;
import bd;
import cq;
import ct;
import da;
import dg;
import java.util.List;

public class FloatingActionButton$Behavior
  extends CoordinatorLayout.Behavior<FloatingActionButton>
{
  private static final boolean a;
  private cq b;
  private float c;
  private Rect d;
  
  static
  {
    if (Build.VERSION.SDK_INT >= 11) {}
    for (boolean bool = true;; bool = false)
    {
      a = bool;
      return;
    }
  }
  
  private void a(CoordinatorLayout paramCoordinatorLayout, final FloatingActionButton paramFloatingActionButton)
  {
    float f1 = b(paramCoordinatorLayout, paramFloatingActionButton);
    if (c == f1) {
      return;
    }
    float f2 = ViewCompat.getTranslationY(paramFloatingActionButton);
    if ((b != null) && (b.b())) {
      b.e();
    }
    if ((paramFloatingActionButton.isShown()) && (Math.abs(f2 - f1) > paramFloatingActionButton.getHeight() * 0.667F))
    {
      if (b == null)
      {
        b = dg.a();
        b.a(as.b);
        b.a(new ct()
        {
          public final void a(cq paramAnonymouscq)
          {
            ViewCompat.setTranslationY(paramFloatingActionButton, paramAnonymouscq.d());
          }
        });
      }
      b.a(f2, f1);
      b.a();
    }
    for (;;)
    {
      c = f1;
      return;
      ViewCompat.setTranslationY(paramFloatingActionButton, f1);
    }
  }
  
  private boolean a(CoordinatorLayout paramCoordinatorLayout, AppBarLayout paramAppBarLayout, FloatingActionButton paramFloatingActionButton)
  {
    if (((bd)paramFloatingActionButton.getLayoutParams()).a() != paramAppBarLayout.getId()) {
      return false;
    }
    if (paramFloatingActionButton.a() != 0) {
      return false;
    }
    if (d == null) {
      d = new Rect();
    }
    Rect localRect = d;
    da.a(paramCoordinatorLayout, paramAppBarLayout, localRect);
    if (bottom <= paramAppBarLayout.b()) {
      FloatingActionButton.a(paramFloatingActionButton);
    }
    for (;;)
    {
      return true;
      FloatingActionButton.b(paramFloatingActionButton);
    }
  }
  
  private boolean a(CoordinatorLayout paramCoordinatorLayout, FloatingActionButton paramFloatingActionButton, int paramInt)
  {
    List localList = paramCoordinatorLayout.c(paramFloatingActionButton);
    int j = localList.size();
    int i = 0;
    while (i < j)
    {
      View localView = (View)localList.get(i);
      if (((localView instanceof AppBarLayout)) && (a(paramCoordinatorLayout, (AppBarLayout)localView, paramFloatingActionButton))) {
        break;
      }
      i += 1;
    }
    paramCoordinatorLayout.a(paramFloatingActionButton, paramInt);
    c(paramCoordinatorLayout, paramFloatingActionButton);
    return true;
  }
  
  private boolean a(CoordinatorLayout paramCoordinatorLayout, FloatingActionButton paramFloatingActionButton, View paramView)
  {
    if ((paramView instanceof Snackbar.SnackbarLayout)) {
      a(paramCoordinatorLayout, paramFloatingActionButton);
    }
    for (;;)
    {
      return false;
      if ((paramView instanceof AppBarLayout)) {
        a(paramCoordinatorLayout, (AppBarLayout)paramView, paramFloatingActionButton);
      }
    }
  }
  
  private static float b(CoordinatorLayout paramCoordinatorLayout, FloatingActionButton paramFloatingActionButton)
  {
    float f = 0.0F;
    List localList = paramCoordinatorLayout.c(paramFloatingActionButton);
    int j = localList.size();
    int i = 0;
    if (i < j)
    {
      View localView = (View)localList.get(i);
      if ((!(localView instanceof Snackbar.SnackbarLayout)) || (!paramCoordinatorLayout.a(paramFloatingActionButton, localView))) {
        break label83;
      }
      f = Math.min(f, ViewCompat.getTranslationY(localView) - localView.getHeight());
    }
    label83:
    for (;;)
    {
      i += 1;
      break;
      return f;
    }
  }
  
  private void b(CoordinatorLayout paramCoordinatorLayout, FloatingActionButton paramFloatingActionButton, View paramView)
  {
    if ((paramView instanceof Snackbar.SnackbarLayout)) {
      a(paramCoordinatorLayout, paramFloatingActionButton);
    }
  }
  
  private static boolean b(View paramView)
  {
    return (a) && ((paramView instanceof Snackbar.SnackbarLayout));
  }
  
  private static void c(CoordinatorLayout paramCoordinatorLayout, FloatingActionButton paramFloatingActionButton)
  {
    int j = 0;
    Rect localRect = FloatingActionButton.c(paramFloatingActionButton);
    bd localbd;
    int i;
    if ((localRect != null) && (localRect.centerX() > 0) && (localRect.centerY() > 0))
    {
      localbd = (bd)paramFloatingActionButton.getLayoutParams();
      if (paramFloatingActionButton.getRight() < paramCoordinatorLayout.getWidth() - rightMargin) {
        break label95;
      }
      i = right;
    }
    for (;;)
    {
      if (paramFloatingActionButton.getBottom() >= paramCoordinatorLayout.getBottom() - bottomMargin) {
        j = bottom;
      }
      for (;;)
      {
        paramFloatingActionButton.offsetTopAndBottom(j);
        paramFloatingActionButton.offsetLeftAndRight(i);
        return;
        label95:
        if (paramFloatingActionButton.getLeft() > leftMargin) {
          break label139;
        }
        i = -left;
        break;
        if (paramFloatingActionButton.getTop() <= topMargin) {
          j = -top;
        }
      }
      label139:
      i = 0;
    }
  }
}

/* Location:
 * Qualified Name:     android.support.design.widget.FloatingActionButton.Behavior
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */