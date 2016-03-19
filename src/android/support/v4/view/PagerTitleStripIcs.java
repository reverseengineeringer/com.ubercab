package android.support.v4.view;

import android.widget.TextView;

class PagerTitleStripIcs
{
  public static void setSingleLineAllCaps(TextView paramTextView)
  {
    paramTextView.setTransformationMethod(new PagerTitleStripIcs.SingleLineAllCapsTransform(paramTextView.getContext()));
  }
}

/* Location:
 * Qualified Name:     android.support.v4.view.PagerTitleStripIcs
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */