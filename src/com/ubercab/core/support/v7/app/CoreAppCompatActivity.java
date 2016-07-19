package com.ubercab.core.support.v7.app;

import android.support.v7.app.AppCompatActivity;
import com.ubercab.core.app.CoreApplication;
import kgc;

public abstract class CoreAppCompatActivity
  extends AppCompatActivity
{
  public void onRequestPermissionsResult(int paramInt, String[] paramArrayOfString, int[] paramArrayOfInt)
  {
    super.onRequestPermissionsResult(paramInt, paramArrayOfString, paramArrayOfInt);
    CoreApplication.b(this);
    CoreApplication.s().a(this, paramArrayOfString, paramArrayOfInt);
  }
}

/* Location:
 * Qualified Name:     com.ubercab.core.support.v7.app.CoreAppCompatActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */