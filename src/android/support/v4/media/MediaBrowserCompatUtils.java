package android.support.v4.media;

import android.os.Bundle;
import java.util.List;

public class MediaBrowserCompatUtils
{
  public static List<MediaBrowserCompat.MediaItem> applyOptions(List<MediaBrowserCompat.MediaItem> paramList, Bundle paramBundle)
  {
    int i = paramBundle.getInt("android.media.browse.extra.PAGE", -1);
    int m = paramBundle.getInt("android.media.browse.extra.PAGE_SIZE", -1);
    if ((i == -1) && (m == -1)) {
      return paramList;
    }
    int k = m * (i - 1);
    int j = k + m;
    if ((i <= 0) || (m <= 0) || (k >= paramList.size())) {
      return null;
    }
    i = j;
    if (j > paramList.size()) {
      i = paramList.size();
    }
    return paramList.subList(k, i);
  }
  
  public static boolean areSameOptions(Bundle paramBundle1, Bundle paramBundle2)
  {
    if (paramBundle1 == paramBundle2) {}
    do
    {
      do
      {
        do
        {
          return true;
          if (paramBundle1 != null) {
            break;
          }
        } while ((paramBundle2.getInt("android.media.browse.extra.PAGE", -1) == -1) && (paramBundle2.getInt("android.media.browse.extra.PAGE_SIZE", -1) == -1));
        return false;
        if (paramBundle2 != null) {
          break;
        }
      } while ((paramBundle1.getInt("android.media.browse.extra.PAGE", -1) == -1) && (paramBundle1.getInt("android.media.browse.extra.PAGE_SIZE", -1) == -1));
      return false;
    } while ((paramBundle1.getInt("android.media.browse.extra.PAGE", -1) == paramBundle2.getInt("android.media.browse.extra.PAGE", -1)) && (paramBundle1.getInt("android.media.browse.extra.PAGE_SIZE", -1) == paramBundle2.getInt("android.media.browse.extra.PAGE_SIZE", -1)));
    return false;
  }
  
  public static boolean hasDuplicatedItems(Bundle paramBundle1, Bundle paramBundle2)
  {
    int i1 = Integer.MAX_VALUE;
    int k;
    int i;
    label17:
    int m;
    label24:
    int j;
    if (paramBundle1 == null)
    {
      k = -1;
      if (paramBundle2 != null) {
        break label90;
      }
      i = -1;
      if (paramBundle1 != null) {
        break label101;
      }
      m = -1;
      if (paramBundle2 != null) {
        break label113;
      }
      j = -1;
      label30:
      if ((k != -1) && (m != -1)) {
        break label124;
      }
      k = Integer.MAX_VALUE;
      m = 0;
      label49:
      if ((i != -1) && (j != -1)) {
        break label153;
      }
      j = 0;
      i = i1;
      label64:
      if ((m > j) || (j > k)) {
        break label173;
      }
    }
    label90:
    label101:
    label113:
    label124:
    label153:
    label173:
    while ((m <= i) && (i <= k))
    {
      return true;
      k = paramBundle1.getInt("android.media.browse.extra.PAGE", -1);
      break;
      i = paramBundle2.getInt("android.media.browse.extra.PAGE", -1);
      break label17;
      m = paramBundle1.getInt("android.media.browse.extra.PAGE_SIZE", -1);
      break label24;
      j = paramBundle2.getInt("android.media.browse.extra.PAGE_SIZE", -1);
      break label30;
      k = m * (k - 1);
      int n = k;
      k = k + m - 1;
      m = n;
      break label49;
      n = j * (i - 1);
      i = n + j - 1;
      j = n;
      break label64;
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     android.support.v4.media.MediaBrowserCompatUtils
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */