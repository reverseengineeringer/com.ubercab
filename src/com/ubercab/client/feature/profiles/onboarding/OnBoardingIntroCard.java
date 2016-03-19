package com.ubercab.client.feature.profiles.onboarding;

import android.os.Parcelable;
import com.ubercab.shape.Shape;

@Shape
public abstract class OnBoardingIntroCard
  implements Parcelable
{
  public static OnBoardingIntroCard a(String paramString, int paramInt1, int paramInt2)
  {
    return new Shape_OnBoardingIntroCard().a(paramString).b(paramInt1).a(paramInt2);
  }
  
  abstract int a();
  
  abstract OnBoardingIntroCard a(int paramInt);
  
  abstract OnBoardingIntroCard a(String paramString);
  
  abstract OnBoardingIntroCard b(int paramInt);
  
  abstract String b();
  
  abstract int c();
}

/* Location:
 * Qualified Name:     com.ubercab.client.feature.profiles.onboarding.OnBoardingIntroCard
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */