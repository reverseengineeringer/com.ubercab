package android.support.v4.media;

import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Bundle;

public final class MediaDescriptionCompat$Builder
{
  private CharSequence mDescription;
  private Bundle mExtras;
  private Bitmap mIcon;
  private Uri mIconUri;
  private String mMediaId;
  private Uri mMediaUri;
  private CharSequence mSubtitle;
  private CharSequence mTitle;
  
  public final MediaDescriptionCompat build()
  {
    return new MediaDescriptionCompat(mMediaId, mTitle, mSubtitle, mDescription, mIcon, mIconUri, mExtras, mMediaUri, null);
  }
  
  public final Builder setDescription(CharSequence paramCharSequence)
  {
    mDescription = paramCharSequence;
    return this;
  }
  
  public final Builder setExtras(Bundle paramBundle)
  {
    mExtras = paramBundle;
    return this;
  }
  
  public final Builder setIconBitmap(Bitmap paramBitmap)
  {
    mIcon = paramBitmap;
    return this;
  }
  
  public final Builder setIconUri(Uri paramUri)
  {
    mIconUri = paramUri;
    return this;
  }
  
  public final Builder setMediaId(String paramString)
  {
    mMediaId = paramString;
    return this;
  }
  
  public final Builder setMediaUri(Uri paramUri)
  {
    mMediaUri = paramUri;
    return this;
  }
  
  public final Builder setSubtitle(CharSequence paramCharSequence)
  {
    mSubtitle = paramCharSequence;
    return this;
  }
  
  public final Builder setTitle(CharSequence paramCharSequence)
  {
    mTitle = paramCharSequence;
    return this;
  }
}

/* Location:
 * Qualified Name:     android.support.v4.media.MediaDescriptionCompat.Builder
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */