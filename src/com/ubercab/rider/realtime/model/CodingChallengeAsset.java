package com.ubercab.rider.realtime.model;

import android.os.Parcelable;
import com.ubercab.rider.realtime.validator.RealtimeValidatorFactory;
import com.ubercab.shape.Shape;
import lzo;

@Shape
@lzo(a=RealtimeValidatorFactory.class)
public abstract class CodingChallengeAsset
  implements Parcelable
{
  public static CodingChallengeAsset create(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, String paramString6, String paramString7, String paramString8, String paramString9, String paramString10, String paramString11, String paramString12, String paramString13, String paramString14, String paramString15, String paramString16, String paramString17, String paramString18, String paramString19, String paramString20, String paramString21)
  {
    return new Shape_CodingChallengeAsset().setLauncherDetails(paramString1).setLauncherDetails(paramString2).setTrayTitle(paramString3).setTrayActionStart(paramString4).setTrayActionResume(paramString5).setStartMenuMessage(paramString6).setStartMenuButtonNegativeText(paramString7).setStartMenuButtonPositiveText(paramString8).setStartTeaserMessage(paramString9).setLoseArt(paramString10).setLoseMessage(paramString11).setLoseButtonText(paramString12).setWinHeader(paramString13).setWinArt(paramString14).setWinMessage(paramString15).setWinButtonNegativeText(paramString16).setWinButtonPositiveText(paramString17).setUserDeclineThankYouMessage(paramString18).setUserDeclineThankYouButtonText(paramString19).setUserApproveThankYouMessage(paramString20).setUserApproveThankYouButtonText(paramString21);
  }
  
  public abstract String getLauncherDetails();
  
  public abstract String getLauncherHeader();
  
  public abstract String getLoseArt();
  
  public abstract String getLoseButtonText();
  
  public abstract String getLoseMessage();
  
  public abstract String getStartMenuButtonNegativeText();
  
  public abstract String getStartMenuButtonPositiveText();
  
  public abstract String getStartMenuMessage();
  
  public abstract String getStartTeaserMessage();
  
  public abstract String getTrayActionResume();
  
  public abstract String getTrayActionStart();
  
  public abstract String getTrayTitle();
  
  public abstract String getUserApproveThankYouButtonText();
  
  public abstract String getUserApproveThankYouMessage();
  
  public abstract String getUserDeclineThankYouButtonText();
  
  public abstract String getUserDeclineThankYouMessage();
  
  public abstract String getWinArt();
  
  public abstract String getWinButtonNegativeText();
  
  public abstract String getWinButtonPositiveText();
  
  public abstract String getWinHeader();
  
  public abstract String getWinMessage();
  
  public abstract CodingChallengeAsset setLauncherDetails(String paramString);
  
  public abstract CodingChallengeAsset setLauncherHeader(String paramString);
  
  public abstract CodingChallengeAsset setLoseArt(String paramString);
  
  public abstract CodingChallengeAsset setLoseButtonText(String paramString);
  
  public abstract CodingChallengeAsset setLoseMessage(String paramString);
  
  public abstract CodingChallengeAsset setStartMenuButtonNegativeText(String paramString);
  
  public abstract CodingChallengeAsset setStartMenuButtonPositiveText(String paramString);
  
  public abstract CodingChallengeAsset setStartMenuMessage(String paramString);
  
  public abstract CodingChallengeAsset setStartTeaserMessage(String paramString);
  
  public abstract CodingChallengeAsset setTrayActionResume(String paramString);
  
  public abstract CodingChallengeAsset setTrayActionStart(String paramString);
  
  public abstract CodingChallengeAsset setTrayTitle(String paramString);
  
  public abstract CodingChallengeAsset setUserApproveThankYouButtonText(String paramString);
  
  public abstract CodingChallengeAsset setUserApproveThankYouMessage(String paramString);
  
  public abstract CodingChallengeAsset setUserDeclineThankYouButtonText(String paramString);
  
  public abstract CodingChallengeAsset setUserDeclineThankYouMessage(String paramString);
  
  public abstract CodingChallengeAsset setWinArt(String paramString);
  
  public abstract CodingChallengeAsset setWinButtonNegativeText(String paramString);
  
  public abstract CodingChallengeAsset setWinButtonPositiveText(String paramString);
  
  public abstract CodingChallengeAsset setWinHeader(String paramString);
  
  public abstract CodingChallengeAsset setWinMessage(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.model.CodingChallengeAsset
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */