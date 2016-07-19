import java.io.ByteArrayOutputStream;
import java.io.ObjectInputStream;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;
import java.util.logging.Logger;

class boo
{
  private static final Logger a = Logger.getLogger(boo.class.getName());
  private static final Map<Integer, bpf> b = Collections.synchronizedMap(new HashMap());
  private static final Map<String, bpf> c = Collections.synchronizedMap(new HashMap());
  private static final Set<Integer> d = bok.a();
  private static final Set<String> e = bpc.a();
  
  static bpi a(ObjectInputStream paramObjectInputStream)
  {
    ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
    byte[] arrayOfByte = new byte['䀀'];
    for (;;)
    {
      int i = paramObjectInputStream.read(arrayOfByte, 0, 16384);
      if (i == -1) {
        break;
      }
      localByteArrayOutputStream.write(arrayOfByte, 0, i);
    }
    localByteArrayOutputStream.flush();
    return bpi.a(localByteArrayOutputStream.toByteArray());
  }
}

/* Location:
 * Qualified Name:     boo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */