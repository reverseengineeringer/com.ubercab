package com.esotericsoftware.reflectasm.shaded.org.objectweb.asm;

import java.io.IOException;
import java.io.InputStream;

public class ClassReader
{
  public static final int EXPAND_FRAMES = 8;
  public static final int SKIP_CODE = 1;
  public static final int SKIP_DEBUG = 2;
  public static final int SKIP_FRAMES = 4;
  private final int[] a;
  public final byte[] b;
  private final String[] c;
  private final int d;
  public final int header;
  
  public ClassReader(InputStream paramInputStream)
  {
    this(a(paramInputStream, false));
  }
  
  public ClassReader(String paramString)
  {
    this(a(ClassLoader.getSystemResourceAsStream(paramString.replace('.', '/') + ".class"), true));
  }
  
  public ClassReader(byte[] paramArrayOfByte)
  {
    this(paramArrayOfByte, 0, paramArrayOfByte.length);
  }
  
  public ClassReader(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    b = paramArrayOfByte;
    if (readShort(6) > 51) {
      throw new IllegalArgumentException();
    }
    a = new int[readUnsignedShort(paramInt1 + 8)];
    int i1 = a.length;
    c = new String[i1];
    int j = 0;
    paramInt2 = 1;
    int i = paramInt1 + 10;
    if (paramInt2 < i1)
    {
      a[paramInt2] = (i + 1);
      int k;
      int m;
      switch (paramArrayOfByte[i])
      {
      case 2: 
      case 7: 
      case 8: 
      case 13: 
      case 14: 
      case 16: 
      case 17: 
      default: 
        paramInt1 = 3;
        k = j;
        m = paramInt2;
      }
      for (;;)
      {
        paramInt2 = m + 1;
        i = paramInt1 + i;
        j = k;
        break;
        paramInt1 = 5;
        m = paramInt2;
        k = j;
        continue;
        paramInt1 = 9;
        m = paramInt2 + 1;
        k = j;
        continue;
        int n = readUnsignedShort(i + 1) + 3;
        paramInt1 = n;
        m = paramInt2;
        k = j;
        if (n > j)
        {
          k = n;
          paramInt1 = n;
          m = paramInt2;
          continue;
          paramInt1 = 4;
          m = paramInt2;
          k = j;
        }
      }
    }
    d = j;
    header = i;
  }
  
  private int a(int paramInt, char[] paramArrayOfChar, String paramString, AnnotationVisitor paramAnnotationVisitor)
  {
    int j = 0;
    int k = 0;
    int m = 0;
    int n = 0;
    int i1 = 0;
    int i2 = 0;
    int i = 0;
    if (paramAnnotationVisitor == null)
    {
      switch (b[paramInt] & 0xFF)
      {
      default: 
        return paramInt + 3;
      case 101: 
        return paramInt + 5;
      case 64: 
        return a(paramInt + 3, paramArrayOfChar, true, null);
      }
      return a(paramInt + 1, paramArrayOfChar, false, null);
    }
    byte[] arrayOfByte = b;
    int i4 = paramInt + 1;
    switch (arrayOfByte[paramInt] & 0xFF)
    {
    default: 
      return i4;
    case 68: 
    case 70: 
    case 73: 
    case 74: 
      paramAnnotationVisitor.visit(paramString, readConst(readUnsignedShort(i4), paramArrayOfChar));
      return i4 + 2;
    case 66: 
      paramAnnotationVisitor.visit(paramString, new Byte((byte)readInt(a[readUnsignedShort(i4)])));
      return i4 + 2;
    case 90: 
      if (readInt(a[readUnsignedShort(i4)]) == 0) {}
      for (paramArrayOfChar = Boolean.FALSE;; paramArrayOfChar = Boolean.TRUE)
      {
        paramAnnotationVisitor.visit(paramString, paramArrayOfChar);
        return i4 + 2;
      }
    case 83: 
      paramAnnotationVisitor.visit(paramString, new Short((short)readInt(a[readUnsignedShort(i4)])));
      return i4 + 2;
    case 67: 
      paramAnnotationVisitor.visit(paramString, new Character((char)readInt(a[readUnsignedShort(i4)])));
      return i4 + 2;
    case 115: 
      paramAnnotationVisitor.visit(paramString, readUTF8(i4, paramArrayOfChar));
      return i4 + 2;
    case 101: 
      paramAnnotationVisitor.visitEnum(paramString, readUTF8(i4, paramArrayOfChar), readUTF8(i4 + 2, paramArrayOfChar));
      return i4 + 4;
    case 99: 
      paramAnnotationVisitor.visit(paramString, Type.getType(readUTF8(i4, paramArrayOfChar)));
      return i4 + 2;
    case 64: 
      return a(i4 + 2, paramArrayOfChar, true, paramAnnotationVisitor.visitAnnotation(paramString, readUTF8(i4, paramArrayOfChar)));
    }
    int i3 = readUnsignedShort(i4);
    i4 += 2;
    if (i3 == 0) {
      return a(i4 - 2, paramArrayOfChar, false, paramAnnotationVisitor.visitArray(paramString));
    }
    arrayOfByte = b;
    paramInt = i4 + 1;
    switch (arrayOfByte[i4] & 0xFF)
    {
    default: 
      return a(paramInt - 3, paramArrayOfChar, false, paramAnnotationVisitor.visitArray(paramString));
    case 66: 
      paramArrayOfChar = new byte[i3];
      while (i < i3)
      {
        paramArrayOfChar[i] = ((byte)readInt(a[readUnsignedShort(paramInt)]));
        paramInt += 3;
        i += 1;
      }
      paramAnnotationVisitor.visit(paramString, paramArrayOfChar);
      return paramInt - 1;
    case 90: 
      paramArrayOfChar = new boolean[i3];
      j = 0;
      i = paramInt;
      paramInt = j;
      if (paramInt < i3)
      {
        if (readInt(a[readUnsignedShort(i)]) != 0) {}
        for (int i5 = 1;; i5 = 0)
        {
          paramArrayOfChar[paramInt] = i5;
          i += 3;
          paramInt += 1;
          break;
        }
      }
      paramAnnotationVisitor.visit(paramString, paramArrayOfChar);
      return i - 1;
    case 83: 
      paramArrayOfChar = new short[i3];
      i = j;
      while (i < i3)
      {
        paramArrayOfChar[i] = ((short)readInt(a[readUnsignedShort(paramInt)]));
        paramInt += 3;
        i += 1;
      }
      paramAnnotationVisitor.visit(paramString, paramArrayOfChar);
      return paramInt - 1;
    case 67: 
      paramArrayOfChar = new char[i3];
      i = k;
      while (i < i3)
      {
        paramArrayOfChar[i] = ((char)readInt(a[readUnsignedShort(paramInt)]));
        paramInt += 3;
        i += 1;
      }
      paramAnnotationVisitor.visit(paramString, paramArrayOfChar);
      return paramInt - 1;
    case 73: 
      paramArrayOfChar = new int[i3];
      i = m;
      while (i < i3)
      {
        paramArrayOfChar[i] = readInt(a[readUnsignedShort(paramInt)]);
        paramInt += 3;
        i += 1;
      }
      paramAnnotationVisitor.visit(paramString, paramArrayOfChar);
      return paramInt - 1;
    case 74: 
      paramArrayOfChar = new long[i3];
      i = n;
      while (i < i3)
      {
        paramArrayOfChar[i] = readLong(a[readUnsignedShort(paramInt)]);
        paramInt += 3;
        i += 1;
      }
      paramAnnotationVisitor.visit(paramString, paramArrayOfChar);
      return paramInt - 1;
    case 70: 
      paramArrayOfChar = new float[i3];
      i = i1;
      while (i < i3)
      {
        paramArrayOfChar[i] = Float.intBitsToFloat(readInt(a[readUnsignedShort(paramInt)]));
        paramInt += 3;
        i += 1;
      }
      paramAnnotationVisitor.visit(paramString, paramArrayOfChar);
      return paramInt - 1;
    }
    paramArrayOfChar = new double[i3];
    i = i2;
    while (i < i3)
    {
      paramArrayOfChar[i] = Double.longBitsToDouble(readLong(a[readUnsignedShort(paramInt)]));
      paramInt += 3;
      i += 1;
    }
    paramAnnotationVisitor.visit(paramString, paramArrayOfChar);
    return paramInt - 1;
  }
  
  private int a(int paramInt, char[] paramArrayOfChar, boolean paramBoolean, AnnotationVisitor paramAnnotationVisitor)
  {
    int i = readUnsignedShort(paramInt);
    paramInt += 2;
    int j;
    if (paramBoolean) {
      for (;;)
      {
        j = paramInt;
        if (i <= 0) {
          break;
        }
        paramInt = a(paramInt + 2, paramArrayOfChar, readUTF8(paramInt, paramArrayOfChar), paramAnnotationVisitor);
        i -= 1;
      }
    }
    for (;;)
    {
      j = paramInt;
      if (i > 0)
      {
        paramInt = a(paramInt, paramArrayOfChar, null, paramAnnotationVisitor);
        i -= 1;
      }
      else
      {
        if (paramAnnotationVisitor != null) {
          paramAnnotationVisitor.visitEnd();
        }
        return j;
      }
    }
  }
  
  private int a(Object[] paramArrayOfObject, int paramInt1, int paramInt2, char[] paramArrayOfChar, Label[] paramArrayOfLabel)
  {
    byte[] arrayOfByte = b;
    int i = paramInt2 + 1;
    switch (arrayOfByte[paramInt2] & 0xFF)
    {
    default: 
      paramArrayOfObject[paramInt1] = readLabel(readUnsignedShort(i), paramArrayOfLabel);
      return i + 2;
    case 0: 
      paramArrayOfObject[paramInt1] = Opcodes.TOP;
      return i;
    case 1: 
      paramArrayOfObject[paramInt1] = Opcodes.INTEGER;
      return i;
    case 2: 
      paramArrayOfObject[paramInt1] = Opcodes.FLOAT;
      return i;
    case 3: 
      paramArrayOfObject[paramInt1] = Opcodes.DOUBLE;
      return i;
    case 4: 
      paramArrayOfObject[paramInt1] = Opcodes.LONG;
      return i;
    case 5: 
      paramArrayOfObject[paramInt1] = Opcodes.NULL;
      return i;
    case 6: 
      paramArrayOfObject[paramInt1] = Opcodes.UNINITIALIZED_THIS;
      return i;
    }
    paramArrayOfObject[paramInt1] = readClass(i, paramArrayOfChar);
    return i + 2;
  }
  
  private Attribute a(Attribute[] paramArrayOfAttribute, String paramString, int paramInt1, int paramInt2, char[] paramArrayOfChar, int paramInt3, Label[] paramArrayOfLabel)
  {
    int i = 0;
    while (i < paramArrayOfAttribute.length)
    {
      if (type.equals(paramString)) {
        return paramArrayOfAttribute[i].read(this, paramInt1, paramInt2, paramArrayOfChar, paramInt3, paramArrayOfLabel);
      }
      i += 1;
    }
    return new Attribute(paramString).read(this, paramInt1, paramInt2, null, -1, null);
  }
  
  private String a(int paramInt1, int paramInt2, char[] paramArrayOfChar)
  {
    byte[] arrayOfByte = b;
    int k = 0;
    int j = 0;
    int m = 0;
    int i = paramInt1;
    int n = i;
    if (n < paramInt1 + paramInt2)
    {
      i = n + 1;
      n = arrayOfByte[n];
      switch (j)
      {
      }
      for (;;)
      {
        break;
        n &= 0xFF;
        if (n < 128)
        {
          paramArrayOfChar[m] = ((char)n);
          m += 1;
          break;
        }
        if ((n < 224) && (n > 191))
        {
          k = (char)(n & 0x1F);
          j = 1;
          break;
        }
        k = (char)(n & 0xF);
        j = 2;
        break;
        paramArrayOfChar[m] = ((char)(n & 0x3F | k << 6));
        m += 1;
        j = 0;
        break;
        k = (char)(k << 6 | n & 0x3F);
        j = 1;
      }
    }
    return new String(paramArrayOfChar, 0, m);
  }
  
  private void a(int paramInt, String paramString, char[] paramArrayOfChar, boolean paramBoolean, MethodVisitor paramMethodVisitor)
  {
    byte[] arrayOfByte = b;
    int j = paramInt + 1;
    int k = arrayOfByte[paramInt] & 0xFF;
    int m = Type.getArgumentTypes(paramString).length - k;
    paramInt = 0;
    int i;
    while (paramInt < m)
    {
      paramString = paramMethodVisitor.visitParameterAnnotation(paramInt, "Ljava/lang/Synthetic;", false);
      if (paramString != null) {
        paramString.visitEnd();
      }
      paramInt += 1;
      continue;
      i += 1;
    }
    for (;;)
    {
      if (i < k + m)
      {
        j = readUnsignedShort(paramInt);
        paramInt += 2;
        while (j > 0)
        {
          paramInt = a(paramInt + 2, paramArrayOfChar, true, paramMethodVisitor.visitParameterAnnotation(i, readUTF8(paramInt, paramArrayOfChar), paramBoolean));
          j -= 1;
        }
        break;
      }
      return;
      i = paramInt;
      paramInt = j;
    }
  }
  
  private void a(ClassWriter paramClassWriter, Item[] paramArrayOfItem, char[] paramArrayOfChar)
  {
    int i = header;
    i = (readUnsignedShort(i + 6) << 1) + 8 + i;
    int j = readUnsignedShort(i);
    i += 2;
    while (j > 0)
    {
      k = readUnsignedShort(i + 6);
      i += 8;
      while (k > 0)
      {
        i += readInt(i + 2) + 6;
        k -= 1;
      }
      j -= 1;
    }
    j = readUnsignedShort(i);
    i += 2;
    while (j > 0)
    {
      k = readUnsignedShort(i + 6);
      i += 8;
      while (k > 0)
      {
        i += readInt(i + 2) + 6;
        k -= 1;
      }
      j -= 1;
    }
    int k = readUnsignedShort(i);
    j = i + 2;
    i = k;
    for (;;)
    {
      int i2;
      if (i > 0)
      {
        Object localObject = readUTF8(j, paramArrayOfChar);
        i2 = readInt(j + 2);
        if ("BootstrapMethods".equals(localObject))
        {
          int i3 = readUnsignedShort(j + 6);
          int m = j + 8;
          k = 0;
          while (k < i3)
          {
            int i1 = readConst(readUnsignedShort(m), paramArrayOfChar).hashCode();
            int n = readUnsignedShort(m + 2);
            i = m + 4;
            while (n > 0)
            {
              i1 ^= readConst(readUnsignedShort(i), paramArrayOfChar).hashCode();
              i += 2;
              n -= 1;
            }
            localObject = new Item(k);
            ((Item)localObject).a(m - j - 8, i1 & 0x7FFFFFFF);
            m = j % paramArrayOfItem.length;
            k = paramArrayOfItem[m];
            paramArrayOfItem[m] = localObject;
            k += 1;
            m = i;
          }
          z = i3;
          paramArrayOfItem = new ByteVector(i2 + 62);
          paramArrayOfItem.putByteArray(b, j + 8, i2 - 2);
          A = paramArrayOfItem;
        }
      }
      else
      {
        return;
      }
      i -= 1;
      j = i2 + 6 + j;
    }
  }
  
  private static byte[] a(InputStream paramInputStream, boolean paramBoolean)
  {
    if (paramInputStream == null) {
      throw new IOException("Class not found");
    }
    for (;;)
    {
      try
      {
        Object localObject1 = new byte[paramInputStream.available()];
        int i = 0;
        int j = paramInputStream.read((byte[])localObject1, i, localObject1.length - i);
        byte[] arrayOfByte;
        if (j == -1)
        {
          if (i < localObject1.length)
          {
            arrayOfByte = new byte[i];
            System.arraycopy(localObject1, 0, arrayOfByte, 0, i);
            localObject1 = arrayOfByte;
            return (byte[])localObject1;
          }
        }
        else
        {
          i += j;
          if (i == localObject1.length)
          {
            int k = paramInputStream.read();
            if (k < 0) {
              return (byte[])localObject1;
            }
            arrayOfByte = new byte[localObject1.length + 1000];
            System.arraycopy(localObject1, 0, arrayOfByte, 0, i);
            j = i + 1;
            arrayOfByte[i] = ((byte)k);
            localObject1 = arrayOfByte;
            i = j;
          }
          else {}
        }
      }
      finally
      {
        if (paramBoolean) {
          paramInputStream.close();
        }
      }
    }
  }
  
  void a(ClassWriter paramClassWriter)
  {
    char[] arrayOfChar = new char[d];
    int j = a.length;
    Item[] arrayOfItem = new Item[j];
    int i = 1;
    if (i < j)
    {
      int k = a[i];
      int m = b[(k - 1)];
      Item localItem = new Item(i);
      switch (m)
      {
      case 2: 
      case 7: 
      case 8: 
      case 13: 
      case 14: 
      case 16: 
      case 17: 
      default: 
        localItem.a(m, readUTF8(k, arrayOfChar), null, null);
      }
      for (;;)
      {
        k = j % j;
        k = arrayOfItem[k];
        arrayOfItem[k] = localItem;
        i += 1;
        break;
        int n = a[readUnsignedShort(k + 2)];
        localItem.a(m, readClass(k, arrayOfChar), readUTF8(n, arrayOfChar), readUTF8(n + 2, arrayOfChar));
        continue;
        localItem.a(readInt(k));
        continue;
        localItem.a(Float.intBitsToFloat(readInt(k)));
        continue;
        localItem.a(m, readUTF8(k, arrayOfChar), readUTF8(k + 2, arrayOfChar), null);
        continue;
        localItem.a(readLong(k));
        i += 1;
        continue;
        localItem.a(Double.longBitsToDouble(readLong(k)));
        i += 1;
        continue;
        Object localObject2 = c[i];
        Object localObject1 = localObject2;
        if (localObject2 == null)
        {
          k = a[i];
          localObject2 = c;
          localObject1 = a(k + 2, readUnsignedShort(k), arrayOfChar);
          localObject2[i] = localObject1;
        }
        localItem.a(m, (String)localObject1, null, null);
        continue;
        m = a[readUnsignedShort(k + 1)];
        n = a[readUnsignedShort(m + 2)];
        localItem.a(readByte(k) + 20, readClass(m, arrayOfChar), readUTF8(n, arrayOfChar), readUTF8(n + 2, arrayOfChar));
        continue;
        if (A == null) {
          a(paramClassWriter, arrayOfItem, arrayOfChar);
        }
        m = a[readUnsignedShort(k + 2)];
        localItem.a(readUTF8(m, arrayOfChar), readUTF8(m + 2, arrayOfChar), readUnsignedShort(k));
      }
    }
    i = a[1] - 1;
    d.putByteArray(b, i, header - i);
    e = arrayOfItem;
    f = ((int)(0.75D * j));
    c = j;
  }
  
  public void accept(ClassVisitor paramClassVisitor, int paramInt)
  {
    accept(paramClassVisitor, new Attribute[0], paramInt);
  }
  
  public void accept(ClassVisitor paramClassVisitor, Attribute[] paramArrayOfAttribute, int paramInt)
  {
    byte[] arrayOfByte = b;
    char[] arrayOfChar = new char[d];
    int i5 = 0;
    int i3 = 0;
    Object localObject1 = null;
    int j = header;
    int m = readUnsignedShort(j);
    String str = readClass(j + 2, arrayOfChar);
    int i = a[readUnsignedShort(j + 4)];
    if (i == 0) {}
    String[] arrayOfString;
    int i4;
    int n;
    for (Object localObject8 = null;; localObject8 = readUTF8(i, arrayOfChar))
    {
      arrayOfString = new String[readUnsignedShort(j + 6)];
      i4 = 0;
      i = 0;
      n = j + 8;
      while (i < arrayOfString.length)
      {
        arrayOfString[i] = readClass(n, arrayOfChar);
        i += 1;
        n += 2;
      }
    }
    int i8;
    int i9;
    label166:
    int i10;
    if ((paramInt & 0x1) != 0)
    {
      i8 = 1;
      if ((paramInt & 0x2) == 0) {
        break label249;
      }
      i9 = 1;
      if ((paramInt & 0x8) == 0) {
        break label255;
      }
      i10 = 1;
      label176:
      j = readUnsignedShort(n);
      i = n + 2;
    }
    for (;;)
    {
      if (j <= 0) {
        break label270;
      }
      k = readUnsignedShort(i + 6);
      i += 8;
      for (;;)
      {
        if (k > 0)
        {
          i += readInt(i + 2) + 6;
          k -= 1;
          continue;
          i8 = 0;
          break;
          label249:
          i9 = 0;
          break label166;
          label255:
          i10 = 0;
          break label176;
        }
      }
      j -= 1;
    }
    label270:
    j = readUnsignedShort(i);
    i += 2;
    while (j > 0)
    {
      k = readUnsignedShort(i + 6);
      i += 8;
      while (k > 0)
      {
        i += readInt(i + 2) + 6;
        k -= 1;
      }
      j -= 1;
    }
    Object localObject9 = null;
    Object localObject5 = null;
    Object localObject6 = null;
    Object localObject7 = null;
    Object localObject2 = null;
    Object localObject3 = null;
    Object localObject4 = null;
    int i2 = readUnsignedShort(i);
    int i1 = i + 2;
    i = i5;
    j = i3;
    int k = i4;
    Object localObject10;
    Object localObject11;
    Object localObject12;
    if (i2 > 0)
    {
      localObject10 = readUTF8(i1, arrayOfChar);
      if ("SourceFile".equals(localObject10))
      {
        localObject11 = readUTF8(i1 + 6, arrayOfChar);
        localObject10 = localObject3;
        localObject3 = localObject7;
        localObject5 = localObject6;
        localObject6 = localObject11;
        i3 = k;
        localObject11 = localObject4;
        k = i;
        localObject7 = localObject1;
        i = i3;
        localObject4 = localObject3;
        localObject3 = localObject2;
        localObject2 = localObject10;
        localObject1 = localObject11;
      }
      for (;;)
      {
        i3 = readInt(i1 + 2);
        localObject10 = localObject6;
        i2 -= 1;
        i3 = i1 + (i3 + 6);
        localObject11 = localObject7;
        i1 = k;
        localObject6 = localObject3;
        localObject3 = localObject2;
        localObject2 = localObject6;
        localObject7 = localObject4;
        localObject4 = localObject1;
        localObject6 = localObject5;
        localObject5 = localObject10;
        k = i;
        localObject1 = localObject11;
        i = i1;
        i1 = i3;
        break;
        if (!"InnerClasses".equals(localObject10)) {
          break label638;
        }
        localObject10 = localObject2;
        localObject11 = localObject5;
        i3 = i1 + 6;
        localObject12 = localObject1;
        k = i;
        localObject1 = localObject4;
        localObject2 = localObject3;
        localObject3 = localObject10;
        localObject4 = localObject7;
        localObject5 = localObject6;
        localObject6 = localObject11;
        i = i3;
        localObject7 = localObject12;
      }
      label638:
      if ("EnclosingMethod".equals(localObject10))
      {
        localObject10 = readClass(i1 + 6, arrayOfChar);
        i3 = readUnsignedShort(i1 + 8);
        if (i3 == 0) {
          break label8779;
        }
        localObject3 = readUTF8(a[i3], arrayOfChar);
        localObject2 = readUTF8(a[i3] + 2, arrayOfChar);
      }
    }
    for (;;)
    {
      localObject11 = localObject5;
      i3 = k;
      localObject7 = localObject1;
      k = i;
      localObject1 = localObject4;
      localObject4 = localObject10;
      localObject5 = localObject6;
      localObject6 = localObject11;
      i = i3;
      break;
      if ("Signature".equals(localObject10))
      {
        localObject12 = readUTF8(i1 + 6, arrayOfChar);
        localObject9 = localObject2;
        localObject10 = localObject7;
        localObject11 = localObject5;
        i3 = k;
        localObject7 = localObject1;
        k = i;
        localObject1 = localObject4;
        localObject2 = localObject3;
        localObject3 = localObject9;
        localObject4 = localObject10;
        localObject5 = localObject6;
        localObject6 = localObject11;
        i = i3;
        localObject9 = localObject12;
        break;
      }
      if ("RuntimeVisibleAnnotations".equals(localObject10))
      {
        localObject10 = localObject2;
        localObject11 = localObject7;
        localObject12 = localObject5;
        i = k;
        localObject7 = localObject1;
        k = i1 + 6;
        localObject1 = localObject4;
        localObject2 = localObject3;
        localObject3 = localObject10;
        localObject4 = localObject11;
        localObject5 = localObject6;
        localObject6 = localObject12;
        break;
      }
      if ("Deprecated".equals(localObject10))
      {
        i3 = m | 0x20000;
        localObject10 = localObject2;
        localObject11 = localObject7;
        localObject12 = localObject5;
        m = k;
        localObject7 = localObject1;
        k = i;
        localObject1 = localObject4;
        localObject2 = localObject3;
        localObject3 = localObject10;
        localObject4 = localObject11;
        localObject5 = localObject6;
        localObject6 = localObject12;
        i = m;
        m = i3;
        break;
      }
      if ("Synthetic".equals(localObject10))
      {
        i3 = m | 0x41000;
        localObject10 = localObject2;
        localObject11 = localObject7;
        localObject12 = localObject5;
        m = k;
        localObject7 = localObject1;
        k = i;
        localObject1 = localObject4;
        localObject2 = localObject3;
        localObject3 = localObject10;
        localObject4 = localObject11;
        localObject5 = localObject6;
        localObject6 = localObject12;
        i = m;
        m = i3;
        break;
      }
      if ("SourceDebugExtension".equals(localObject10))
      {
        i3 = readInt(i1 + 2);
        localObject10 = a(i1 + 6, i3, new char[i3]);
        localObject6 = localObject2;
        localObject11 = localObject5;
        i3 = k;
        localObject12 = localObject1;
        k = i;
        localObject1 = localObject4;
        localObject2 = localObject3;
        localObject3 = localObject6;
        localObject4 = localObject7;
        localObject5 = localObject10;
        localObject6 = localObject11;
        i = i3;
        localObject7 = localObject12;
        break;
      }
      if ("RuntimeInvisibleAnnotations".equals(localObject10))
      {
        localObject10 = localObject2;
        localObject11 = localObject7;
        localObject12 = localObject5;
        j = k;
        localObject7 = localObject1;
        i3 = i1 + 6;
        k = i;
        localObject1 = localObject4;
        localObject2 = localObject3;
        localObject3 = localObject10;
        localObject4 = localObject11;
        localObject5 = localObject6;
        localObject6 = localObject12;
        i = j;
        j = i3;
        break;
      }
      if ("BootstrapMethods".equals(localObject10))
      {
        i5 = readUnsignedShort(i1 + 6);
        localObject12 = new int[i5];
        i4 = i1 + 8;
        i3 = 0;
        while (i3 < i5)
        {
          localObject12[i3] = i4;
          i4 += (readUnsignedShort(i4 + 2) + 2 << 1);
          i3 += 1;
        }
        localObject4 = localObject2;
        localObject10 = localObject7;
        localObject11 = localObject5;
        i3 = k;
        localObject7 = localObject1;
        k = i;
        localObject1 = localObject12;
        localObject2 = localObject3;
        localObject3 = localObject4;
        localObject4 = localObject10;
        localObject5 = localObject6;
        localObject6 = localObject11;
        i = i3;
        break;
      }
      Attribute localAttribute = a(paramArrayOfAttribute, (String)localObject10, i1 + 6, readInt(i1 + 2), arrayOfChar, -1, null);
      if (localAttribute != null)
      {
        a = ((Attribute)localObject1);
        localObject10 = localObject2;
        localObject11 = localObject7;
        localObject12 = localObject5;
        i3 = k;
        localObject7 = localAttribute;
        k = i;
        localObject1 = localObject4;
        localObject2 = localObject3;
        localObject3 = localObject10;
        localObject4 = localObject11;
        localObject5 = localObject6;
        localObject6 = localObject12;
        i = i3;
        break;
        paramClassVisitor.visit(readInt(4), m, str, (String)localObject9, (String)localObject8, arrayOfString);
        if ((i9 == 0) && ((localObject5 != null) || (localObject6 != null))) {
          paramClassVisitor.visitSource((String)localObject5, (String)localObject6);
        }
        if (localObject7 != null) {
          paramClassVisitor.visitOuterClass((String)localObject7, (String)localObject2, (String)localObject3);
        }
        m = 1;
        label1549:
        boolean bool;
        for (;;)
        {
          localObject2 = localObject1;
          if (m < 0) {
            break;
          }
          if (m == 0)
          {
            i1 = j;
            if (i1 == 0) {
              break label1615;
            }
            i3 = readUnsignedShort(i1);
            i2 = i1 + 2;
            i1 = i3;
            if (i1 <= 0) {
              break label1615;
            }
            localObject2 = readUTF8(i2, arrayOfChar);
            if (m == 0) {
              break label1609;
            }
          }
          label1609:
          for (bool = true;; bool = false)
          {
            i2 = a(i2 + 2, arrayOfChar, true, paramClassVisitor.visitAnnotation((String)localObject2, bool));
            i1 -= 1;
            break label1549;
            i1 = i;
            break;
          }
          label1615:
          m -= 1;
        }
        while (localObject2 != null)
        {
          localObject1 = a;
          a = null;
          paramClassVisitor.visitAttribute((Attribute)localObject2);
          localObject2 = localObject1;
        }
        if (k != 0)
        {
          j = readUnsignedShort(k);
          i = k + 2;
          if (j > 0)
          {
            if (readUnsignedShort(i) == 0)
            {
              localObject1 = null;
              label1691:
              if (readUnsignedShort(i + 2) != 0) {
                break label1767;
              }
              localObject2 = null;
              label1705:
              if (readUnsignedShort(i + 4) != 0) {
                break label1782;
              }
            }
            label1767:
            label1782:
            for (localObject3 = null;; localObject3 = readUTF8(i + 4, arrayOfChar))
            {
              paramClassVisitor.visitInnerClass((String)localObject1, (String)localObject2, (String)localObject3, readUnsignedShort(i + 6));
              j -= 1;
              i += 8;
              break;
              localObject1 = readClass(i, arrayOfChar);
              break label1691;
              localObject2 = readClass(i + 2, arrayOfChar);
              break label1705;
            }
          }
        }
        i1 = readUnsignedShort(n);
        n += 2;
        if (i1 > 0)
        {
          m = readUnsignedShort(n);
          localObject5 = readUTF8(n + 2, arrayOfChar);
          localObject6 = readUTF8(n + 4, arrayOfChar);
          k = 0;
          localObject2 = null;
          i = 0;
          j = 0;
          localObject1 = null;
          i2 = readUnsignedShort(n + 6);
          n += 8;
          label1881:
          if (i2 > 0)
          {
            localObject3 = readUTF8(n, arrayOfChar);
            if ("ConstantValue".equals(localObject3))
            {
              i4 = readUnsignedShort(n + 6);
              i3 = m;
              m = i;
              k = j;
              j = i3;
              i = i4;
            }
          }
        }
        for (;;)
        {
          i4 = readInt(n + 2);
          i3 = i2 - 1;
          i4 = n + (i4 + 6);
          n = k;
          i2 = m;
          k = i;
          m = j;
          j = n;
          i = i2;
          i2 = i3;
          n = i4;
          break label1881;
          if ("Signature".equals(localObject3))
          {
            localObject2 = readUTF8(n + 6, arrayOfChar);
            i3 = j;
            i4 = i;
            i = k;
            j = m;
            k = i3;
            m = i4;
          }
          else if ("Deprecated".equals(localObject3))
          {
            i4 = 0x20000 | m;
            m = j;
            i3 = i;
            i = k;
            j = i4;
            k = m;
            m = i3;
          }
          else if ("Synthetic".equals(localObject3))
          {
            i4 = 0x41000 | m;
            m = j;
            i3 = i;
            i = k;
            j = i4;
            k = m;
            m = i3;
          }
          else if ("RuntimeVisibleAnnotations".equals(localObject3))
          {
            i3 = j;
            i4 = n + 6;
            i = k;
            j = m;
            k = i3;
            m = i4;
          }
          else if ("RuntimeInvisibleAnnotations".equals(localObject3))
          {
            j = m;
            i3 = n + 6;
            m = i;
            i = k;
            k = i3;
          }
          else
          {
            localObject3 = a(paramArrayOfAttribute, (String)localObject3, n + 6, readInt(n + 2), arrayOfChar, -1, null);
            if (localObject3 != null)
            {
              a = ((Attribute)localObject1);
              localObject1 = localObject3;
              i3 = j;
              i4 = i;
              i = k;
              j = m;
              k = i3;
              m = i4;
              continue;
              if (k == 0)
              {
                localObject3 = null;
                localObject3 = paramClassVisitor.visitField(m, (String)localObject5, (String)localObject6, (String)localObject2, localObject3);
                if (localObject3 != null) {
                  k = 1;
                }
              }
              else
              {
                for (;;)
                {
                  localObject2 = localObject1;
                  if (k < 0) {
                    break label2455;
                  }
                  if (k == 0)
                  {
                    m = j;
                    label2339:
                    if (m == 0) {
                      break label2446;
                    }
                    i2 = readUnsignedShort(m);
                    i3 = m + 2;
                    m = i2;
                    i2 = i3;
                    label2366:
                    if (m <= 0) {
                      break label2446;
                    }
                    localObject2 = readUTF8(i2, arrayOfChar);
                    if (k == 0) {
                      break label2440;
                    }
                  }
                  label2440:
                  for (bool = true;; bool = false)
                  {
                    i2 = a(i2 + 2, arrayOfChar, true, ((FieldVisitor)localObject3).visitAnnotation((String)localObject2, bool));
                    m -= 1;
                    break label2366;
                    localObject3 = readConst(k, arrayOfChar);
                    break;
                    m = i;
                    break label2339;
                  }
                  label2446:
                  k -= 1;
                }
                label2455:
                while (localObject2 != null)
                {
                  localObject1 = a;
                  a = null;
                  ((FieldVisitor)localObject3).visitAttribute((Attribute)localObject2);
                  localObject2 = localObject1;
                }
                ((FieldVisitor)localObject3).visitEnd();
              }
              i1 -= 1;
              break;
              int i11 = readUnsignedShort(n);
              int i7 = n + 2;
              int i14;
              int i15;
              int i6;
              int i12;
              label2696:
              int i13;
              label3464:
              label3541:
              label3563:
              label3628:
              label3634:
              label3714:
              label3792:
              label3853:
              label3859:
              label3944:
              int i16;
              int i17;
              int i18;
              if (i11 > 0)
              {
                i14 = i7 + 6;
                i3 = readUnsignedShort(i7);
                localObject5 = readUTF8(i7 + 2, arrayOfChar);
                localObject7 = readUTF8(i7 + 4, arrayOfChar);
                localObject2 = null;
                i = 0;
                j = 0;
                i1 = 0;
                n = 0;
                i2 = 0;
                localObject1 = null;
                m = 0;
                k = 0;
                i5 = readUnsignedShort(i7 + 6);
                i7 += 8;
                if (i5 > 0)
                {
                  localObject3 = readUTF8(i7, arrayOfChar);
                  i15 = readInt(i7 + 2);
                  i4 = i7 + 6;
                  if ("Code".equals(localObject3))
                  {
                    if (i8 != 0) {
                      break label8507;
                    }
                    i6 = i1;
                    i7 = i2;
                    i12 = n;
                    n = i4;
                    i1 = i3;
                    i3 = i;
                    i2 = j;
                    m = k;
                    k = i12;
                    j = i7;
                    i = i6;
                  }
                  for (;;)
                  {
                    i7 = i5 - 1;
                    i5 = n;
                    i6 = i1;
                    i12 = i15 + i4;
                    i4 = i2;
                    n = k;
                    k = m;
                    i1 = i;
                    i2 = j;
                    m = i5;
                    i5 = i7;
                    j = i4;
                    i = i3;
                    i3 = i6;
                    i7 = i12;
                    break;
                    if ("Exceptions".equals(localObject3))
                    {
                      k = i1;
                      i7 = i2;
                      i12 = n;
                      n = i4;
                      i1 = m;
                      i2 = j;
                      i6 = i;
                      i = k;
                      j = i7;
                      k = i12;
                      m = n;
                      n = i1;
                      i1 = i3;
                      i3 = i6;
                    }
                    else if ("Signature".equals(localObject3))
                    {
                      localObject2 = readUTF8(i4, arrayOfChar);
                      i6 = k;
                      i7 = m;
                      i12 = j;
                      i13 = i;
                      i = i1;
                      j = i2;
                      k = n;
                      m = i6;
                      n = i7;
                      i1 = i3;
                      i2 = i12;
                      i3 = i13;
                    }
                    else if ("Deprecated".equals(localObject3))
                    {
                      i6 = k;
                      i7 = m;
                      i13 = 0x20000 | i3;
                      i3 = j;
                      i12 = i;
                      i = i1;
                      j = i2;
                      k = n;
                      m = i6;
                      n = i7;
                      i1 = i13;
                      i2 = i3;
                      i3 = i12;
                    }
                    else if ("RuntimeVisibleAnnotations".equals(localObject3))
                    {
                      i = i1;
                      i1 = k;
                      i6 = m;
                      i7 = i3;
                      i12 = j;
                      i3 = i4;
                      j = i2;
                      k = n;
                      m = i1;
                      n = i6;
                      i1 = i7;
                      i2 = i12;
                    }
                    else if ("AnnotationDefault".equals(localObject3))
                    {
                      i1 = i4;
                      i6 = k;
                      i7 = m;
                      i12 = j;
                      i13 = i;
                      i = i1;
                      j = i2;
                      k = n;
                      m = i6;
                      n = i7;
                      i1 = i3;
                      i2 = i12;
                      i3 = i13;
                    }
                    else if ("Synthetic".equals(localObject3))
                    {
                      i6 = k;
                      i7 = m;
                      i13 = 0x41000 | i3;
                      i3 = j;
                      i12 = i;
                      i = i1;
                      j = i2;
                      k = n;
                      m = i6;
                      n = i7;
                      i1 = i13;
                      i2 = i3;
                      i3 = i12;
                    }
                    else if ("RuntimeInvisibleAnnotations".equals(localObject3))
                    {
                      j = i2;
                      i6 = k;
                      i7 = m;
                      i12 = i3;
                      i2 = i4;
                      i3 = i;
                      i = i1;
                      k = n;
                      m = i6;
                      n = i7;
                      i1 = i12;
                    }
                    else if ("RuntimeVisibleParameterAnnotations".equals(localObject3))
                    {
                      i12 = i1;
                      i13 = i2;
                      n = i4;
                      i1 = k;
                      i2 = m;
                      i6 = i;
                      i7 = j;
                      i = i12;
                      j = i13;
                      k = n;
                      m = i1;
                      n = i2;
                      i1 = i3;
                      i2 = i7;
                      i3 = i6;
                    }
                    else if ("RuntimeInvisibleParameterAnnotations".equals(localObject3))
                    {
                      i12 = i1;
                      i1 = i4;
                      i6 = k;
                      i7 = m;
                      i2 = j;
                      i13 = i3;
                      i3 = i;
                      i = i12;
                      j = i1;
                      k = n;
                      m = i6;
                      n = i7;
                      i1 = i13;
                    }
                    else
                    {
                      localObject3 = a(paramArrayOfAttribute, (String)localObject3, i4, i15, arrayOfChar, -1, null);
                      if (localObject3 == null) {
                        break label8507;
                      }
                      a = ((Attribute)localObject1);
                      i6 = k;
                      i7 = m;
                      i12 = j;
                      i13 = i;
                      localObject1 = localObject3;
                      i = i1;
                      j = i2;
                      k = n;
                      m = i6;
                      n = i7;
                      i1 = i3;
                      i2 = i12;
                      i3 = i13;
                    }
                  }
                }
                if (k == 0)
                {
                  localObject3 = null;
                  localObject6 = paramClassVisitor.visitMethod(i3, (String)localObject5, (String)localObject7, (String)localObject2, (String[])localObject3);
                  if (localObject6 == null) {
                    break label3944;
                  }
                  if (!(localObject6 instanceof MethodWriter)) {
                    break label3714;
                  }
                  localObject8 = (MethodWriter)localObject6;
                  if ((b.M != this) || (localObject2 != g)) {
                    break label3714;
                  }
                  i4 = 0;
                  if (localObject3 != null) {
                    break label3634;
                  }
                  if (j != 0) {
                    break label3628;
                  }
                }
                for (k = 1;; k = 0)
                {
                  if (k == 0) {
                    break label3714;
                  }
                  h = i14;
                  i = (i7 - i14);
                  i11 -= 1;
                  break;
                  localObject3 = new String[readUnsignedShort(k)];
                  k += 2;
                  i4 = 0;
                  while (i4 < localObject3.length)
                  {
                    localObject3[i4] = readClass(k, arrayOfChar);
                    k += 2;
                    i4 += 1;
                  }
                }
                if (localObject3.length != j) {
                  break label8497;
                }
                i6 = 1;
                i4 = localObject3.length;
                i4 -= 1;
                i5 = k;
                k = i4;
                for (;;)
                {
                  i4 = i6;
                  if (k < 0) {
                    break label8497;
                  }
                  i5 -= 2;
                  if (k[k] != readUnsignedShort(i5))
                  {
                    k = 0;
                    break;
                  }
                  k -= 1;
                }
                if (i1 != 0)
                {
                  localObject2 = ((MethodVisitor)localObject6).visitAnnotationDefault();
                  a(i1, arrayOfChar, null, (AnnotationVisitor)localObject2);
                  if (localObject2 != null) {
                    ((AnnotationVisitor)localObject2).visitEnd();
                  }
                }
                k = 1;
                while (k >= 0)
                {
                  if (k == 0)
                  {
                    i1 = j;
                    if (i1 == 0) {
                      break label3859;
                    }
                    i4 = readUnsignedShort(i1);
                    i5 = i1 + 2;
                    i1 = i4;
                    i4 = i5;
                    if (i1 <= 0) {
                      break label3859;
                    }
                    localObject2 = readUTF8(i4, arrayOfChar);
                    if (k == 0) {
                      break label3853;
                    }
                  }
                  for (bool = true;; bool = false)
                  {
                    i4 = a(i4 + 2, arrayOfChar, true, ((MethodVisitor)localObject6).visitAnnotation((String)localObject2, bool));
                    i1 -= 1;
                    break label3792;
                    i1 = i;
                    break;
                  }
                  k -= 1;
                }
                if (n != 0) {
                  a(n, (String)localObject7, arrayOfChar, true, (MethodVisitor)localObject6);
                }
                localObject2 = localObject1;
                if (i2 != 0) {
                  a(i2, (String)localObject7, arrayOfChar, false, (MethodVisitor)localObject6);
                }
                for (localObject2 = localObject1; localObject2 != null; localObject2 = localObject1)
                {
                  localObject1 = a;
                  a = null;
                  ((MethodVisitor)localObject6).visitAttribute((Attribute)localObject2);
                }
                if ((localObject6 != null) && (m != 0))
                {
                  i16 = readUnsignedShort(m);
                  i17 = readUnsignedShort(m + 2);
                  i15 = readInt(m + 4);
                  i12 = m + 8;
                  i18 = i12 + i15;
                  ((MethodVisitor)localObject6).visitCode();
                  localObject8 = new Label[i15 + 2];
                  readLabel(i15 + 1, (Label[])localObject8);
                  i = i12;
                  while (i < i18)
                  {
                    m = i - i12;
                    j = arrayOfByte[i];
                    switch (ClassWriter.a[(j & 0xFF)])
                    {
                    case 16: 
                    default: 
                      i += 4;
                      break;
                    case 0: 
                    case 4: 
                      i += 1;
                      break;
                    case 9: 
                      readLabel(readShort(i + 1) + m, (Label[])localObject8);
                      i += 3;
                      break;
                    case 10: 
                      readLabel(readInt(i + 1) + m, (Label[])localObject8);
                      i += 5;
                      break;
                    case 17: 
                      if ((arrayOfByte[(i + 1)] & 0xFF) == 132) {
                        i += 6;
                      } else {
                        i += 4;
                      }
                      break;
                    case 14: 
                      j = i + 4 - (m & 0x3);
                      readLabel(readInt(j) + m, (Label[])localObject8);
                      i = readInt(j + 8);
                      k = readInt(j + 4);
                      j += 12;
                      k = i - k + 1;
                      for (;;)
                      {
                        i = j;
                        if (k <= 0) {
                          break;
                        }
                        readLabel(readInt(j) + m, (Label[])localObject8);
                        k -= 1;
                        j += 4;
                      }
                    case 15: 
                      i = i + 4 - (m & 0x3);
                      readLabel(readInt(i) + m, (Label[])localObject8);
                      k = readInt(i + 4);
                      j = i + 8;
                      for (;;)
                      {
                        i = j;
                        if (k <= 0) {
                          break;
                        }
                        readLabel(readInt(j + 4) + m, (Label[])localObject8);
                        k -= 1;
                        j += 8;
                      }
                    case 1: 
                    case 3: 
                    case 11: 
                      i += 2;
                      break;
                    case 2: 
                    case 5: 
                    case 6: 
                    case 12: 
                    case 13: 
                      i += 3;
                      break;
                    case 7: 
                    case 8: 
                      i += 5;
                    }
                  }
                  j = readUnsignedShort(i);
                  i += 2;
                  if (j > 0)
                  {
                    localObject1 = readLabel(readUnsignedShort(i), (Label[])localObject8);
                    localObject2 = readLabel(readUnsignedShort(i + 2), (Label[])localObject8);
                    localObject3 = readLabel(readUnsignedShort(i + 4), (Label[])localObject8);
                    k = readUnsignedShort(i + 6);
                    if (k == 0) {
                      ((MethodVisitor)localObject6).visitTryCatchBlock((Label)localObject1, (Label)localObject2, (Label)localObject3, null);
                    }
                    for (;;)
                    {
                      i += 8;
                      j -= 1;
                      break;
                      ((MethodVisitor)localObject6).visitTryCatchBlock((Label)localObject1, (Label)localObject2, (Label)localObject3, readUTF8(a[k], arrayOfChar));
                    }
                  }
                  i2 = 0;
                  i4 = 0;
                  j = 0;
                  n = 0;
                  m = 0;
                  i14 = 0;
                  i5 = 1;
                  localObject1 = null;
                  i13 = readUnsignedShort(i);
                  i6 = i + 2;
                  i = j;
                  label4648:
                  if (i13 > 0)
                  {
                    localObject3 = readUTF8(i6, arrayOfChar);
                    if ("LocalVariableTable".equals(localObject3))
                    {
                      if (i9 != 0) {
                        break label8610;
                      }
                      j = readUnsignedShort(i6 + 6);
                      k = i6 + 8;
                      while (j > 0)
                      {
                        i1 = readUnsignedShort(k);
                        if (localObject8[i1] == null)
                        {
                          localObject2 = readLabel(i1, (Label[])localObject8);
                          a |= 0x1;
                        }
                        i1 += readUnsignedShort(k + 2);
                        if (localObject8[i1] == null)
                        {
                          localObject2 = readLabel(i1, (Label[])localObject8);
                          a |= 0x1;
                        }
                        k += 10;
                        j -= 1;
                      }
                    }
                    if ("LocalVariableTypeTable".equals(localObject3))
                    {
                      j = m;
                      k = n;
                      m = i;
                      n = i6 + 6;
                      i1 = i2;
                      i = i5;
                    }
                  }
                }
              }
              for (;;)
              {
                label4837:
                i2 = readInt(i6 + 2);
                i5 = i;
                i = m;
                i4 = n;
                i13 -= 1;
                i6 += i2 + 6;
                m = j;
                n = k;
                i2 = i1;
                break label4648;
                if ("LineNumberTable".equals(localObject3))
                {
                  if (i9 == 0)
                  {
                    j = readUnsignedShort(i6 + 6);
                    k = i6 + 8;
                    while (j > 0)
                    {
                      i1 = readUnsignedShort(k);
                      if (localObject8[i1] == null)
                      {
                        localObject2 = readLabel(i1, (Label[])localObject8);
                        a |= 0x1;
                      }
                      b = readUnsignedShort(k + 2);
                      k += 4;
                      j -= 1;
                    }
                  }
                }
                else if ("StackMapTable".equals(localObject3))
                {
                  if ((paramInt & 0x4) == 0)
                  {
                    k = readInt(i6 + 2);
                    j = readUnsignedShort(i6 + 6);
                    m = i6 + 8;
                    n = i4;
                    i1 = i2;
                    i = i5;
                  }
                }
                else if ("StackMap".equals(localObject3))
                {
                  if ((paramInt & 0x4) == 0)
                  {
                    m = i6 + 8;
                    k = readInt(i6 + 2);
                    j = readUnsignedShort(i6 + 6);
                    i = 0;
                    n = i4;
                    i1 = i2;
                  }
                }
                else
                {
                  j = 0;
                  label5120:
                  if (j >= paramArrayOfAttribute.length) {
                    break label8670;
                  }
                  if (!type.equals(localObject3)) {
                    break label8667;
                  }
                  localObject2 = paramArrayOfAttribute[j].read(this, i6 + 6, readInt(i6 + 2), arrayOfChar, i12 - 8, (Label[])localObject8);
                  if (localObject2 == null) {
                    break label8667;
                  }
                  a = ((Attribute)localObject1);
                  localObject1 = localObject2;
                }
                label5372:
                label5821:
                label5863:
                label5894:
                label5985:
                label6000:
                label6416:
                label7750:
                label8497:
                label8507:
                label8610:
                label8667:
                for (;;)
                {
                  j += 1;
                  break label5120;
                  if (i != 0)
                  {
                    localObject2 = new Object[i17];
                    localObject3 = new Object[i16];
                    if (i10 != 0)
                    {
                      j = 0;
                      if ((i3 & 0x8) == 0)
                      {
                        if ("<init>".equals(localObject5))
                        {
                          j = 1;
                          localObject2[0] = Opcodes.UNINITIALIZED_THIS;
                        }
                      }
                      else {
                        k = 1;
                      }
                      for (;;)
                      {
                        i6 = k;
                        k = i6 + 1;
                        i1 = k;
                        i3 = k;
                        switch (((String)localObject7).charAt(i6))
                        {
                        default: 
                          i1 = -1;
                          k = i;
                          while (k < i + n - 2)
                          {
                            if (arrayOfByte[k] == 8)
                            {
                              i3 = readUnsignedShort(k + 1);
                              if ((i3 >= 0) && (i3 < i15) && ((arrayOfByte[(i12 + i3)] & 0xFF) == 187)) {
                                readLabel(i3, (Label[])localObject8);
                              }
                            }
                            k += 1;
                          }
                          j = 1;
                          localObject2[0] = readClass(header + 2, arrayOfChar);
                          break;
                        case 'B': 
                        case 'C': 
                        case 'I': 
                        case 'S': 
                        case 'Z': 
                          localObject2[j] = Opcodes.INTEGER;
                          j += 1;
                          break;
                        case 'F': 
                          localObject2[j] = Opcodes.FLOAT;
                          j += 1;
                          break;
                        case 'J': 
                          localObject2[j] = Opcodes.LONG;
                          j += 1;
                          break;
                        case 'D': 
                          localObject2[j] = Opcodes.DOUBLE;
                          j += 1;
                          break;
                        case '[': 
                          while (((String)localObject7).charAt(i1) == '[') {
                            i1 += 1;
                          }
                          k = i1;
                          if (((String)localObject7).charAt(i1) == 'L')
                          {
                            k = i1 + 1;
                            while (((String)localObject7).charAt(k) != ';') {
                              k += 1;
                            }
                          }
                          k += 1;
                          localObject2[j] = ((String)localObject7).substring(i6, k);
                          j += 1;
                          break;
                        case 'L': 
                          while (((String)localObject7).charAt(i3) != ';') {
                            i3 += 1;
                          }
                          k = i3 + 1;
                          localObject2[j] = ((String)localObject7).substring(i6 + 1, i3);
                          j += 1;
                        }
                      }
                      k = j;
                      j = i1;
                    }
                  }
                  for (;;)
                  {
                    i13 = 0;
                    n = i;
                    i1 = i12;
                    i3 = 0;
                    i = j;
                    j = 0;
                    i6 = k;
                    k = i13;
                    int i19;
                    if (i1 < i18)
                    {
                      i19 = i1 - i12;
                      localObject5 = localObject8[i19];
                      if (localObject5 != null)
                      {
                        ((MethodVisitor)localObject6).visitLabel((Label)localObject5);
                        if ((i9 == 0) && (b > 0)) {
                          ((MethodVisitor)localObject6).visitLineNumber(b, (Label)localObject5);
                        }
                      }
                      i15 = m;
                      m = k;
                      i13 = i;
                      i14 = j;
                      k = i15;
                      i = n;
                      j = i13;
                      n = i14;
                      if ((localObject2 != null) && ((j == i19) || (j == -1))) {
                        if ((i5 == 0) || (i10 != 0))
                        {
                          ((MethodVisitor)localObject6).visitFrame(-1, i6, (Object[])localObject2, i3, (Object[])localObject3);
                          if (k <= 0) {
                            break label6416;
                          }
                          if (i5 == 0) {
                            break label5985;
                          }
                          i3 = arrayOfByte[i] & 0xFF;
                          n = i + 1;
                          i13 = j;
                          if (i3 >= 64) {
                            break label6000;
                          }
                          i = 0;
                          m = 3;
                          j = 0;
                        }
                      }
                    }
                    for (;;)
                    {
                      i14 = i3 + 1 + i13;
                      readLabel(i14, (Label[])localObject8);
                      i3 = i;
                      i13 = k - 1;
                      i = n;
                      k = i14;
                      n = j;
                      j = k;
                      k = i13;
                      break label5821;
                      if (j == -1) {
                        break label5863;
                      }
                      ((MethodVisitor)localObject6).visitFrame(m, n, (Object[])localObject2, i3, (Object[])localObject3);
                      break label5863;
                      i3 = 255;
                      i13 = -1;
                      n = i;
                      break label5894;
                      if (i3 < 128)
                      {
                        n = a((Object[])localObject3, 0, n, arrayOfChar, (Label[])localObject8);
                        i = 1;
                        m = 4;
                        i3 -= 64;
                        j = 0;
                      }
                      else
                      {
                        i = readUnsignedShort(n);
                        n += 2;
                        if (i3 == 247)
                        {
                          n = a((Object[])localObject3, 0, n, arrayOfChar, (Label[])localObject8);
                          j = 1;
                          m = 4;
                          i3 = i;
                          i14 = 0;
                          i = j;
                          j = i14;
                        }
                        else if ((i3 >= 248) && (i3 < 251))
                        {
                          m = 2;
                          j = 251 - i3;
                          i6 -= j;
                          i14 = 0;
                          i3 = i;
                          i = i14;
                        }
                        else if (i3 == 251)
                        {
                          j = 0;
                          m = 3;
                          i3 = i;
                          i14 = 0;
                          i = j;
                          j = i14;
                        }
                        else if (i3 < 255)
                        {
                          if (i10 != 0) {}
                          for (j = i6;; j = 0)
                          {
                            i14 = i3 - 251;
                            m = j;
                            j = n;
                            n = i14;
                            while (n > 0)
                            {
                              j = a((Object[])localObject2, m, j, arrayOfChar, (Label[])localObject8);
                              n -= 1;
                              m += 1;
                            }
                          }
                          m = 1;
                          i14 = i3 - 251;
                          i6 += i14;
                          i15 = 0;
                          n = j;
                          i3 = i;
                          i = i15;
                          j = i14;
                        }
                        else
                        {
                          j = readUnsignedShort(n);
                          n += 2;
                          m = 0;
                          i3 = j;
                          while (i3 > 0)
                          {
                            n = a((Object[])localObject2, m, n, arrayOfChar, (Label[])localObject8);
                            i3 -= 1;
                            m += 1;
                          }
                          m = readUnsignedShort(n);
                          n += 2;
                          i6 = 0;
                          i3 = m;
                          for (;;)
                          {
                            if (i3 > 0)
                            {
                              n = a((Object[])localObject3, i6, n, arrayOfChar, (Label[])localObject8);
                              i6 += 1;
                              i3 -= 1;
                              continue;
                              localObject2 = null;
                              break label5821;
                              i13 = arrayOfByte[i1] & 0xFF;
                              switch (ClassWriter.a[i13])
                              {
                              case 16: 
                              default: 
                                ((MethodVisitor)localObject6).visitMultiANewArrayInsn(readClass(i1 + 1, arrayOfChar), arrayOfByte[(i1 + 3)] & 0xFF);
                                i13 = i1 + 4;
                                i1 = k;
                                k = n;
                                n = i;
                                i = j;
                                j = k;
                                k = m;
                                m = i1;
                                i1 = i13;
                                break;
                              case 0: 
                                ((MethodVisitor)localObject6).visitInsn(i13);
                                i13 = i1 + 1;
                                i1 = k;
                                k = n;
                                n = i;
                                i = j;
                                j = k;
                                k = m;
                                m = i1;
                                i1 = i13;
                                break;
                              case 4: 
                                if (i13 > 54)
                                {
                                  i13 -= 59;
                                  ((MethodVisitor)localObject6).visitVarInsn((i13 >> 2) + 54, i13 & 0x3);
                                }
                                for (;;)
                                {
                                  i13 = i1 + 1;
                                  i1 = k;
                                  k = n;
                                  n = i;
                                  i = j;
                                  j = k;
                                  k = m;
                                  m = i1;
                                  i1 = i13;
                                  break;
                                  i13 -= 26;
                                  ((MethodVisitor)localObject6).visitVarInsn((i13 >> 2) + 21, i13 & 0x3);
                                }
                              case 9: 
                                ((MethodVisitor)localObject6).visitJumpInsn(i13, localObject8[(readShort(i1 + 1) + i19)]);
                                i13 = i1 + 3;
                                i1 = k;
                                k = n;
                                n = i;
                                i = j;
                                j = k;
                                k = m;
                                m = i1;
                                i1 = i13;
                                break;
                              case 10: 
                                ((MethodVisitor)localObject6).visitJumpInsn(i13 - 33, localObject8[(readInt(i1 + 1) + i19)]);
                                i13 = i1 + 5;
                                i1 = k;
                                k = n;
                                n = i;
                                i = j;
                                j = k;
                                k = m;
                                m = i1;
                                i1 = i13;
                                break;
                              case 17: 
                                i13 = arrayOfByte[(i1 + 1)] & 0xFF;
                                if (i13 == 132)
                                {
                                  ((MethodVisitor)localObject6).visitIincInsn(readUnsignedShort(i1 + 2), readShort(i1 + 4));
                                  i13 = i1 + 6;
                                  i1 = k;
                                  k = n;
                                  n = i;
                                  i = j;
                                  j = k;
                                  k = m;
                                  m = i1;
                                  i1 = i13;
                                  break;
                                }
                                ((MethodVisitor)localObject6).visitVarInsn(i13, readUnsignedShort(i1 + 2));
                                i13 = i1 + 4;
                                i1 = k;
                                k = n;
                                n = i;
                                i = j;
                                j = k;
                                k = m;
                                m = i1;
                                i1 = i13;
                                break;
                              case 14: 
                                i1 = i1 + 4 - (i19 & 0x3);
                                i14 = readInt(i1);
                                i15 = readInt(i1 + 4);
                                int i20 = readInt(i1 + 8);
                                i1 += 12;
                                localObject5 = new Label[i20 - i15 + 1];
                                i13 = 0;
                                while (i13 < localObject5.length)
                                {
                                  localObject5[i13] = localObject8[(readInt(i1) + i19)];
                                  i1 += 4;
                                  i13 += 1;
                                }
                                ((MethodVisitor)localObject6).visitTableSwitchInsn(i15, i20, localObject8[(i19 + i14)], (Label[])localObject5);
                                i13 = k;
                                k = n;
                                n = i;
                                i = j;
                                j = k;
                                k = m;
                                m = i13;
                                break;
                              case 15: 
                                i1 = i1 + 4 - (i19 & 0x3);
                                i14 = readInt(i1);
                                i13 = readInt(i1 + 4);
                                i1 += 8;
                                localObject5 = new int[i13];
                                localObject7 = new Label[i13];
                                i13 = 0;
                                while (i13 < localObject5.length)
                                {
                                  localObject5[i13] = readInt(i1);
                                  localObject7[i13] = localObject8[(readInt(i1 + 4) + i19)];
                                  i1 += 8;
                                  i13 += 1;
                                }
                                ((MethodVisitor)localObject6).visitLookupSwitchInsn(localObject8[(i19 + i14)], (int[])localObject5, (Label[])localObject7);
                                i13 = k;
                                k = n;
                                n = i;
                                i = j;
                                j = k;
                                k = m;
                                m = i13;
                                break;
                              case 3: 
                                ((MethodVisitor)localObject6).visitVarInsn(i13, arrayOfByte[(i1 + 1)] & 0xFF);
                                i13 = i1 + 2;
                                i1 = k;
                                k = n;
                                n = i;
                                i = j;
                                j = k;
                                k = m;
                                m = i1;
                                i1 = i13;
                                break;
                              case 1: 
                                ((MethodVisitor)localObject6).visitIntInsn(i13, arrayOfByte[(i1 + 1)]);
                                i13 = i1 + 2;
                                i1 = k;
                                k = n;
                                n = i;
                                i = j;
                                j = k;
                                k = m;
                                m = i1;
                                i1 = i13;
                                break;
                              case 2: 
                                ((MethodVisitor)localObject6).visitIntInsn(i13, readShort(i1 + 1));
                                i13 = i1 + 3;
                                i1 = k;
                                k = n;
                                n = i;
                                i = j;
                                j = k;
                                k = m;
                                m = i1;
                                i1 = i13;
                                break;
                              case 11: 
                                ((MethodVisitor)localObject6).visitLdcInsn(readConst(arrayOfByte[(i1 + 1)] & 0xFF, arrayOfChar));
                                i13 = i1 + 2;
                                i1 = k;
                                k = n;
                                n = i;
                                i = j;
                                j = k;
                                k = m;
                                m = i1;
                                i1 = i13;
                                break;
                              case 12: 
                                ((MethodVisitor)localObject6).visitLdcInsn(readConst(readUnsignedShort(i1 + 1), arrayOfChar));
                                i13 = i1 + 3;
                                i1 = k;
                                k = n;
                                n = i;
                                i = j;
                                j = k;
                                k = m;
                                m = i1;
                                i1 = i13;
                                break;
                              case 6: 
                              case 7: 
                                i14 = a[readUnsignedShort(i1 + 1)];
                                localObject5 = readClass(i14, arrayOfChar);
                                i14 = a[readUnsignedShort(i14 + 2)];
                                localObject7 = readUTF8(i14, arrayOfChar);
                                localObject9 = readUTF8(i14 + 2, arrayOfChar);
                                if (i13 < 182) {
                                  ((MethodVisitor)localObject6).visitFieldInsn(i13, (String)localObject5, (String)localObject7, (String)localObject9);
                                }
                                for (;;)
                                {
                                  if (i13 != 185) {
                                    break label7750;
                                  }
                                  i13 = i1 + 5;
                                  i1 = k;
                                  k = n;
                                  n = i;
                                  i = j;
                                  j = k;
                                  k = m;
                                  m = i1;
                                  i1 = i13;
                                  break;
                                  ((MethodVisitor)localObject6).visitMethodInsn(i13, (String)localObject5, (String)localObject7, (String)localObject9);
                                }
                                i13 = i1 + 3;
                                i1 = k;
                                k = n;
                                n = i;
                                i = j;
                                j = k;
                                k = m;
                                m = i1;
                                i1 = i13;
                                break;
                              case 8: 
                                i14 = a[readUnsignedShort(i1 + 1)];
                                i13 = localObject4[readUnsignedShort(i14)];
                                i14 = a[readUnsignedShort(i14 + 2)];
                                localObject5 = readUTF8(i14, arrayOfChar);
                                localObject7 = readUTF8(i14 + 2, arrayOfChar);
                                localObject9 = (Handle)readConst(readUnsignedShort(i13), arrayOfChar);
                                i15 = readUnsignedShort(i13 + 2);
                                localObject10 = new Object[i15];
                                i14 = i13 + 4;
                                i13 = 0;
                                while (i13 < i15)
                                {
                                  localObject10[i13] = readConst(readUnsignedShort(i14), arrayOfChar);
                                  i14 += 2;
                                  i13 += 1;
                                }
                                ((MethodVisitor)localObject6).visitInvokeDynamicInsn((String)localObject5, (String)localObject7, (Handle)localObject9, (Object[])localObject10);
                                i13 = i1 + 5;
                                i1 = k;
                                k = n;
                                n = i;
                                i = j;
                                j = k;
                                k = m;
                                m = i1;
                                i1 = i13;
                                break;
                              case 5: 
                                ((MethodVisitor)localObject6).visitTypeInsn(i13, readClass(i1 + 1, arrayOfChar));
                                i13 = i1 + 3;
                                i1 = k;
                                k = n;
                                n = i;
                                i = j;
                                j = k;
                                k = m;
                                m = i1;
                                i1 = i13;
                                break;
                              case 13: 
                                ((MethodVisitor)localObject6).visitIincInsn(arrayOfByte[(i1 + 1)] & 0xFF, arrayOfByte[(i1 + 2)]);
                                i13 = i1 + 3;
                                i1 = k;
                                k = n;
                                n = i;
                                i = j;
                                j = k;
                                k = m;
                                m = i1;
                                i1 = i13;
                                break;
                                localObject2 = localObject8[(i18 - i12)];
                                if (localObject2 != null) {
                                  ((MethodVisitor)localObject6).visitLabel((Label)localObject2);
                                }
                                localObject3 = localObject1;
                                if (i9 == 0)
                                {
                                  localObject3 = localObject1;
                                  if (i2 != 0)
                                  {
                                    localObject2 = null;
                                    if (i4 != 0)
                                    {
                                      j = readUnsignedShort(i4) * 3;
                                      i = i4 + 2;
                                      localObject3 = new int[j];
                                      for (;;)
                                      {
                                        localObject2 = localObject3;
                                        if (j <= 0) {
                                          break;
                                        }
                                        j -= 1;
                                        localObject3[j] = (i + 6);
                                        j -= 1;
                                        localObject3[j] = readUnsignedShort(i + 8);
                                        j -= 1;
                                        localObject3[j] = readUnsignedShort(i);
                                        i += 10;
                                      }
                                    }
                                    j = readUnsignedShort(i2);
                                    i = i2 + 2;
                                    localObject3 = localObject1;
                                    if (j > 0)
                                    {
                                      m = readUnsignedShort(i);
                                      n = readUnsignedShort(i + 2);
                                      i1 = readUnsignedShort(i + 8);
                                      localObject5 = null;
                                      localObject3 = localObject5;
                                      if (localObject2 != null) {
                                        k = 0;
                                      }
                                      for (;;)
                                      {
                                        localObject3 = localObject5;
                                        if (k < localObject2.length)
                                        {
                                          if ((localObject2[k] == m) && (localObject2[(k + 1)] == i1)) {
                                            localObject3 = readUTF8(localObject2[(k + 2)], arrayOfChar);
                                          }
                                        }
                                        else
                                        {
                                          ((MethodVisitor)localObject6).visitLocalVariable(readUTF8(i + 4, arrayOfChar), readUTF8(i + 6, arrayOfChar), (String)localObject3, localObject8[m], localObject8[(m + n)], i1);
                                          j -= 1;
                                          i += 10;
                                          break;
                                        }
                                        k += 3;
                                      }
                                    }
                                  }
                                }
                                while (localObject3 != null)
                                {
                                  localObject1 = a;
                                  a = null;
                                  ((MethodVisitor)localObject6).visitAttribute((Attribute)localObject3);
                                  localObject3 = localObject1;
                                }
                                ((MethodVisitor)localObject6).visitMaxs(i16, i17);
                                if (localObject6 == null) {
                                  break label3563;
                                }
                                ((MethodVisitor)localObject6).visitEnd();
                                break label3563;
                                paramClassVisitor.visitEnd();
                                return;
                                k = i4;
                                break label3541;
                                break label3464;
                                i6 = k;
                                i7 = m;
                                i12 = j;
                                i13 = i;
                                i = i1;
                                j = i2;
                                k = n;
                                m = i6;
                                n = i7;
                                i1 = i3;
                                i2 = i12;
                                i3 = i13;
                                break label2696;
                              }
                            }
                          }
                          i14 = j;
                          i6 = j;
                          i15 = 0;
                          i3 = i;
                          i = m;
                          j = i14;
                          m = i15;
                        }
                      }
                    }
                    j = 0;
                    break label5372;
                    localObject3 = null;
                    localObject2 = null;
                    j = 0;
                    k = i14;
                  }
                  j = m;
                  k = n;
                  m = i;
                  n = i4;
                  i1 = i2;
                  i = i5;
                  break label4837;
                  j = m;
                  k = n;
                  m = i;
                  n = i4;
                  i1 = i6 + 6;
                  i = i5;
                  break label4837;
                }
                label8670:
                j = m;
                k = n;
                m = i;
                n = i4;
                i1 = i2;
                i = i5;
              }
            }
            i3 = j;
            i4 = i;
            i = k;
            j = m;
            k = i3;
            m = i4;
          }
        }
      }
      localObject10 = localObject2;
      localObject11 = localObject7;
      localObject12 = localObject5;
      i3 = k;
      localObject7 = localObject1;
      k = i;
      localObject1 = localObject4;
      localObject2 = localObject3;
      localObject3 = localObject10;
      localObject4 = localObject11;
      localObject5 = localObject6;
      localObject6 = localObject12;
      i = i3;
      break;
      label8779:
      localObject7 = localObject2;
      localObject2 = localObject3;
      localObject3 = localObject7;
    }
  }
  
  public int getAccess()
  {
    return readUnsignedShort(header);
  }
  
  public String getClassName()
  {
    return readClass(header + 2, new char[d]);
  }
  
  public String[] getInterfaces()
  {
    int j = header + 6;
    int k = readUnsignedShort(j);
    String[] arrayOfString = new String[k];
    if (k > 0)
    {
      char[] arrayOfChar = new char[d];
      int i = 0;
      while (i < k)
      {
        j += 2;
        arrayOfString[i] = readClass(j, arrayOfChar);
        i += 1;
      }
    }
    return arrayOfString;
  }
  
  public int getItem(int paramInt)
  {
    return a[paramInt];
  }
  
  public int getItemCount()
  {
    return a.length;
  }
  
  public int getMaxStringLength()
  {
    return d;
  }
  
  public String getSuperName()
  {
    int i = a[readUnsignedShort(header + 4)];
    if (i == 0) {
      return null;
    }
    return readUTF8(i, new char[d]);
  }
  
  public int readByte(int paramInt)
  {
    return b[paramInt] & 0xFF;
  }
  
  public String readClass(int paramInt, char[] paramArrayOfChar)
  {
    return readUTF8(a[readUnsignedShort(paramInt)], paramArrayOfChar);
  }
  
  public Object readConst(int paramInt, char[] paramArrayOfChar)
  {
    int i = a[paramInt];
    switch (b[(i - 1)])
    {
    case 9: 
    case 10: 
    case 11: 
    case 12: 
    case 13: 
    case 14: 
    case 15: 
    default: 
      paramInt = readByte(i);
      int[] arrayOfInt = a;
      i = arrayOfInt[readUnsignedShort(i + 1)];
      String str = readClass(i, paramArrayOfChar);
      i = arrayOfInt[readUnsignedShort(i + 2)];
      return new Handle(paramInt, str, readUTF8(i, paramArrayOfChar), readUTF8(i + 2, paramArrayOfChar));
    case 3: 
      return new Integer(readInt(i));
    case 4: 
      return new Float(Float.intBitsToFloat(readInt(i)));
    case 5: 
      return new Long(readLong(i));
    case 6: 
      return new Double(Double.longBitsToDouble(readLong(i)));
    case 7: 
      return Type.getObjectType(readUTF8(i, paramArrayOfChar));
    case 8: 
      return readUTF8(i, paramArrayOfChar);
    }
    return Type.getMethodType(readUTF8(i, paramArrayOfChar));
  }
  
  public int readInt(int paramInt)
  {
    byte[] arrayOfByte = b;
    int i = arrayOfByte[paramInt];
    int j = arrayOfByte[(paramInt + 1)];
    int k = arrayOfByte[(paramInt + 2)];
    return arrayOfByte[(paramInt + 3)] & 0xFF | (i & 0xFF) << 24 | (j & 0xFF) << 16 | (k & 0xFF) << 8;
  }
  
  protected Label readLabel(int paramInt, Label[] paramArrayOfLabel)
  {
    if (paramArrayOfLabel[paramInt] == null) {
      paramArrayOfLabel[paramInt] = new Label();
    }
    return paramArrayOfLabel[paramInt];
  }
  
  public long readLong(int paramInt)
  {
    return readInt(paramInt) << 32 | readInt(paramInt + 4) & 0xFFFFFFFF;
  }
  
  public short readShort(int paramInt)
  {
    byte[] arrayOfByte = b;
    int i = arrayOfByte[paramInt];
    return (short)(arrayOfByte[(paramInt + 1)] & 0xFF | (i & 0xFF) << 8);
  }
  
  public String readUTF8(int paramInt, char[] paramArrayOfChar)
  {
    paramInt = readUnsignedShort(paramInt);
    Object localObject = c[paramInt];
    if (localObject != null) {
      return (String)localObject;
    }
    int i = a[paramInt];
    localObject = c;
    paramArrayOfChar = a(i + 2, readUnsignedShort(i), paramArrayOfChar);
    localObject[paramInt] = paramArrayOfChar;
    return paramArrayOfChar;
  }
  
  public int readUnsignedShort(int paramInt)
  {
    byte[] arrayOfByte = b;
    int i = arrayOfByte[paramInt];
    return arrayOfByte[(paramInt + 1)] & 0xFF | (i & 0xFF) << 8;
  }
}

/* Location:
 * Qualified Name:     com.esotericsoftware.reflectasm.shaded.org.objectweb.asm.ClassReader
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */