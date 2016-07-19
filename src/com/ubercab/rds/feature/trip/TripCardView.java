package com.ubercab.rds.feature.trip;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.widget.ImageView;
import android.widget.LinearLayout;
import cja;
import cjm;
import com.ubercab.rds.core.model.TripSummary;
import com.ubercab.ui.CircleImageView;
import com.ubercab.ui.TextView;
import kcj;
import lzw;
import maa;
import mbx;
import mcc;
import mki;

@Deprecated
public class TripCardView
  extends LinearLayout
{
  TextView a;
  TextView b;
  TextView c;
  ImageView d;
  CircleImageView e;
  TripPickupDropoffView f;
  private ImageView g;
  private TextView h;
  private TextView i;
  
  public TripCardView(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public TripCardView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public TripCardView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  public final void a()
  {
    f.b();
  }
  
  public final void a(cja paramcja, mbx parammbx, TripSummary paramTripSummary, Drawable paramDrawable1, mki parammki, Drawable paramDrawable2, String paramString, int paramInt, boolean paramBoolean1, boolean paramBoolean2)
  {
    g.getLayoutParams().height = paramInt;
    String str = paramTripSummary.getRouteMapUrl();
    if (!TextUtils.isEmpty(str))
    {
      paramcja.a(str).a(paramDrawable1).b(paramDrawable1).a("com.ubercab.rds.PICASSO_TAG").a(parammki).a(g);
      if ("client".equals(paramString))
      {
        if (TextUtils.isEmpty(paramTripSummary.getDriverPictureUrl())) {
          break label296;
        }
        paramcja.a(paramTripSummary.getDriverPictureUrl()).a("com.ubercab.rds.PICASSO_TAG").a(paramDrawable2).g().a(e);
        label107:
        e.setVisibility(0);
      }
      f.a(paramTripSummary.getPickupAddress(), paramTripSummary.getDropoffAddress());
      h.setText(parammbx.b(kcj.b(), paramTripSummary.getDate()));
      i.setText(mcc.a(paramTripSummary.getMake(), paramTripSummary.getModel()));
      paramcja = d;
      if (!paramTripSummary.getIsSurgeTrip()) {
        break label308;
      }
      paramInt = 0;
      label181:
      paramcja.setVisibility(paramInt);
      c.setText(getResources().getString(maa.ub__rds__cash));
      paramcja = c;
      if ((!paramBoolean2) || (!paramTripSummary.getIsCashTrip())) {
        break label315;
      }
      paramInt = 0;
      label224:
      paramcja.setVisibility(paramInt);
      if ((!"driver".equals(paramString)) || (paramBoolean1)) {
        break label322;
      }
      a.setText("");
    }
    for (;;)
    {
      if (!"canceled".equals(paramTripSummary.getStatus())) {
        break label336;
      }
      b.setText(getResources().getString(maa.ub__rds__canceled));
      return;
      g.setImageDrawable(paramDrawable1);
      break;
      label296:
      e.setImageDrawable(paramDrawable2);
      break label107;
      label308:
      paramInt = 8;
      break label181;
      label315:
      paramInt = 8;
      break label224;
      label322:
      a.setText(paramTripSummary.getFareLocalString());
    }
    label336:
    if ("fare_split".equals(paramTripSummary.getStatus()))
    {
      b.setText(getResources().getString(maa.ub__rds__fare_split));
      return;
    }
    b.setText("");
  }
  
  public final void b()
  {
    f.setVisibility(8);
  }
  
  protected void onFinishInflate()
  {
    super.onFinishInflate();
    g = ((ImageView)findViewById(lzw.ub__trip_card_map));
    d = ((ImageView)findViewById(lzw.ub__trip_card_surge));
    e = ((CircleImageView)findViewById(lzw.ub__trip_driver_picture));
    h = ((TextView)findViewById(lzw.ub__trip_card_date));
    i = ((TextView)findViewById(lzw.ub__trip_card_make_model));
    a = ((TextView)findViewById(lzw.ub__trip_card_fare));
    b = ((TextView)findViewById(lzw.ub__trip_card_status));
    f = ((TripPickupDropoffView)findViewById(lzw.ub__trip_pickup_dropoff));
    c = ((TextView)findViewById(lzw.ub__trip_card_cash));
  }
}

/* Location:
 * Qualified Name:     com.ubercab.rds.feature.trip.TripCardView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */