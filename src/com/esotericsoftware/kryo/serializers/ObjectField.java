package com.esotericsoftware.kryo.serializers;

import com.esotericsoftware.kryo.Kryo;
import com.esotericsoftware.kryo.KryoException;
import com.esotericsoftware.reflectasm.FieldAccess;
import java.lang.reflect.Field;

class ObjectField
  extends FieldSerializer.CachedField
{
  final FieldSerializer fieldSerializer;
  public Class[] generics;
  final Kryo kryo;
  final Class type;
  
  ObjectField(FieldSerializer paramFieldSerializer)
  {
    fieldSerializer = paramFieldSerializer;
    kryo = kryo;
    type = type;
  }
  
  public void copy(Object paramObject1, Object paramObject2)
  {
    try
    {
      if (accessIndex != -1)
      {
        FieldAccess localFieldAccess = (FieldAccess)fieldSerializer.access;
        localFieldAccess.set(paramObject2, accessIndex, kryo.copy(localFieldAccess.get(paramObject1, accessIndex)));
        return;
      }
      setField(paramObject2, kryo.copy(getField(paramObject1)));
      return;
    }
    catch (IllegalAccessException paramObject1)
    {
      throw new KryoException("Error accessing field: " + this + " (" + type.getName() + ")", (Throwable)paramObject1);
    }
    catch (KryoException paramObject1)
    {
      ((KryoException)paramObject1).addTrace(this + " (" + type.getName() + ")");
      throw ((Throwable)paramObject1);
    }
    catch (RuntimeException paramObject1)
    {
      paramObject1 = new KryoException((Throwable)paramObject1);
      ((KryoException)paramObject1).addTrace(this + " (" + type.getName() + ")");
      throw ((Throwable)paramObject1);
    }
  }
  
  public Object getField(Object paramObject)
  {
    return field.get(paramObject);
  }
  
  /* Error */
  public void read(com.esotericsoftware.kryo.io.Input paramInput, Object paramObject)
  {
    // Byte code:
    //   0: getstatic 118	com/esotericsoftware/minlog/Log:TRACE	Z
    //   3: ifeq +51 -> 54
    //   6: ldc 119
    //   8: new 67	java/lang/StringBuilder
    //   11: dup
    //   12: ldc 121
    //   14: invokespecial 72	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   17: aload_0
    //   18: invokevirtual 76	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   21: ldc 78
    //   23: invokevirtual 81	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   26: aload_0
    //   27: getfield 27	com/esotericsoftware/kryo/serializers/ObjectField:type	Ljava/lang/Class;
    //   30: invokevirtual 87	java/lang/Class:getName	()Ljava/lang/String;
    //   33: invokevirtual 81	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   36: ldc 123
    //   38: invokevirtual 81	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   41: aload_1
    //   42: invokevirtual 129	com/esotericsoftware/kryo/io/Input:position	()I
    //   45: invokevirtual 132	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   48: invokevirtual 92	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   51: invokestatic 136	com/esotericsoftware/minlog/Log:trace	(Ljava/lang/String;Ljava/lang/String;)V
    //   54: aload_0
    //   55: getfield 139	com/esotericsoftware/kryo/serializers/ObjectField:valueClass	Ljava/lang/Class;
    //   58: astore 5
    //   60: aload_0
    //   61: getfield 143	com/esotericsoftware/kryo/serializers/ObjectField:serializer	Lcom/esotericsoftware/kryo/Serializer;
    //   64: astore_3
    //   65: aload 5
    //   67: ifnonnull +73 -> 140
    //   70: aload_0
    //   71: getfield 24	com/esotericsoftware/kryo/serializers/ObjectField:kryo	Lcom/esotericsoftware/kryo/Kryo;
    //   74: aload_1
    //   75: invokevirtual 147	com/esotericsoftware/kryo/Kryo:readClass	(Lcom/esotericsoftware/kryo/io/Input;)Lcom/esotericsoftware/kryo/Registration;
    //   78: astore 5
    //   80: aload 5
    //   82: ifnonnull +12 -> 94
    //   85: aconst_null
    //   86: astore_1
    //   87: aload_0
    //   88: aload_2
    //   89: aload_1
    //   90: invokevirtual 65	com/esotericsoftware/kryo/serializers/ObjectField:setField	(Ljava/lang/Object;Ljava/lang/Object;)V
    //   93: return
    //   94: aload_3
    //   95: astore 4
    //   97: aload_3
    //   98: ifnonnull +10 -> 108
    //   101: aload 5
    //   103: invokevirtual 153	com/esotericsoftware/kryo/Registration:getSerializer	()Lcom/esotericsoftware/kryo/Serializer;
    //   106: astore 4
    //   108: aload 4
    //   110: aload_0
    //   111: getfield 24	com/esotericsoftware/kryo/serializers/ObjectField:kryo	Lcom/esotericsoftware/kryo/Kryo;
    //   114: aload_0
    //   115: getfield 155	com/esotericsoftware/kryo/serializers/ObjectField:generics	[Ljava/lang/Class;
    //   118: invokevirtual 161	com/esotericsoftware/kryo/Serializer:setGenerics	(Lcom/esotericsoftware/kryo/Kryo;[Ljava/lang/Class;)V
    //   121: aload_0
    //   122: getfield 24	com/esotericsoftware/kryo/serializers/ObjectField:kryo	Lcom/esotericsoftware/kryo/Kryo;
    //   125: aload_1
    //   126: aload 5
    //   128: invokevirtual 165	com/esotericsoftware/kryo/Registration:getType	()Ljava/lang/Class;
    //   131: aload 4
    //   133: invokevirtual 169	com/esotericsoftware/kryo/Kryo:readObject	(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;Lcom/esotericsoftware/kryo/Serializer;)Ljava/lang/Object;
    //   136: astore_1
    //   137: goto -50 -> 87
    //   140: aload_3
    //   141: astore 4
    //   143: aload_3
    //   144: ifnonnull +22 -> 166
    //   147: aload_0
    //   148: getfield 24	com/esotericsoftware/kryo/serializers/ObjectField:kryo	Lcom/esotericsoftware/kryo/Kryo;
    //   151: aload_0
    //   152: getfield 139	com/esotericsoftware/kryo/serializers/ObjectField:valueClass	Ljava/lang/Class;
    //   155: invokevirtual 172	com/esotericsoftware/kryo/Kryo:getSerializer	(Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Serializer;
    //   158: astore 4
    //   160: aload_0
    //   161: aload 4
    //   163: putfield 143	com/esotericsoftware/kryo/serializers/ObjectField:serializer	Lcom/esotericsoftware/kryo/Serializer;
    //   166: aload 4
    //   168: aload_0
    //   169: getfield 24	com/esotericsoftware/kryo/serializers/ObjectField:kryo	Lcom/esotericsoftware/kryo/Kryo;
    //   172: aload_0
    //   173: getfield 155	com/esotericsoftware/kryo/serializers/ObjectField:generics	[Ljava/lang/Class;
    //   176: invokevirtual 161	com/esotericsoftware/kryo/Serializer:setGenerics	(Lcom/esotericsoftware/kryo/Kryo;[Ljava/lang/Class;)V
    //   179: aload_0
    //   180: getfield 175	com/esotericsoftware/kryo/serializers/ObjectField:canBeNull	Z
    //   183: ifeq +19 -> 202
    //   186: aload_0
    //   187: getfield 24	com/esotericsoftware/kryo/serializers/ObjectField:kryo	Lcom/esotericsoftware/kryo/Kryo;
    //   190: aload_1
    //   191: aload 5
    //   193: aload 4
    //   195: invokevirtual 178	com/esotericsoftware/kryo/Kryo:readObjectOrNull	(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;Lcom/esotericsoftware/kryo/Serializer;)Ljava/lang/Object;
    //   198: astore_1
    //   199: goto -112 -> 87
    //   202: aload_0
    //   203: getfield 24	com/esotericsoftware/kryo/serializers/ObjectField:kryo	Lcom/esotericsoftware/kryo/Kryo;
    //   206: aload_1
    //   207: aload 5
    //   209: aload 4
    //   211: invokevirtual 169	com/esotericsoftware/kryo/Kryo:readObject	(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;Lcom/esotericsoftware/kryo/Serializer;)Ljava/lang/Object;
    //   214: astore_1
    //   215: goto -128 -> 87
    //   218: astore_1
    //   219: new 34	com/esotericsoftware/kryo/KryoException
    //   222: dup
    //   223: new 67	java/lang/StringBuilder
    //   226: dup
    //   227: ldc 69
    //   229: invokespecial 72	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   232: aload_0
    //   233: invokevirtual 76	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   236: ldc 78
    //   238: invokevirtual 81	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   241: aload_0
    //   242: getfield 27	com/esotericsoftware/kryo/serializers/ObjectField:type	Ljava/lang/Class;
    //   245: invokevirtual 87	java/lang/Class:getName	()Ljava/lang/String;
    //   248: invokevirtual 81	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   251: ldc 89
    //   253: invokevirtual 81	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   256: invokevirtual 92	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   259: aload_1
    //   260: invokespecial 95	com/esotericsoftware/kryo/KryoException:<init>	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   263: athrow
    //   264: astore_1
    //   265: aload_1
    //   266: athrow
    //   267: astore_1
    //   268: aload_1
    //   269: new 67	java/lang/StringBuilder
    //   272: dup
    //   273: invokespecial 96	java/lang/StringBuilder:<init>	()V
    //   276: aload_0
    //   277: invokevirtual 76	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   280: ldc 78
    //   282: invokevirtual 81	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   285: aload_0
    //   286: getfield 27	com/esotericsoftware/kryo/serializers/ObjectField:type	Ljava/lang/Class;
    //   289: invokevirtual 87	java/lang/Class:getName	()Ljava/lang/String;
    //   292: invokevirtual 81	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   295: ldc 89
    //   297: invokevirtual 81	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   300: invokevirtual 92	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   303: invokevirtual 99	com/esotericsoftware/kryo/KryoException:addTrace	(Ljava/lang/String;)V
    //   306: aload_1
    //   307: athrow
    //   308: astore_1
    //   309: new 34	com/esotericsoftware/kryo/KryoException
    //   312: dup
    //   313: aload_1
    //   314: invokespecial 102	com/esotericsoftware/kryo/KryoException:<init>	(Ljava/lang/Throwable;)V
    //   317: astore_1
    //   318: aload_1
    //   319: new 67	java/lang/StringBuilder
    //   322: dup
    //   323: invokespecial 96	java/lang/StringBuilder:<init>	()V
    //   326: aload_0
    //   327: invokevirtual 76	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   330: ldc 78
    //   332: invokevirtual 81	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   335: aload_0
    //   336: getfield 27	com/esotericsoftware/kryo/serializers/ObjectField:type	Ljava/lang/Class;
    //   339: invokevirtual 87	java/lang/Class:getName	()Ljava/lang/String;
    //   342: invokevirtual 81	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   345: ldc 89
    //   347: invokevirtual 81	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   350: invokevirtual 92	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   353: invokevirtual 99	com/esotericsoftware/kryo/KryoException:addTrace	(Ljava/lang/String;)V
    //   356: aload_1
    //   357: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	358	0	this	ObjectField
    //   0	358	1	paramInput	com.esotericsoftware.kryo.io.Input
    //   0	358	2	paramObject	Object
    //   64	80	3	localSerializer1	com.esotericsoftware.kryo.Serializer
    //   95	115	4	localSerializer2	com.esotericsoftware.kryo.Serializer
    //   58	150	5	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   0	54	218	java/lang/IllegalAccessException
    //   54	65	218	java/lang/IllegalAccessException
    //   70	80	218	java/lang/IllegalAccessException
    //   87	93	218	java/lang/IllegalAccessException
    //   101	108	218	java/lang/IllegalAccessException
    //   108	137	218	java/lang/IllegalAccessException
    //   147	166	218	java/lang/IllegalAccessException
    //   166	199	218	java/lang/IllegalAccessException
    //   202	215	218	java/lang/IllegalAccessException
    //   0	54	264	finally
    //   54	65	264	finally
    //   70	80	264	finally
    //   87	93	264	finally
    //   101	108	264	finally
    //   108	137	264	finally
    //   147	166	264	finally
    //   166	199	264	finally
    //   202	215	264	finally
    //   219	264	264	finally
    //   268	308	264	finally
    //   309	358	264	finally
    //   0	54	267	com/esotericsoftware/kryo/KryoException
    //   54	65	267	com/esotericsoftware/kryo/KryoException
    //   70	80	267	com/esotericsoftware/kryo/KryoException
    //   87	93	267	com/esotericsoftware/kryo/KryoException
    //   101	108	267	com/esotericsoftware/kryo/KryoException
    //   108	137	267	com/esotericsoftware/kryo/KryoException
    //   147	166	267	com/esotericsoftware/kryo/KryoException
    //   166	199	267	com/esotericsoftware/kryo/KryoException
    //   202	215	267	com/esotericsoftware/kryo/KryoException
    //   0	54	308	java/lang/RuntimeException
    //   54	65	308	java/lang/RuntimeException
    //   70	80	308	java/lang/RuntimeException
    //   87	93	308	java/lang/RuntimeException
    //   101	108	308	java/lang/RuntimeException
    //   108	137	308	java/lang/RuntimeException
    //   147	166	308	java/lang/RuntimeException
    //   166	199	308	java/lang/RuntimeException
    //   202	215	308	java/lang/RuntimeException
  }
  
  public void setField(Object paramObject1, Object paramObject2)
  {
    field.set(paramObject1, paramObject2);
  }
  
  /* Error */
  public void write(com.esotericsoftware.kryo.io.Output paramOutput, Object paramObject)
  {
    // Byte code:
    //   0: getstatic 118	com/esotericsoftware/minlog/Log:TRACE	Z
    //   3: ifeq +51 -> 54
    //   6: ldc 119
    //   8: new 67	java/lang/StringBuilder
    //   11: dup
    //   12: ldc -72
    //   14: invokespecial 72	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   17: aload_0
    //   18: invokevirtual 76	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   21: ldc 78
    //   23: invokevirtual 81	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   26: aload_2
    //   27: invokevirtual 189	java/lang/Object:getClass	()Ljava/lang/Class;
    //   30: invokevirtual 87	java/lang/Class:getName	()Ljava/lang/String;
    //   33: invokevirtual 81	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   36: ldc 123
    //   38: invokevirtual 81	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   41: aload_1
    //   42: invokevirtual 192	com/esotericsoftware/kryo/io/Output:position	()I
    //   45: invokevirtual 132	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   48: invokevirtual 92	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   51: invokestatic 136	com/esotericsoftware/minlog/Log:trace	(Ljava/lang/String;Ljava/lang/String;)V
    //   54: aload_0
    //   55: aload_2
    //   56: invokevirtual 62	com/esotericsoftware/kryo/serializers/ObjectField:getField	(Ljava/lang/Object;)Ljava/lang/Object;
    //   59: astore 5
    //   61: aload_0
    //   62: getfield 143	com/esotericsoftware/kryo/serializers/ObjectField:serializer	Lcom/esotericsoftware/kryo/Serializer;
    //   65: astore_3
    //   66: aload_0
    //   67: getfield 139	com/esotericsoftware/kryo/serializers/ObjectField:valueClass	Ljava/lang/Class;
    //   70: ifnonnull +123 -> 193
    //   73: aload 5
    //   75: ifnonnull +14 -> 89
    //   78: aload_0
    //   79: getfield 24	com/esotericsoftware/kryo/serializers/ObjectField:kryo	Lcom/esotericsoftware/kryo/Kryo;
    //   82: aload_1
    //   83: aconst_null
    //   84: invokevirtual 196	com/esotericsoftware/kryo/Kryo:writeClass	(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Registration;
    //   87: pop
    //   88: return
    //   89: aload_0
    //   90: getfield 24	com/esotericsoftware/kryo/serializers/ObjectField:kryo	Lcom/esotericsoftware/kryo/Kryo;
    //   93: aload_1
    //   94: aload 5
    //   96: invokevirtual 189	java/lang/Object:getClass	()Ljava/lang/Class;
    //   99: invokevirtual 196	com/esotericsoftware/kryo/Kryo:writeClass	(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Registration;
    //   102: astore 6
    //   104: aload_3
    //   105: astore 4
    //   107: aload_3
    //   108: ifnonnull +10 -> 118
    //   111: aload 6
    //   113: invokevirtual 153	com/esotericsoftware/kryo/Registration:getSerializer	()Lcom/esotericsoftware/kryo/Serializer;
    //   116: astore 4
    //   118: aload 4
    //   120: aload_0
    //   121: getfield 24	com/esotericsoftware/kryo/serializers/ObjectField:kryo	Lcom/esotericsoftware/kryo/Kryo;
    //   124: aload_0
    //   125: getfield 155	com/esotericsoftware/kryo/serializers/ObjectField:generics	[Ljava/lang/Class;
    //   128: invokevirtual 161	com/esotericsoftware/kryo/Serializer:setGenerics	(Lcom/esotericsoftware/kryo/Kryo;[Ljava/lang/Class;)V
    //   131: aload_0
    //   132: getfield 24	com/esotericsoftware/kryo/serializers/ObjectField:kryo	Lcom/esotericsoftware/kryo/Kryo;
    //   135: aload_1
    //   136: aload 5
    //   138: aload 4
    //   140: invokevirtual 200	com/esotericsoftware/kryo/Kryo:writeObject	(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;Lcom/esotericsoftware/kryo/Serializer;)V
    //   143: return
    //   144: astore_1
    //   145: new 34	com/esotericsoftware/kryo/KryoException
    //   148: dup
    //   149: new 67	java/lang/StringBuilder
    //   152: dup
    //   153: ldc 69
    //   155: invokespecial 72	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   158: aload_0
    //   159: invokevirtual 76	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   162: ldc 78
    //   164: invokevirtual 81	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   167: aload_2
    //   168: invokevirtual 189	java/lang/Object:getClass	()Ljava/lang/Class;
    //   171: invokevirtual 87	java/lang/Class:getName	()Ljava/lang/String;
    //   174: invokevirtual 81	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   177: ldc 89
    //   179: invokevirtual 81	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   182: invokevirtual 92	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   185: aload_1
    //   186: invokespecial 95	com/esotericsoftware/kryo/KryoException:<init>	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   189: athrow
    //   190: astore_1
    //   191: aload_1
    //   192: athrow
    //   193: aload_3
    //   194: astore 4
    //   196: aload_3
    //   197: ifnonnull +22 -> 219
    //   200: aload_0
    //   201: getfield 24	com/esotericsoftware/kryo/serializers/ObjectField:kryo	Lcom/esotericsoftware/kryo/Kryo;
    //   204: aload_0
    //   205: getfield 139	com/esotericsoftware/kryo/serializers/ObjectField:valueClass	Ljava/lang/Class;
    //   208: invokevirtual 172	com/esotericsoftware/kryo/Kryo:getSerializer	(Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Serializer;
    //   211: astore 4
    //   213: aload_0
    //   214: aload 4
    //   216: putfield 143	com/esotericsoftware/kryo/serializers/ObjectField:serializer	Lcom/esotericsoftware/kryo/Serializer;
    //   219: aload 4
    //   221: aload_0
    //   222: getfield 24	com/esotericsoftware/kryo/serializers/ObjectField:kryo	Lcom/esotericsoftware/kryo/Kryo;
    //   225: aload_0
    //   226: getfield 155	com/esotericsoftware/kryo/serializers/ObjectField:generics	[Ljava/lang/Class;
    //   229: invokevirtual 161	com/esotericsoftware/kryo/Serializer:setGenerics	(Lcom/esotericsoftware/kryo/Kryo;[Ljava/lang/Class;)V
    //   232: aload_0
    //   233: getfield 175	com/esotericsoftware/kryo/serializers/ObjectField:canBeNull	Z
    //   236: ifeq +57 -> 293
    //   239: aload_0
    //   240: getfield 24	com/esotericsoftware/kryo/serializers/ObjectField:kryo	Lcom/esotericsoftware/kryo/Kryo;
    //   243: aload_1
    //   244: aload 5
    //   246: aload 4
    //   248: invokevirtual 203	com/esotericsoftware/kryo/Kryo:writeObjectOrNull	(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;Lcom/esotericsoftware/kryo/Serializer;)V
    //   251: return
    //   252: astore_1
    //   253: aload_1
    //   254: new 67	java/lang/StringBuilder
    //   257: dup
    //   258: invokespecial 96	java/lang/StringBuilder:<init>	()V
    //   261: aload_0
    //   262: invokevirtual 76	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   265: ldc 78
    //   267: invokevirtual 81	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   270: aload_2
    //   271: invokevirtual 189	java/lang/Object:getClass	()Ljava/lang/Class;
    //   274: invokevirtual 87	java/lang/Class:getName	()Ljava/lang/String;
    //   277: invokevirtual 81	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   280: ldc 89
    //   282: invokevirtual 81	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   285: invokevirtual 92	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   288: invokevirtual 99	com/esotericsoftware/kryo/KryoException:addTrace	(Ljava/lang/String;)V
    //   291: aload_1
    //   292: athrow
    //   293: aload 5
    //   295: ifnonnull +97 -> 392
    //   298: new 34	com/esotericsoftware/kryo/KryoException
    //   301: dup
    //   302: new 67	java/lang/StringBuilder
    //   305: dup
    //   306: ldc -51
    //   308: invokespecial 72	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   311: aload_0
    //   312: invokevirtual 76	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   315: ldc 78
    //   317: invokevirtual 81	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   320: aload_2
    //   321: invokevirtual 189	java/lang/Object:getClass	()Ljava/lang/Class;
    //   324: invokevirtual 87	java/lang/Class:getName	()Ljava/lang/String;
    //   327: invokevirtual 81	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   330: ldc 89
    //   332: invokevirtual 81	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   335: invokevirtual 92	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   338: invokespecial 206	com/esotericsoftware/kryo/KryoException:<init>	(Ljava/lang/String;)V
    //   341: athrow
    //   342: astore_1
    //   343: new 34	com/esotericsoftware/kryo/KryoException
    //   346: dup
    //   347: aload_1
    //   348: invokespecial 102	com/esotericsoftware/kryo/KryoException:<init>	(Ljava/lang/Throwable;)V
    //   351: astore_1
    //   352: aload_1
    //   353: new 67	java/lang/StringBuilder
    //   356: dup
    //   357: invokespecial 96	java/lang/StringBuilder:<init>	()V
    //   360: aload_0
    //   361: invokevirtual 76	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   364: ldc 78
    //   366: invokevirtual 81	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   369: aload_2
    //   370: invokevirtual 189	java/lang/Object:getClass	()Ljava/lang/Class;
    //   373: invokevirtual 87	java/lang/Class:getName	()Ljava/lang/String;
    //   376: invokevirtual 81	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   379: ldc 89
    //   381: invokevirtual 81	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   384: invokevirtual 92	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   387: invokevirtual 99	com/esotericsoftware/kryo/KryoException:addTrace	(Ljava/lang/String;)V
    //   390: aload_1
    //   391: athrow
    //   392: aload_0
    //   393: getfield 24	com/esotericsoftware/kryo/serializers/ObjectField:kryo	Lcom/esotericsoftware/kryo/Kryo;
    //   396: aload_1
    //   397: aload 5
    //   399: aload 4
    //   401: invokevirtual 200	com/esotericsoftware/kryo/Kryo:writeObject	(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;Lcom/esotericsoftware/kryo/Serializer;)V
    //   404: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	405	0	this	ObjectField
    //   0	405	1	paramOutput	com.esotericsoftware.kryo.io.Output
    //   0	405	2	paramObject	Object
    //   65	132	3	localSerializer1	com.esotericsoftware.kryo.Serializer
    //   105	295	4	localSerializer2	com.esotericsoftware.kryo.Serializer
    //   59	339	5	localObject	Object
    //   102	10	6	localRegistration	com.esotericsoftware.kryo.Registration
    // Exception table:
    //   from	to	target	type
    //   0	54	144	java/lang/IllegalAccessException
    //   54	73	144	java/lang/IllegalAccessException
    //   78	88	144	java/lang/IllegalAccessException
    //   89	104	144	java/lang/IllegalAccessException
    //   111	118	144	java/lang/IllegalAccessException
    //   118	143	144	java/lang/IllegalAccessException
    //   200	219	144	java/lang/IllegalAccessException
    //   219	251	144	java/lang/IllegalAccessException
    //   298	342	144	java/lang/IllegalAccessException
    //   392	404	144	java/lang/IllegalAccessException
    //   0	54	190	finally
    //   54	73	190	finally
    //   78	88	190	finally
    //   89	104	190	finally
    //   111	118	190	finally
    //   118	143	190	finally
    //   145	190	190	finally
    //   200	219	190	finally
    //   219	251	190	finally
    //   253	293	190	finally
    //   298	342	190	finally
    //   343	392	190	finally
    //   392	404	190	finally
    //   0	54	252	com/esotericsoftware/kryo/KryoException
    //   54	73	252	com/esotericsoftware/kryo/KryoException
    //   78	88	252	com/esotericsoftware/kryo/KryoException
    //   89	104	252	com/esotericsoftware/kryo/KryoException
    //   111	118	252	com/esotericsoftware/kryo/KryoException
    //   118	143	252	com/esotericsoftware/kryo/KryoException
    //   200	219	252	com/esotericsoftware/kryo/KryoException
    //   219	251	252	com/esotericsoftware/kryo/KryoException
    //   298	342	252	com/esotericsoftware/kryo/KryoException
    //   392	404	252	com/esotericsoftware/kryo/KryoException
    //   0	54	342	java/lang/RuntimeException
    //   54	73	342	java/lang/RuntimeException
    //   78	88	342	java/lang/RuntimeException
    //   89	104	342	java/lang/RuntimeException
    //   111	118	342	java/lang/RuntimeException
    //   118	143	342	java/lang/RuntimeException
    //   200	219	342	java/lang/RuntimeException
    //   219	251	342	java/lang/RuntimeException
    //   298	342	342	java/lang/RuntimeException
    //   392	404	342	java/lang/RuntimeException
  }
}

/* Location:
 * Qualified Name:     com.esotericsoftware.kryo.serializers.ObjectField
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */