package com.baidu.android.pushservice.message;

import android.content.Context;
import com.baidu.android.pushservice.c.d;
import com.baidu.android.pushservice.f.m;
import com.baidu.android.pushservice.f.o;
import com.baidu.android.pushservice.util.PushDatabase;
import com.baidu.android.pushservice.util.h;
import com.baidu.android.pushservice.util.n;
import com.baidu.frontia.base.a.a.a;
import com.baidu.frontia.base.a.a.b;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;

public class j
  extends c
{
  private static final String b = j.class.getSimpleName();
  private Context c;
  
  public j(Context paramContext)
  {
    super(paramContext);
    c = paramContext.getApplicationContext();
  }
  
  private String a(byte[] paramArrayOfByte)
  {
    if ((paramArrayOfByte == null) || (paramArrayOfByte.length == 0)) {
      return "";
    }
    int i = 0;
    if (i < paramArrayOfByte.length) {
      if (paramArrayOfByte[i] != 0) {}
    }
    for (;;)
    {
      return new String(paramArrayOfByte, 0, i);
      i += 1;
      break;
      i = 0;
    }
  }
  
  public int a(e parame)
  {
    f = true;
    Object localObject1 = d;
    if (localObject1 == null) {
      return -1;
    }
    Object localObject2 = new ByteArrayInputStream((byte[])localObject1);
    h localh = new h((InputStream)localObject2);
    k localk;
    for (;;)
    {
      try
      {
        localk = new k();
        byte[] arrayOfByte = new byte[''];
        localh.a(arrayOfByte);
        localk.a(a(arrayOfByte));
        localk.a(localh.d());
        localk.a(localh.b());
        arrayOfByte = new byte[64];
        localh.a(arrayOfByte);
        localk.a(arrayOfByte);
        ((ByteArrayInputStream)localObject2).close();
        localh.a();
        parame.a(localk);
        i = localObject1.length - 204;
        if (i > 0)
        {
          parame = new byte[i];
          System.arraycopy(localObject1, 204, parame, 0, i);
          a.b(b, "New MSG: " + localk.toString());
          n.a("New MSG: " + localk.toString(), a);
          if (PushDatabase.insertMsgId(a, localk.c())) {
            break;
          }
          b.a(b, "Message ID(" + localk.c() + ") received duplicated, ack success to server directly.", c);
          o.a(a, localk.a(), localk.c(), localk.d(), parame, 4, m.a);
          return 4;
        }
      }
      catch (IOException parame)
      {
        b.b(b, "error : " + parame.getMessage(), c);
        return -1;
      }
      i = 0;
    }
    localObject1 = com.baidu.android.pushservice.message.a.k.a(localk.d());
    localObject2 = new com.baidu.android.pushservice.message.a.j(a).a((com.baidu.android.pushservice.message.a.k)localObject1);
    b.c(b, "message type is: " + localObject1, c);
    if (localObject2 != null) {}
    for (int i = ((com.baidu.android.pushservice.message.a.c)localObject2).a(localk.a(), localk.c(), localk.d(), localk.e(), parame);; i = 2)
    {
      int j = m.a;
      if (d.a(a, localk.a()).a() == com.baidu.android.pushservice.c.c.d) {
        j = m.b;
      }
      o.a(a, localk.a(), localk.c(), localk.d(), parame, i, j);
      return i;
      a.b(b, "message type invalid ");
    }
  }
}

/* Location:
 * Qualified Name:     com.baidu.android.pushservice.message.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */