import android.content.ContentResolver;
import android.content.Context;
import android.content.UriMatcher;
import android.net.Uri;
import android.os.Build.VERSION;
import android.provider.ContactsContract.Contacts;
import java.io.InputStream;
import java.util.List;

final class chw
  extends cjh
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
  
  chw(Context paramContext)
  {
    a = paramContext;
  }
  
  private InputStream c(cje paramcje)
  {
    ContentResolver localContentResolver = a.getContentResolver();
    Uri localUri = d;
    paramcje = localUri;
    switch (b.match(localUri))
    {
    default: 
      throw new IllegalStateException("Invalid uri: " + localUri);
    case 1: 
      localUri = ContactsContract.Contacts.lookupContact(localContentResolver, localUri);
      paramcje = localUri;
      if (localUri == null) {
        return null;
      }
    case 3: 
      if (Build.VERSION.SDK_INT < 14) {
        return ContactsContract.Contacts.openContactPhotoInputStream(localContentResolver, paramcje);
      }
      return chx.a(localContentResolver, paramcje);
    }
    return localContentResolver.openInputStream(localUri);
  }
  
  public final boolean a(cje paramcje)
  {
    paramcje = d;
    return ("content".equals(paramcje.getScheme())) && (ContactsContract.Contacts.CONTENT_URI.getHost().equals(paramcje.getHost())) && (!paramcje.getPathSegments().contains("photo"));
  }
  
  public final cji b(cje paramcje)
  {
    return new cji(c(paramcje), ciy.b);
  }
}

/* Location:
 * Qualified Name:     chw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */