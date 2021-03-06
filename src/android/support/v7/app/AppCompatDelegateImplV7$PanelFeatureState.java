package android.support.v7.app;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.Resources.Theme;
import android.content.res.TypedArray;
import android.os.Bundle;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ListAdapter;
import gd;
import gk;
import gm;
import gn;
import he;
import ht;
import hv;
import ik;
import il;

public final class AppCompatDelegateImplV7$PanelFeatureState
{
  public int a;
  int b;
  int c;
  int d;
  int e;
  int f;
  ViewGroup g;
  View h;
  View i;
  hv j;
  ht k;
  Context l;
  boolean m;
  boolean n;
  boolean o;
  public boolean p;
  boolean q;
  boolean r;
  Bundle s;
  
  AppCompatDelegateImplV7$PanelFeatureState(int paramInt)
  {
    a = paramInt;
    q = false;
  }
  
  final il a(ik paramik)
  {
    if (j == null) {
      return null;
    }
    if (k == null)
    {
      k = new ht(l, gk.abc_list_menu_item_layout);
      k.a(paramik);
      j.a(k);
    }
    return k.a(g);
  }
  
  final void a(Context paramContext)
  {
    TypedValue localTypedValue = new TypedValue();
    Resources.Theme localTheme = paramContext.getResources().newTheme();
    localTheme.setTo(paramContext.getTheme());
    localTheme.resolveAttribute(gd.actionBarPopupTheme, localTypedValue, true);
    if (resourceId != 0) {
      localTheme.applyStyle(resourceId, true);
    }
    localTheme.resolveAttribute(gd.panelMenuListTheme, localTypedValue, true);
    if (resourceId != 0) {
      localTheme.applyStyle(resourceId, true);
    }
    for (;;)
    {
      paramContext = new he(paramContext, 0);
      paramContext.getTheme().setTo(localTheme);
      l = paramContext;
      paramContext = paramContext.obtainStyledAttributes(gn.AppCompatTheme);
      b = paramContext.getResourceId(gn.AppCompatTheme_panelBackground, 0);
      f = paramContext.getResourceId(gn.AppCompatTheme_android_windowAnimationStyle, 0);
      paramContext.recycle();
      return;
      localTheme.applyStyle(gm.Theme_AppCompat_CompactMenu, true);
    }
  }
  
  final void a(hv paramhv)
  {
    if (paramhv == j) {}
    do
    {
      return;
      if (j != null) {
        j.b(k);
      }
      j = paramhv;
    } while ((paramhv == null) || (k == null));
    paramhv.a(k);
  }
  
  public final boolean a()
  {
    if (h == null) {}
    do
    {
      return false;
      if (i != null) {
        return true;
      }
    } while (k.a().getCount() <= 0);
    return true;
  }
}

/* Location:
 * Qualified Name:     android.support.v7.app.AppCompatDelegateImplV7.PanelFeatureState
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */