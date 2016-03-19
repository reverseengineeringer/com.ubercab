package com.ubercab.client.feature.shoppingcart;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Point;
import android.text.TextUtils;
import android.view.Display;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.widget.FrameLayout;
import android.widget.TextView;
import butterknife.ButterKnife;
import butterknife.InjectView;
import butterknife.OnClick;
import com.ubercab.client.core.ui.DividerWithText;
import dux;
import guw;
import hu;
import ife;

@Deprecated
class ShoppingMenuAdapter$LegacyHeaderViewHolder
  extends hu
{
  String l;
  String m;
  @InjectView(2131625545)
  View mClosedBanner;
  @InjectView(2131625546)
  TextView mClosedBannerText;
  @InjectView(2131625537)
  ViewGroup mShoppingHeader;
  @InjectView(2131625544)
  DividerWithText mShoppingHeaderText;
  @InjectView(2131625536)
  FrameLayout mTransparentHeader;
  String n;
  
  ShoppingMenuAdapter$LegacyHeaderViewHolder(ShoppingMenuAdapter paramShoppingMenuAdapter, View paramView)
  {
    super(paramView);
    if (paramView.isInEditMode()) {
      return;
    }
    ButterKnife.inject(this, paramView);
    z();
    paramShoppingMenuAdapter = ShoppingMenuAdapter.a(paramShoppingMenuAdapter).getResources();
    l = paramShoppingMenuAdapter.getString(2131165738);
    m = paramShoppingMenuAdapter.getString(2131165739);
  }
  
  private void z()
  {
    mTransparentHeader.setOnTouchListener(new ShoppingMenuAdapter.LegacyHeaderViewHolder.1(this));
  }
  
  final void a(String paramString)
  {
    if (ShoppingMenuAdapter.d(o).b(dux.cV)) {
      n = paramString;
    }
  }
  
  final void b(String paramString)
  {
    mClosedBannerText.setText(paramString);
    mClosedBanner.setVisibility(0);
    if ((ShoppingMenuAdapter.d(o).b(dux.cV)) && (!TextUtils.isEmpty(n)))
    {
      mShoppingHeaderText.a(n);
      return;
    }
    mShoppingHeaderText.a(m);
  }
  
  @OnClick({2131625537})
  public void onEatsHeaderClicked()
  {
    if (ShoppingMenuAdapter.b(o) != null) {
      ShoppingMenuAdapter.b(o).c();
    }
  }
  
  final void x()
  {
    Object localObject = ((WindowManager)ShoppingMenuAdapter.a(o).getSystemService("window")).getDefaultDisplay();
    Point localPoint = new Point();
    ((Display)localObject).getSize(localPoint);
    int i = y;
    localObject = ShoppingMenuAdapter.a(o).getResources();
    ShoppingMenuAdapter.a(o, i - ((Resources)localObject).getDimensionPixelSize(2131296976) - ((Resources)localObject).getDimensionPixelSize(2131296360) - ((Resources)localObject).getDimensionPixelSize(2131297193) - ((Resources)localObject).getDimensionPixelSize(2131296978));
    mTransparentHeader.getLayoutParams().height = ShoppingMenuAdapter.c(o);
  }
  
  final void y()
  {
    mClosedBanner.setVisibility(8);
    if ((ShoppingMenuAdapter.d(o).b(dux.cV)) && (!TextUtils.isEmpty(n)))
    {
      mShoppingHeaderText.a(n);
      return;
    }
    mShoppingHeaderText.a(l);
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.feature.shoppingcart.ShoppingMenuAdapter.LegacyHeaderViewHolder
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */