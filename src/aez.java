import android.content.Context;
import android.content.res.Resources;
import android.util.DisplayMetrics;
import android.view.MotionEvent;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.nio.ByteBuffer;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.UUID;

public abstract class aez
  implements aey
{
  protected static ws i;
  protected MotionEvent a;
  protected LinkedList<MotionEvent> b = new LinkedList();
  protected long c = 0L;
  protected long d = 0L;
  protected long e = 0L;
  protected long f = 0L;
  protected DisplayMetrics g;
  protected afh h;
  private boolean j = false;
  
  protected aez(Context paramContext, afh paramafh)
  {
    h = paramafh;
    try
    {
      g = paramContext.getResources().getDisplayMetrics();
      return;
    }
    catch (UnsupportedOperationException paramContext)
    {
      g = new DisplayMetrics();
      g.density = 1.0F;
    }
  }
  
  private String a(Context paramContext, String paramString, boolean paramBoolean)
  {
    if (paramBoolean) {}
    try
    {
      paramContext = c(paramContext);
      j = true;
      while ((paramContext == null) || (paramContext.d() == 0))
      {
        return Integer.toString(5);
        paramContext = b(paramContext);
      }
      paramContext = a(paramContext, paramString);
      return paramContext;
    }
    catch (NoSuchAlgorithmException paramContext)
    {
      return Integer.toString(7);
    }
    catch (UnsupportedEncodingException paramContext)
    {
      return Integer.toString(7);
    }
    catch (IOException paramContext) {}
    return Integer.toString(3);
  }
  
  private String a(ku paramku, String paramString)
  {
    return a(axq.a(paramku), paramString);
  }
  
  private String a(byte[] paramArrayOfByte, String paramString)
  {
    Object localObject = paramArrayOfByte;
    if (paramArrayOfByte.length > 239)
    {
      paramArrayOfByte = new ku();
      t = Long.valueOf(1L);
      localObject = axq.a(paramArrayOfByte);
    }
    if (localObject.length < 239)
    {
      paramArrayOfByte = new byte[239 - localObject.length];
      new SecureRandom().nextBytes(paramArrayOfByte);
    }
    for (paramArrayOfByte = ByteBuffer.allocate(240).put((byte)localObject.length).put((byte[])localObject).put(paramArrayOfByte).array();; paramArrayOfByte = ByteBuffer.allocate(240).put((byte)localObject.length).put((byte[])localObject).array())
    {
      localObject = MessageDigest.getInstance("MD5");
      ((MessageDigest)localObject).update(paramArrayOfByte);
      localObject = ((MessageDigest)localObject).digest();
      paramArrayOfByte = ByteBuffer.allocate(256).put((byte[])localObject).put(paramArrayOfByte).array();
      localObject = new byte['Ā'];
      new aek().a(paramArrayOfByte, (byte[])localObject);
      if ((paramString != null) && (paramString.length() > 0)) {
        a(paramString, (byte[])localObject);
      }
      return h.a((byte[])localObject);
    }
  }
  
  private static void a(String paramString, byte[] paramArrayOfByte)
  {
    String str = paramString;
    if (paramString.length() > 32) {
      str = paramString.substring(0, 32);
    }
    new axg(str.getBytes("UTF-8")).a(paramArrayOfByte);
  }
  
  public final String a(Context paramContext)
  {
    return a(paramContext, null, false);
  }
  
  public final String a(Context paramContext, String paramString)
  {
    return a(paramContext, paramString, true);
  }
  
  protected final String a(String paramString)
  {
    Object localObject = paramString;
    if (paramString != null)
    {
      localObject = paramString;
      if (paramString.matches("^[a-fA-F0-9]{8}-([a-fA-F0-9]{4}-){3}[a-fA-F0-9]{12}$"))
      {
        paramString = UUID.fromString(paramString);
        localObject = new byte[16];
        ByteBuffer localByteBuffer = ByteBuffer.wrap((byte[])localObject);
        localByteBuffer.putLong(paramString.getMostSignificantBits());
        localByteBuffer.putLong(paramString.getLeastSignificantBits());
        localObject = h.a((byte[])localObject);
      }
    }
    return (String)localObject;
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3)
  {
    if (a != null) {
      a.recycle();
    }
    a = MotionEvent.obtain(0L, paramInt3, 1, paramInt1 * g.density, paramInt2 * g.density, 0.0F, 0.0F, 0, 0.0F, 0.0F, 0, 0);
  }
  
  public final void a(MotionEvent paramMotionEvent)
  {
    if (j)
    {
      f = 0L;
      e = 0L;
      d = 0L;
      c = 0L;
      Iterator localIterator = b.iterator();
      while (localIterator.hasNext()) {
        ((MotionEvent)localIterator.next()).recycle();
      }
      b.clear();
      a = null;
      j = false;
    }
    switch (paramMotionEvent.getAction())
    {
    default: 
      return;
    case 1: 
      a = MotionEvent.obtain(paramMotionEvent);
      b.add(a);
      if (b.size() > 6) {
        ((MotionEvent)b.remove()).recycle();
      }
      e += 1L;
      return;
    case 0: 
      c += 1L;
      return;
    case 3: 
      f += 1L;
      return;
    }
    d += paramMotionEvent.getHistorySize() + 1;
  }
  
  protected abstract ku b(Context paramContext);
  
  protected abstract ku c(Context paramContext);
}

/* Location:
 * Qualified Name:     aez
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */