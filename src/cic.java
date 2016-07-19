import android.content.ContentResolver;
import android.content.Context;
import android.content.UriMatcher;
import android.net.Uri;
import android.os.Build.VERSION;
import android.provider.ContactsContract.Contacts;
import java.io.InputStream;
import java.util.List;

final class cic
  extends cjn
{
  private static final UriMatcher b;
  final Context a;
  
  static
  {
    UriMatcher localUriMatcher = new UriMatcher(-1);
    b = localUriMatcher;
    localUriMatcher.addURI("com.android.contacts", "contacts/lookup/*/#", 1);
    b.addURI("com.android.contacts", "contacts/lookup/*", 1);
    b.addURI("com.android.contacts", "contacts/#/photo", 2);
    b.addURI("com.android.contacts", "contacts/#", 3);
    b.addURI("com.android.contacts", "display_photo/#", 4);
  }
  
  cic(Context paramContext)
  {
    a = paramContext;
  }
  
  private InputStream c(cjk paramcjk)
  {
    ContentResolver localContentResolver = a.getContentResolver();
    Uri localUri = d;
    paramcjk = localUri;
    switch (b.match(localUri))
    {
    default: 
      throw new IllegalStateException("Invalid uri: " + localUri);
    case 1: 
      localUri = ContactsContract.Contacts.lookupContact(localContentResolver, localUri);
      paramcjk = localUri;
      if (localUri == null) {
        return null;
      }
    case 3: 
      if (Build.VERSION.SDK_INT < 14) {
        return ContactsContract.Contacts.openContactPhotoInputStream(localContentResolver, paramcjk);
      }
      return cid.a(localContentResolver, paramcjk);
    }
    return localContentResolver.openInputStream(localUri);
  }
  
  public final boolean a(cjk paramcjk)
  {
    paramcjk = d;
    return ("content".equals(paramcjk.getScheme())) && (ContactsContract.Contacts.CONTENT_URI.getHost().equals(paramcjk.getHost())) && (!paramcjk.getPathSegments().contains("photo"));
  }
  
  public final cjo b(cjk paramcjk)
  {
    return new cjo(c(paramcjk), cje.b);
  }
}

/* Location:
 * Qualified Name:     cic
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */