package com.ubercab.client.feature.payment.promo;

import android.os.Bundle;
import android.support.v7.app.ActionBar;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ListView;
import android.widget.ProgressBar;
import butterknife.BindView;
import chn;
import chu;
import cli;
import com.ubercab.client.core.app.RiderActivity;
import com.ubercab.client.core.model.RiderBalance;
import com.ubercab.ui.TextView;
import dxm;
import dzn;
import eib;
import enk;
import eoy;
import eqx;
import hdw;
import hdx;
import hee;
import x;

public class TripBalancesFragment
  extends dxm<hee>
{
  public eoy c;
  public chn d;
  public dzn e;
  TripBalancesAdapter f;
  @BindView
  public ListView mListViewBalances;
  @BindView
  public ProgressBar mProgressBar;
  @BindView
  public TextView mTextViewFooter;
  
  public static TripBalancesFragment a()
  {
    return new TripBalancesFragment();
  }
  
  private void a(hee paramhee)
  {
    paramhee.a(this);
  }
  
  private hee b(eib parameib)
  {
    return hdw.a().a(new enk(this)).a(parameib).a();
  }
  
  public final cli e()
  {
    return x.kJ;
  }
  
  public void onActivityCreated(Bundle paramBundle)
  {
    super.onActivityCreated(paramBundle);
    b().b().a(getString(2131166361).toUpperCase());
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramLayoutInflater = paramLayoutInflater.inflate(2130903641, paramViewGroup, false);
    a(paramLayoutInflater);
    mTextViewFooter.setText(getString(2131166357));
    f = new TripBalancesAdapter(getActivity());
    mListViewBalances.setAdapter(f);
    mProgressBar.setVisibility(0);
    c.b(e.N());
    return paramLayoutInflater;
  }
  
  @chu
  public void onGetCreditBalanceResponseEvent(eqx parameqx)
  {
    mProgressBar.setVisibility(8);
    if (!parameqx.i()) {
      b().b_(getString(2131166561));
    }
    do
    {
      return;
      parameqx = (RiderBalance)parameqx.g();
    } while (parameqx == null);
    f.a(parameqx.getTripCreditBalanceStrings());
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.feature.payment.promo.TripBalancesFragment
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */