package android.support.v4.content;

import android.content.ContentResolver;
import android.database.Cursor;
import android.net.Uri;
import android.os.Build.VERSION;
import android.support.v4.os.CancellationSignal;

public final class ContentResolverCompat
{
  private static final ContentResolverCompat.ContentResolverCompatImpl IMPL = new ContentResolverCompat.ContentResolverCompatImplBase();
  
  static
  {
    if (Build.VERSION.SDK_INT >= 16)
    {
      IMPL = new ContentResolverCompat.ContentResolverCompatImplJB();
      return;
    }
  }
  
  public static Cursor query(ContentResolver paramContentResolver, Uri paramUri, String[] paramArrayOfString1, String paramString1, String[] paramArrayOfString2, String paramString2, CancellationSignal paramCancellationSignal)
  {
    return IMPL.query(paramContentResolver, paramUri, paramArrayOfString1, paramString1, paramArrayOfString2, paramString2, paramCancellationSignal);
  }
}

/* Location:
 * Qualified Name:     android.support.v4.content.ContentResolverCompat
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */