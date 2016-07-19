package android.support.v4.content;

import android.content.SharedPreferences.Editor;
import android.os.Build.VERSION;

public final class SharedPreferencesCompat$EditorCompat
{
  private static EditorCompat sInstance;
  private final SharedPreferencesCompat.EditorCompat.Helper mHelper;
  
  private SharedPreferencesCompat$EditorCompat()
  {
    if (Build.VERSION.SDK_INT >= 9)
    {
      mHelper = new SharedPreferencesCompat.EditorCompat.EditorHelperApi9Impl(null);
      return;
    }
    mHelper = new SharedPreferencesCompat.EditorCompat.EditorHelperBaseImpl(null);
  }
  
  public static EditorCompat getInstance()
  {
    if (sInstance == null) {
      sInstance = new EditorCompat();
    }
    return sInstance;
  }
  
  public final void apply(SharedPreferences.Editor paramEditor)
  {
    mHelper.apply(paramEditor);
  }
}

/* Location:
 * Qualified Name:     android.support.v4.content.SharedPreferencesCompat.EditorCompat
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */