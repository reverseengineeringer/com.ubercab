package com.google.android.gms.location;

import java.util.Comparator;

final class DetectedActivity$1
  implements Comparator<DetectedActivity>
{
  private static int a(DetectedActivity paramDetectedActivity1, DetectedActivity paramDetectedActivity2)
  {
    int j = Integer.valueOf(paramDetectedActivity2.b()).compareTo(Integer.valueOf(paramDetectedActivity1.b()));
    int i = j;
    if (j == 0) {
      i = Integer.valueOf(paramDetectedActivity1.a()).compareTo(Integer.valueOf(paramDetectedActivity2.a()));
    }
    return i;
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.location.DetectedActivity.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */