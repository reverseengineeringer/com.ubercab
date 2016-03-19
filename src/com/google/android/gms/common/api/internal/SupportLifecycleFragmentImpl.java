package com.google.android.gms.common.api.internal;

import android.app.Dialog;
import android.support.v4.app.FragmentActivity;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.annotation.KeepName;
import wa;
import wd;
import yg;
import yp;

@KeepName
public class SupportLifecycleFragmentImpl
  extends yp
{
  private static wa c()
  {
    return wa.a();
  }
  
  protected final void a(int paramInt, ConnectionResult paramConnectionResult)
  {
    wd.a(paramConnectionResult.c(), getActivity(), this, this);
  }
  
  protected final void b(int paramInt, final ConnectionResult paramConnectionResult)
  {
    c();
    paramConnectionResult = wa.a(getActivity(), this);
    a = yg.a(getActivity().getApplicationContext(), new yg()
    {
      protected final void a()
      {
        b();
        paramConnectionResult.dismiss();
      }
    });
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.common.api.internal.SupportLifecycleFragmentImpl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */