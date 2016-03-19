package com.esotericsoftware.reflectasm.shaded.org.objectweb.asm;

public class ClassWriter
  extends ClassVisitor
{
  public static final int COMPUTE_FRAMES = 2;
  public static final int COMPUTE_MAXS = 1;
  static final byte[] a;
  ByteVector A;
  FieldWriter B;
  FieldWriter C;
  MethodWriter D;
  MethodWriter E;
  private short G;
  Item[] H;
  String I;
  private final boolean J;
  private final boolean K;
  boolean L;
  ClassReader M;
  int b;
  int c = 1;
  final ByteVector d = new ByteVector();
  Item[] e = new Item['Ā'];
  int f = (int)(0.75D * e.length);
  final Item g = new Item();
  final Item h = new Item();
  final Item i = new Item();
  final Item j = new Item();
  private int k;
  private int l;
  private int m;
  private int n;
  private int o;
  private int[] p;
  private int q;
  private ByteVector r;
  private int s;
  private int t;
  private AnnotationWriter u;
  private AnnotationWriter v;
  private Attribute w;
  private int x;
  private ByteVector y;
  int z;
  
  static
  {
    byte[] arrayOfByte = new byte['Ü'];
    int i1 = 0;
    while (i1 < 220)
    {
      arrayOfByte[i1] = ((byte)("AAAAAAAAAAAAAAAABCLMMDDDDDEEEEEEEEEEEEEEEEEEEEAAAAAAAADDDDDEEEEEEEEEEEEEEEEEEEEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAANAAAAAAAAAAAAAAAAAAAAJJJJJJJJJJJJJJJJDOPAAAAAAGGGGGGGHIFBFAAFFAARQJJKKJJJJJJJJJJJJJJJJJJ".charAt(i1) - 'A'));
      i1 += 1;
    }
    a = arrayOfByte;
  }
  
  public ClassWriter(int paramInt)
  {
    super(262144);
    if ((paramInt & 0x1) != 0)
    {
      bool1 = true;
      K = bool1;
      if ((paramInt & 0x2) == 0) {
        break label125;
      }
    }
    label125:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      J = bool1;
      return;
      bool1 = false;
      break;
    }
  }
  
  public ClassWriter(ClassReader paramClassReader, int paramInt)
  {
    this(paramInt);
    paramClassReader.a(this);
    M = paramClassReader;
  }
  
  private Item a(Item paramItem)
  {
    for (Item localItem = e[(j % e.length)]; (localItem != null) && ((b != b) || (!paramItem.a(localItem))); localItem = k) {}
    return localItem;
  }
  
  private void a(int paramInt1, int paramInt2, int paramInt3)
  {
    d.b(paramInt1, paramInt2).putShort(paramInt3);
  }
  
  private Item b(String paramString)
  {
    h.a(8, paramString, null, null);
    Item localItem2 = a(h);
    Item localItem1 = localItem2;
    if (localItem2 == null)
    {
      d.b(8, newUTF8(paramString));
      int i1 = c;
      c = (i1 + 1);
      localItem1 = new Item(i1, h);
      b(localItem1);
    }
    return localItem1;
  }
  
  private void b(int paramInt1, int paramInt2, int paramInt3)
  {
    d.a(paramInt1, paramInt2).putShort(paramInt3);
  }
  
  private void b(Item paramItem)
  {
    if (c + G > f)
    {
      i1 = e.length;
      int i2 = i1 * 2 + 1;
      Item[] arrayOfItem = new Item[i2];
      i1 -= 1;
      while (i1 >= 0)
      {
        Item localItem;
        for (Object localObject = e[i1]; localObject != null; localObject = localItem)
        {
          int i3 = j % i2;
          localItem = k;
          k = arrayOfItem[i3];
          arrayOfItem[i3] = localObject;
        }
        i1 -= 1;
      }
      e = arrayOfItem;
      f = ((int)(i2 * 0.75D));
    }
    int i1 = j % e.length;
    k = e[i1];
    e[i1] = paramItem;
  }
  
  private Item c(Item paramItem)
  {
    G = ((short)(G + 1));
    paramItem = new Item(G, g);
    b(paramItem);
    if (H == null) {
      H = new Item[16];
    }
    if (G == H.length)
    {
      Item[] arrayOfItem = new Item[H.length * 2];
      System.arraycopy(H, 0, arrayOfItem, 0, H.length);
      H = arrayOfItem;
    }
    H[G] = paramItem;
    return paramItem;
  }
  
  int a(int paramInt1, int paramInt2)
  {
    h.b = 32;
    h.d = (paramInt1 | paramInt2 << 32);
    h.j = (0x7FFFFFFF & paramInt1 + 32 + paramInt2);
    Object localObject2 = a(h);
    Object localObject1 = localObject2;
    if (localObject2 == null)
    {
      localObject1 = H[paramInt1].g;
      localObject2 = H[paramInt2].g;
      h.c = c(getCommonSuperClass((String)localObject1, (String)localObject2));
      localObject1 = new Item(0, h);
      b((Item)localObject1);
    }
    return c;
  }
  
  int a(String paramString, int paramInt)
  {
    g.b = 31;
    g.c = paramInt;
    g.g = paramString;
    g.j = (0x7FFFFFFF & paramString.hashCode() + 31 + paramInt);
    Item localItem = a(g);
    paramString = localItem;
    if (localItem == null) {
      paramString = c(g);
    }
    return a;
  }
  
  Item a(double paramDouble)
  {
    g.a(paramDouble);
    Item localItem2 = a(g);
    Item localItem1 = localItem2;
    if (localItem2 == null)
    {
      d.putByte(6).putLong(g.d);
      localItem1 = new Item(c, g);
      c += 2;
      b(localItem1);
    }
    return localItem1;
  }
  
  Item a(float paramFloat)
  {
    g.a(paramFloat);
    Item localItem2 = a(g);
    Item localItem1 = localItem2;
    if (localItem2 == null)
    {
      d.putByte(4).putInt(g.c);
      int i1 = c;
      c = (i1 + 1);
      localItem1 = new Item(i1, g);
      b(localItem1);
    }
    return localItem1;
  }
  
  Item a(int paramInt)
  {
    g.a(paramInt);
    Item localItem2 = a(g);
    Item localItem1 = localItem2;
    if (localItem2 == null)
    {
      d.putByte(3).putInt(paramInt);
      paramInt = c;
      c = (paramInt + 1);
      localItem1 = new Item(paramInt, g);
      b(localItem1);
    }
    return localItem1;
  }
  
  Item a(int paramInt, String paramString1, String paramString2, String paramString3)
  {
    j.a(paramInt + 20, paramString1, paramString2, paramString3);
    Item localItem2 = a(j);
    Item localItem1 = localItem2;
    if (localItem2 == null)
    {
      if (paramInt <= 4)
      {
        b(15, paramInt, newField(paramString1, paramString2, paramString3));
        paramInt = c;
        c = (paramInt + 1);
        localItem1 = new Item(paramInt, j);
        b(localItem1);
      }
    }
    else {
      return localItem1;
    }
    if (paramInt == 9) {}
    for (boolean bool = true;; bool = false)
    {
      b(15, paramInt, newMethod(paramString1, paramString2, paramString3, bool));
      break;
    }
  }
  
  Item a(long paramLong)
  {
    g.a(paramLong);
    Item localItem2 = a(g);
    Item localItem1 = localItem2;
    if (localItem2 == null)
    {
      d.putByte(5).putLong(paramLong);
      localItem1 = new Item(c, g);
      c += 2;
      b(localItem1);
    }
    return localItem1;
  }
  
  Item a(Object paramObject)
  {
    if ((paramObject instanceof Integer)) {
      return a(((Integer)paramObject).intValue());
    }
    if ((paramObject instanceof Byte)) {
      return a(((Byte)paramObject).intValue());
    }
    if ((paramObject instanceof Character)) {
      return a(((Character)paramObject).charValue());
    }
    if ((paramObject instanceof Short)) {
      return a(((Short)paramObject).intValue());
    }
    int i1;
    if ((paramObject instanceof Boolean))
    {
      if (((Boolean)paramObject).booleanValue()) {}
      for (i1 = 1;; i1 = 0) {
        return a(i1);
      }
    }
    if ((paramObject instanceof Float)) {
      return a(((Float)paramObject).floatValue());
    }
    if ((paramObject instanceof Long)) {
      return a(((Long)paramObject).longValue());
    }
    if ((paramObject instanceof Double)) {
      return a(((Double)paramObject).doubleValue());
    }
    if ((paramObject instanceof String)) {
      return b((String)paramObject);
    }
    if ((paramObject instanceof Type))
    {
      paramObject = (Type)paramObject;
      i1 = ((Type)paramObject).getSort();
      if (i1 == 9) {
        return a(((Type)paramObject).getDescriptor());
      }
      if (i1 == 10) {
        return a(((Type)paramObject).getInternalName());
      }
      return c(((Type)paramObject).getDescriptor());
    }
    if ((paramObject instanceof Handle))
    {
      paramObject = (Handle)paramObject;
      return a(a, b, c, d);
    }
    throw new IllegalArgumentException("value " + paramObject);
  }
  
  Item a(String paramString)
  {
    h.a(7, paramString, null, null);
    Item localItem2 = a(h);
    Item localItem1 = localItem2;
    if (localItem2 == null)
    {
      d.b(7, newUTF8(paramString));
      int i1 = c;
      c = (i1 + 1);
      localItem1 = new Item(i1, h);
      b(localItem1);
    }
    return localItem1;
  }
  
  Item a(String paramString1, String paramString2)
  {
    h.a(12, paramString1, paramString2, null);
    Item localItem2 = a(h);
    Item localItem1 = localItem2;
    if (localItem2 == null)
    {
      a(12, newUTF8(paramString1), newUTF8(paramString2));
      int i1 = c;
      c = (i1 + 1);
      localItem1 = new Item(i1, h);
      b(localItem1);
    }
    return localItem1;
  }
  
  Item a(String paramString1, String paramString2, Handle paramHandle, Object... paramVarArgs)
  {
    ByteVector localByteVector2 = A;
    ByteVector localByteVector1 = localByteVector2;
    if (localByteVector2 == null)
    {
      localByteVector1 = new ByteVector();
      A = localByteVector1;
    }
    int i3 = b;
    int i2 = paramHandle.hashCode();
    localByteVector1.putShort(newHandle(a, b, c, d));
    int i4 = paramVarArgs.length;
    localByteVector1.putShort(i4);
    int i1 = 0;
    while (i1 < i4)
    {
      paramHandle = paramVarArgs[i1];
      i2 ^= paramHandle.hashCode();
      localByteVector1.putShort(newConst(paramHandle));
      i1 += 1;
    }
    paramVarArgs = a;
    i2 &= 0x7FFFFFFF;
    paramHandle = e[(i2 % e.length)];
    while (paramHandle != null) {
      if ((b != 33) || (j != i2))
      {
        paramHandle = k;
      }
      else
      {
        int i5 = c;
        i1 = 0;
        for (;;)
        {
          if (i1 >= i4 + 2 << 1) {
            break label241;
          }
          if (paramVarArgs[(i3 + i1)] != paramVarArgs[(i5 + i1)])
          {
            paramHandle = k;
            break;
          }
          i1 += 1;
        }
      }
    }
    label241:
    if (paramHandle != null)
    {
      i1 = a;
      b = i3;
    }
    for (;;)
    {
      i.a(paramString1, paramString2, i1);
      paramHandle = a(i);
      if (paramHandle != null) {
        break;
      }
      a(18, i1, newNameType(paramString1, paramString2));
      i1 = c;
      c = (i1 + 1);
      paramString1 = new Item(i1, i);
      b(paramString1);
      return paramString1;
      i1 = z;
      z = (i1 + 1);
      paramHandle = new Item(i1);
      paramHandle.a(i3, i2);
      b(paramHandle);
    }
    return paramHandle;
  }
  
  Item a(String paramString1, String paramString2, String paramString3)
  {
    i.a(9, paramString1, paramString2, paramString3);
    Item localItem2 = a(i);
    Item localItem1 = localItem2;
    if (localItem2 == null)
    {
      a(9, newClass(paramString1), newNameType(paramString2, paramString3));
      int i1 = c;
      c = (i1 + 1);
      localItem1 = new Item(i1, i);
      b(localItem1);
    }
    return localItem1;
  }
  
  Item a(String paramString1, String paramString2, String paramString3, boolean paramBoolean)
  {
    if (paramBoolean) {}
    Item localItem;
    for (int i1 = 11;; i1 = 10)
    {
      i.a(i1, paramString1, paramString2, paramString3);
      localItem = a(i);
      if (localItem != null) {
        break;
      }
      a(i1, newClass(paramString1), newNameType(paramString2, paramString3));
      i1 = c;
      c = (i1 + 1);
      paramString1 = new Item(i1, i);
      b(paramString1);
      return paramString1;
    }
    return localItem;
  }
  
  int c(String paramString)
  {
    g.a(30, paramString, null, null);
    Item localItem = a(g);
    paramString = localItem;
    if (localItem == null) {
      paramString = c(g);
    }
    return a;
  }
  
  Item c(String paramString)
  {
    h.a(16, paramString, null, null);
    Item localItem2 = a(h);
    Item localItem1 = localItem2;
    if (localItem2 == null)
    {
      d.b(16, newUTF8(paramString));
      int i1 = c;
      c = (i1 + 1);
      localItem1 = new Item(i1, h);
      b(localItem1);
    }
    return localItem1;
  }
  
  protected String getCommonSuperClass(String paramString1, String paramString2)
  {
    Object localObject = getClass().getClassLoader();
    Class localClass;
    try
    {
      localClass = Class.forName(paramString1.replace('/', '.'), false, (ClassLoader)localObject);
      localObject = Class.forName(paramString2.replace('/', '.'), false, (ClassLoader)localObject);
      if (localClass.isAssignableFrom((Class)localObject)) {
        return paramString1;
      }
    }
    catch (Exception paramString1)
    {
      throw new RuntimeException(paramString1.toString());
    }
    if (((Class)localObject).isAssignableFrom(localClass)) {
      return paramString2;
    }
    if (!localClass.isInterface())
    {
      paramString1 = localClass;
      if (!((Class)localObject).isInterface()) {}
    }
    else
    {
      return "java/lang/Object";
    }
    do
    {
      paramString2 = paramString1.getSuperclass();
      paramString1 = paramString2;
    } while (!paramString2.isAssignableFrom((Class)localObject));
    return paramString2.getName().replace('.', '/');
  }
  
  public int newClass(String paramString)
  {
    return aa;
  }
  
  public int newConst(Object paramObject)
  {
    return aa;
  }
  
  public int newField(String paramString1, String paramString2, String paramString3)
  {
    return aa;
  }
  
  public int newHandle(int paramInt, String paramString1, String paramString2, String paramString3)
  {
    return aa;
  }
  
  public int newInvokeDynamic(String paramString1, String paramString2, Handle paramHandle, Object... paramVarArgs)
  {
    return aa;
  }
  
  public int newMethod(String paramString1, String paramString2, String paramString3, boolean paramBoolean)
  {
    return aa;
  }
  
  public int newMethodType(String paramString)
  {
    return ca;
  }
  
  public int newNameType(String paramString1, String paramString2)
  {
    return aa;
  }
  
  public int newUTF8(String paramString)
  {
    g.a(1, paramString, null, null);
    Item localItem2 = a(g);
    Item localItem1 = localItem2;
    if (localItem2 == null)
    {
      d.putByte(1).putUTF8(paramString);
      int i1 = c;
      c = (i1 + 1);
      localItem1 = new Item(i1, g);
      b(localItem1);
    }
    return a;
  }
  
  public byte[] toByteArray()
  {
    if (c > 32767) {
      throw new RuntimeException("Class file too large!");
    }
    int i2 = o * 2 + 24;
    Object localObject = B;
    int i5 = 0;
    while (localObject != null)
    {
      i2 += ((FieldWriter)localObject).a();
      localObject = (FieldWriter)fv;
      i5 += 1;
    }
    localObject = D;
    int i6 = 0;
    while (localObject != null)
    {
      i2 += ((MethodWriter)localObject).a();
      localObject = (MethodWriter)mv;
      i6 += 1;
    }
    int i4;
    if (A != null)
    {
      i4 = 1;
      i2 += A.b + 8;
      newUTF8("BootstrapMethods");
    }
    for (;;)
    {
      int i3 = i4;
      int i1 = i2;
      if (m != 0)
      {
        i3 = i4 + 1;
        i1 = i2 + 8;
        newUTF8("Signature");
      }
      i4 = i3;
      i2 = i1;
      if (q != 0)
      {
        i4 = i3 + 1;
        i2 = i1 + 8;
        newUTF8("SourceFile");
      }
      i3 = i4;
      i1 = i2;
      if (r != null)
      {
        i3 = i4 + 1;
        i1 = i2 + (r.b + 4);
        newUTF8("SourceDebugExtension");
      }
      i4 = i3;
      i2 = i1;
      if (s != 0)
      {
        i4 = i3 + 1;
        i2 = i1 + 10;
        newUTF8("EnclosingMethod");
      }
      i3 = i4;
      i1 = i2;
      if ((k & 0x20000) != 0)
      {
        i3 = i4 + 1;
        i1 = i2 + 6;
        newUTF8("Deprecated");
      }
      i4 = i3;
      i2 = i1;
      if ((k & 0x1000) != 0) {
        if ((b & 0xFFFF) >= 49)
        {
          i4 = i3;
          i2 = i1;
          if ((k & 0x40000) == 0) {}
        }
        else
        {
          i4 = i3 + 1;
          i2 = i1 + 6;
          newUTF8("Synthetic");
        }
      }
      i3 = i4;
      i1 = i2;
      if (y != null)
      {
        i3 = i4 + 1;
        i1 = i2 + (y.b + 8);
        newUTF8("InnerClasses");
      }
      i4 = i3;
      i2 = i1;
      if (u != null)
      {
        i4 = i3 + 1;
        i2 = i1 + (u.a() + 8);
        newUTF8("RuntimeVisibleAnnotations");
      }
      i1 = i4;
      i3 = i2;
      if (v != null)
      {
        i1 = i4 + 1;
        i3 = i2 + (v.a() + 8);
        newUTF8("RuntimeInvisibleAnnotations");
      }
      if (w != null)
      {
        i2 = w.a();
        i3 += w.a(this, null, 0, -1, -1);
        i1 += i2;
      }
      for (;;)
      {
        ByteVector localByteVector = new ByteVector(d.b + i3);
        localByteVector.putInt(-889275714).putInt(b);
        localByteVector.putShort(c).putByteArray(d.a, 0, d.b);
        localByteVector.putShort(((0x60000 | (k & 0x40000) / 64) ^ 0xFFFFFFFF) & k).putShort(l).putShort(n);
        localByteVector.putShort(o);
        i2 = 0;
        while (i2 < o)
        {
          localByteVector.putShort(p[i2]);
          i2 += 1;
        }
        localByteVector.putShort(i5);
        for (localObject = B; localObject != null; localObject = (FieldWriter)fv) {
          ((FieldWriter)localObject).a(localByteVector);
        }
        localByteVector.putShort(i6);
        for (localObject = D; localObject != null; localObject = (MethodWriter)mv) {
          ((MethodWriter)localObject).a(localByteVector);
        }
        localByteVector.putShort(i1);
        if (A != null)
        {
          localByteVector.putShort(newUTF8("BootstrapMethods"));
          localByteVector.putInt(A.b + 2).putShort(z);
          localByteVector.putByteArray(A.a, 0, A.b);
        }
        if (m != 0) {
          localByteVector.putShort(newUTF8("Signature")).putInt(2).putShort(m);
        }
        if (q != 0) {
          localByteVector.putShort(newUTF8("SourceFile")).putInt(2).putShort(q);
        }
        if (r != null)
        {
          i1 = r.b - 2;
          localByteVector.putShort(newUTF8("SourceDebugExtension")).putInt(i1);
          localByteVector.putByteArray(r.a, 2, i1);
        }
        if (s != 0)
        {
          localByteVector.putShort(newUTF8("EnclosingMethod")).putInt(4);
          localByteVector.putShort(s).putShort(t);
        }
        if ((k & 0x20000) != 0) {
          localByteVector.putShort(newUTF8("Deprecated")).putInt(0);
        }
        if (((k & 0x1000) != 0) && (((b & 0xFFFF) < 49) || ((k & 0x40000) != 0))) {
          localByteVector.putShort(newUTF8("Synthetic")).putInt(0);
        }
        if (y != null)
        {
          localByteVector.putShort(newUTF8("InnerClasses"));
          localByteVector.putInt(y.b + 2).putShort(x);
          localByteVector.putByteArray(y.a, 0, y.b);
        }
        if (u != null)
        {
          localByteVector.putShort(newUTF8("RuntimeVisibleAnnotations"));
          u.a(localByteVector);
        }
        if (v != null)
        {
          localByteVector.putShort(newUTF8("RuntimeInvisibleAnnotations"));
          v.a(localByteVector);
        }
        if (w != null) {
          w.a(this, null, 0, -1, -1, localByteVector);
        }
        if (L)
        {
          localObject = new ClassWriter(2);
          new ClassReader(a).accept((ClassVisitor)localObject, 4);
          return ((ClassWriter)localObject).toByteArray();
        }
        return a;
      }
      i4 = 0;
    }
  }
  
  public final void visit(int paramInt1, int paramInt2, String paramString1, String paramString2, String paramString3, String[] paramArrayOfString)
  {
    int i1 = 0;
    b = paramInt1;
    k = paramInt2;
    l = newClass(paramString1);
    I = paramString1;
    if (paramString2 != null) {
      m = newUTF8(paramString2);
    }
    if (paramString3 == null) {}
    for (paramInt1 = 0;; paramInt1 = newClass(paramString3))
    {
      n = paramInt1;
      if ((paramArrayOfString == null) || (paramArrayOfString.length <= 0)) {
        break;
      }
      o = paramArrayOfString.length;
      p = new int[o];
      paramInt1 = i1;
      while (paramInt1 < o)
      {
        p[paramInt1] = newClass(paramArrayOfString[paramInt1]);
        paramInt1 += 1;
      }
    }
  }
  
  public final AnnotationVisitor visitAnnotation(String paramString, boolean paramBoolean)
  {
    ByteVector localByteVector = new ByteVector();
    localByteVector.putShort(newUTF8(paramString)).putShort(0);
    paramString = new AnnotationWriter(this, true, localByteVector, localByteVector, 2);
    if (paramBoolean)
    {
      g = u;
      u = paramString;
      return paramString;
    }
    g = v;
    v = paramString;
    return paramString;
  }
  
  public final void visitAttribute(Attribute paramAttribute)
  {
    a = w;
    w = paramAttribute;
  }
  
  public final void visitEnd() {}
  
  public final FieldVisitor visitField(int paramInt, String paramString1, String paramString2, String paramString3, Object paramObject)
  {
    return new FieldWriter(this, paramInt, paramString1, paramString2, paramString3, paramObject);
  }
  
  public final void visitInnerClass(String paramString1, String paramString2, String paramString3, int paramInt)
  {
    int i2 = 0;
    if (y == null) {
      y = new ByteVector();
    }
    x += 1;
    ByteVector localByteVector = y;
    if (paramString1 == null)
    {
      i1 = 0;
      localByteVector.putShort(i1);
      paramString1 = y;
      if (paramString2 != null) {
        break label112;
      }
      i1 = 0;
      label64:
      paramString1.putShort(i1);
      paramString1 = y;
      if (paramString3 != null) {
        break label122;
      }
    }
    label112:
    label122:
    for (int i1 = i2;; i1 = newUTF8(paramString3))
    {
      paramString1.putShort(i1);
      y.putShort(paramInt);
      return;
      i1 = newClass(paramString1);
      break;
      i1 = newClass(paramString2);
      break label64;
    }
  }
  
  public final MethodVisitor visitMethod(int paramInt, String paramString1, String paramString2, String paramString3, String[] paramArrayOfString)
  {
    return new MethodWriter(this, paramInt, paramString1, paramString2, paramString3, paramArrayOfString, K, J);
  }
  
  public final void visitOuterClass(String paramString1, String paramString2, String paramString3)
  {
    s = newClass(paramString1);
    if ((paramString2 != null) && (paramString3 != null)) {
      t = newNameType(paramString2, paramString3);
    }
  }
  
  public final void visitSource(String paramString1, String paramString2)
  {
    if (paramString1 != null) {
      q = newUTF8(paramString1);
    }
    if (paramString2 != null) {
      r = new ByteVector().putUTF8(paramString2);
    }
  }
}

/* Location:
 * Qualified Name:     com.esotericsoftware.reflectasm.shaded.org.objectweb.asm.ClassWriter
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */