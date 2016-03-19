package com.baidu.android.pushservice.message;

public class e
{
  protected short a;
  protected short b;
  protected int c;
  protected byte[] d;
  protected boolean e;
  protected boolean f = false;
  protected boolean g;
  private k h;
  
  public void a(k paramk)
  {
    h = paramk;
  }
  
  public void a(boolean paramBoolean)
  {
    g = paramBoolean;
  }
  
  public byte[] a()
  {
    return d;
  }
  
  public boolean b()
  {
    return e;
  }
  
  public boolean c()
  {
    return g;
  }
  
  public k d()
  {
    return h;
  }
  
  public String toString()
  {
    StringBuffer localStringBuffer = new StringBuffer();
    localStringBuffer.append("type : ");
    localStringBuffer.append(a);
    localStringBuffer.append("id : ");
    localStringBuffer.append(c);
    localStringBuffer.append(", version: ");
    localStringBuffer.append(b);
    localStringBuffer.append(", needReply: ");
    localStringBuffer.append(e);
    return localStringBuffer.toString();
  }
}

/* Location:
 * Qualified Name:     com.baidu.android.pushservice.message.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */