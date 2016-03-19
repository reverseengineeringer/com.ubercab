package com.ubercab.client.feature.payment.promo;

import android.os.Bundle;
import android.support.v7.app.ActionBar;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ListView;
import android.widget.ProgressBar;
import butterknife.ButterKnife;
import butterknife.InjectView;
import chh;
import cho;
import ckr;
import com.ubercab.client.core.app.RiderActivity;
import com.ubercab.client.core.model.RiderBalance;
import com.ubercab.ui.TextView;
import dsh;
import dty;
import ebj;
import efr;
import egn;
import eip;
import geb;
import gec;
import geg;
import p;

public class TripBalancesFragment
  extends dsh<geg>
{
  public egn c;
  public chh d;
  public dty e;
  TripBalancesAdapter f;
  @InjectView(2131625129)
  ListView mListViewBalances;
  @InjectView(2131625131)
  ProgressBar mProgressBar;
  @InjectView(2131625130)
  TextView mTextViewFooter;
  
  public static TripBalancesFragment a()
  {
    return new TripBalancesFragment();
  }
  
  private void a(geg paramgeg)
  {
    paramgeg.a(this);
  }
  
  private geg b(ebj paramebj)
  {
    return geb.a().a(new efr(this)).a(paramebj).a();
  }
  
  public final ckr f()
  {
    return p.hO;
  }
  
  public void onActivityCreated(Bundle paramBundle)
  {
    super.onActivityCreated(paramBundle);
    d().b().a(getString(2131166200).toUpperCase());
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramLayoutInflater = paramLayoutInflater.inflate(2130903465, paramViewGroup, false);
    ButterKnife.inject(this, paramLayoutInflater);
    mTextViewFooter.setText(getString(2131166196));
    f = new TripBalancesAdapter(getActivity());
    mListViewBalances.setAdapter(f);
    mProgressBar.setVisibility(0);
    c.b(e.y());
    return paramLayoutInflater;
  }
  
  public void onDestroyView()
  {
    super.onDestroyView();
    ButterKnife.reset(this);
  }
  
  @cho
  public void onGetCreditBalanceResponseEvent(eip parameip)
  {
    mProgressBar.setVisibility(8);
    if (!parameip.i()) {
      d().a_(getString(2131166328));
    }
    do
    {
      return;
      parameip = (RiderBalance)parameip.g();
    } while (parameip == null);
    f.a(parameip.getTripCreditBalanceStrings());
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.feature.payment.promo.TripBalancesFragment
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */