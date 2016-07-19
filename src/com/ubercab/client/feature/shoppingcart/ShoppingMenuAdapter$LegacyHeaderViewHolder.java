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
import butterknife.BindView;
import butterknife.ButterKnife;
import butterknife.OnClick;
import com.ubercab.client.core.ui.DividerWithText;
import eaj;
import igb;
import kia;
import mo;

@Deprecated
public class ShoppingMenuAdapter$LegacyHeaderViewHolder
  extends mo
{
  String l;
  String m;
  @BindView
  public View mClosedBanner;
  @BindView
  public TextView mClosedBannerText;
  @BindView
  public ViewGroup mShoppingHeader;
  @BindView
  public DividerWithText mShoppingHeaderText;
  @BindView
  public FrameLayout mTransparentHeader;
  String n;
  
  ShoppingMenuAdapter$LegacyHeaderViewHolder(ShoppingMenuAdapter paramShoppingMenuAdapter, View paramView)
  {
    super(paramView);
    if (paramView.isInEditMode()) {
      return;
    }
    ButterKnife.a(this, paramView);
    z();
    paramShoppingMenuAdapter = ShoppingMenuAdapter.a(paramShoppingMenuAdapter).getResources();
    l = paramShoppingMenuAdapter.getString(2131165802);
    m = paramShoppingMenuAdapter.getString(2131165804);
  }
  
  private void z()
  {
    mTransparentHeader.setOnTouchListener(new ShoppingMenuAdapter.LegacyHeaderViewHolder.1(this));
  }
  
  final void a(String paramString)
  {
    if (ShoppingMenuAdapter.d(o).c(eaj.er)) {
      n = paramString;
    }
  }
  
  final void b(String paramString)
  {
    mClosedBannerText.setText(paramString);
    mClosedBanner.setVisibility(0);
    if ((ShoppingMenuAdapter.d(o).c(eaj.er)) && (!TextUtils.isEmpty(n)))
    {
      mShoppingHeaderText.a(n);
      return;
    }
    mShoppingHeaderText.a(m);
  }
  
  @OnClick
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
    ShoppingMenuAdapter.a(o, i - ((Resources)localObject).getDimensionPixelSize(2131297288) - ((Resources)localObject).getDimensionPixelSize(2131296435) - ((Resources)localObject).getDimensionPixelSize(2131297541) - ((Resources)localObject).getDimensionPixelSize(2131297290));
    mTransparentHeader.getLayoutParams().height = ShoppingMenuAdapter.c(o);
  }
  
  final void y()
  {
    mClosedBanner.setVisibility(8);
    if ((ShoppingMenuAdapter.d(o).c(eaj.er)) && (!TextUtils.isEmpty(n)))
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