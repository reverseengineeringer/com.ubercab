package com.ubercab.rds.feature.trip;

import android.content.Context;
import android.content.res.Resources;
import android.text.Html;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.ubercab.rds.core.model.TripReceipt;
import com.ubercab.rds.core.model.TripReceiptCharge;
import com.ubercab.rds.core.model.TripReceiptDetails;
import com.ubercab.rds.core.model.TripReceiptPayment;
import com.ubercab.rds.core.model.TripReceiptStats;
import com.ubercab.rds.core.model.TripReceiptStrings;
import com.ubercab.ui.TextView;
import duy;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import lzw;
import lzy;
import maa;
import mcc;

@Deprecated
public class TripReceiptView
  extends LinearLayout
{
  TextView a;
  TextView b;
  ImageView c;
  LinearLayout d;
  LinearLayout e;
  LinearLayout f;
  private LayoutInflater g;
  
  public TripReceiptView(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public TripReceiptView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public TripReceiptView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  private void a(LinearLayout paramLinearLayout)
  {
    paramLinearLayout.addView(g.inflate(lzy.ub__divider_padded, paramLinearLayout, false));
  }
  
  private void a(LinearLayout paramLinearLayout, String paramString1, String paramString2, String paramString3)
  {
    LinearLayout localLinearLayout = (LinearLayout)g.inflate(lzy.ub__trip_problem_receipt_item, paramLinearLayout, false);
    TextView localTextView1 = (TextView)localLinearLayout.findViewById(lzw.ub__receipt_item_name);
    TextView localTextView2 = (TextView)localLinearLayout.findViewById(lzw.ub__receipt_item_rate);
    TextView localTextView3 = (TextView)localLinearLayout.findViewById(lzw.ub__receipt_item_amount);
    localTextView1.setText(paramString1);
    localTextView2.setText(paramString2);
    localTextView3.setText(paramString3);
    paramLinearLayout.addView(localLinearLayout);
  }
  
  public final void a(TripReceipt paramTripReceipt)
  {
    d.removeAllViews();
    e.removeAllViews();
    f.removeAllViews();
    TripReceiptDetails localTripReceiptDetails = paramTripReceipt.getDetails();
    int i;
    TripReceiptCharge localTripReceiptCharge;
    Object localObject2;
    String str;
    Object localObject1;
    if (localTripReceiptDetails != null)
    {
      List localList = localTripReceiptDetails.getPrimaryCharges();
      if ((localList != null) && (localList.size() > 0))
      {
        i = 0;
        if (i < localList.size())
        {
          localTripReceiptCharge = (TripReceiptCharge)localList.get(i);
          if (localTripReceiptCharge != null)
          {
            localObject2 = localTripReceiptCharge.getName();
            str = localTripReceiptCharge.getAmount();
            if (i != 0) {
              break label142;
            }
            localObject1 = paramTripReceipt.getStats();
            if (localObject1 == null) {
              break label705;
            }
            localObject1 = ((TripReceiptStats)localObject1).getVehicleType();
          }
        }
      }
    }
    for (;;)
    {
      a(d, (String)localObject2, (String)localObject1, str);
      i += 1;
      break;
      label142:
      Object localObject5 = localTripReceiptCharge.getInputAmount();
      localObject1 = localTripReceiptCharge.getInputType();
      if ((localObject5 != null) && (localObject1 != null))
      {
        try
        {
          f1 = Float.parseFloat((String)localObject5);
          if (("fare.charges.distance".equals(localTripReceiptCharge.getType())) && ("Miles".equals(localObject1)) && (duy.a(Locale.getDefault())))
          {
            f1 = (float)duy.c(f1);
            localObject2 = getResources().getString(maa.ub__rds__km);
            localObject1 = localObject2;
          }
        }
        catch (Exception localException1)
        {
          for (;;)
          {
            try
            {
              float f1;
              localObject2 = String.format("%.2f", new Object[] { Float.valueOf(f1) });
              localObject5 = new StringBuilder();
              ((StringBuilder)localObject5).append((String)localObject2);
              ((StringBuilder)localObject5).append(" ");
              ((StringBuilder)localObject5).append((String)localObject1);
              localObject2 = ((StringBuilder)localObject5).toString();
              localObject1 = null;
              break;
              localObject1 = localTripReceiptDetails.getSurge();
              if (localObject1 != null)
              {
                localObject2 = localTripReceiptDetails.getPrimarySubtotal();
                if (localObject2 != null)
                {
                  localObject5 = getContext().getString(maa.ub__rds__normal_fare);
                  a(d, (String)localObject5, null, (String)localObject2);
                }
                a(d, ((TripReceiptCharge)localObject1).getName(), null, ((TripReceiptCharge)localObject1).getAmount());
              }
              a(d);
              d.setVisibility(0);
              localObject1 = localTripReceiptDetails.getChargeModifiers();
              if ((localObject1 != null) && (((List)localObject1).size() > 0))
              {
                localObject2 = paramTripReceipt.getStrings();
                if (localObject2 != null)
                {
                  localObject2 = ((TripReceiptStrings)localObject2).getSubtotal();
                  localObject5 = localTripReceiptDetails.getSubtotal();
                  if ((!TextUtils.isEmpty((CharSequence)localObject2)) && (!TextUtils.isEmpty((CharSequence)localObject5))) {
                    a(e, (String)localObject2, null, (String)localObject5);
                  }
                }
                localObject1 = ((List)localObject1).iterator();
                if (((Iterator)localObject1).hasNext())
                {
                  localObject2 = (TripReceiptCharge)((Iterator)localObject1).next();
                  if (localObject2 == null) {
                    continue;
                  }
                  a(e, ((TripReceiptCharge)localObject2).getName(), null, ((TripReceiptCharge)localObject2).getAmount());
                  continue;
                }
                a(e);
                e.setVisibility(0);
              }
              localObject1 = localTripReceiptDetails.getSplitDeductions();
              if ((localObject1 != null) && (((List)localObject1).size() > 0))
              {
                localObject1 = ((List)localObject1).iterator();
                if (((Iterator)localObject1).hasNext())
                {
                  localObject2 = (TripReceiptCharge)((Iterator)localObject1).next();
                  if (localObject2 == null) {
                    continue;
                  }
                  a(f, ((TripReceiptCharge)localObject2).getName(), null, ((TripReceiptCharge)localObject2).getAmount());
                  continue;
                }
                a(f);
                f.setVisibility(0);
              }
              localObject1 = paramTripReceipt.getPayment();
              if (localObject1 != null)
              {
                c.setImageDrawable(mcc.b(getContext(), ((TripReceiptPayment)localObject1).getCardIcon()));
                a.setText(Html.fromHtml(((TripReceiptPayment)localObject1).getCardDisplayName()));
                b.setText(paramTripReceipt.getAmountCharged());
              }
              return;
              localException1 = localException1;
              Object localObject3 = localObject5;
            }
            catch (Exception localException2)
            {
              Object localObject4 = localObject5;
            }
          }
        }
      }
      else
      {
        localObject1 = null;
        continue;
        label705:
        localObject1 = null;
      }
    }
  }
  
  protected void onFinishInflate()
  {
    super.onFinishInflate();
    a = ((TextView)findViewById(lzw.ub__trip_problem_receipt_card_name));
    b = ((TextView)findViewById(lzw.ub__trip_problem_receipt_payment));
    c = ((ImageView)findViewById(lzw.ub__trip_problem_receipt_card_icon));
    d = ((LinearLayout)findViewById(lzw.ub__receipt_primary_charges_container));
    e = ((LinearLayout)findViewById(lzw.ub__receipt_charge_modifiers_container));
    f = ((LinearLayout)findViewById(lzw.ub__receipt_split_deductions_container));
    g = LayoutInflater.from(getContext());
  }
}

/* Location:
 * Qualified Name:     com.ubercab.rds.feature.trip.TripReceiptView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */