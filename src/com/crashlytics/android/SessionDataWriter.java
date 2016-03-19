package com.crashlytics.android;

import android.app.ActivityManager.RunningAppProcessInfo;
import android.content.Context;
import android.os.Build.VERSION;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import kcq;
import kcz;
import kdn;
import kdz;

class SessionDataWriter
{
  private static final String SIGNAL_DEFAULT = "0";
  private static final ByteString SIGNAL_DEFAULT_BYTE_STRING = ByteString.copyFromUtf8("0");
  private final Context context;
  private StackTraceElement[] exceptionStack;
  private final int maxChainedExceptionsDepth = 8;
  private final ByteString optionalBuildIdBytes;
  private final ByteString packageNameBytes;
  private ActivityManager.RunningAppProcessInfo runningAppProcessInfo;
  private List<StackTraceElement[]> stacks;
  private Thread[] threads;
  
  public SessionDataWriter(Context paramContext, String paramString1, String paramString2)
  {
    context = paramContext;
    packageNameBytes = ByteString.copyFromUtf8(paramString2);
    if (paramString1 == null) {}
    for (paramContext = null;; paramContext = ByteString.copyFromUtf8(paramString1.replace("-", "")))
    {
      optionalBuildIdBytes = paramContext;
      return;
    }
  }
  
  private int getBinaryImageSize()
  {
    int j = CodedOutputStream.computeUInt64Size(1, 0L) + 0 + CodedOutputStream.computeUInt64Size(2, 0L) + CodedOutputStream.computeBytesSize(3, packageNameBytes);
    int i = j;
    if (optionalBuildIdBytes != null) {
      i = j + CodedOutputStream.computeBytesSize(4, optionalBuildIdBytes);
    }
    return i;
  }
  
  private int getDeviceIdentifierSize(kdz paramkdz, String paramString)
  {
    return CodedOutputStream.computeEnumSize(1, h) + CodedOutputStream.computeBytesSize(2, ByteString.copyFromUtf8(paramString));
  }
  
  private int getEventAppCustomAttributeSize(String paramString1, String paramString2)
  {
    int i = CodedOutputStream.computeBytesSize(1, ByteString.copyFromUtf8(paramString1));
    paramString1 = paramString2;
    if (paramString2 == null) {
      paramString1 = "";
    }
    return i + CodedOutputStream.computeBytesSize(2, ByteString.copyFromUtf8(paramString1));
  }
  
  private int getEventAppExecutionExceptionSize(Throwable paramThrowable, int paramInt)
  {
    int k = 0;
    int j = CodedOutputStream.computeBytesSize(1, ByteString.copyFromUtf8(paramThrowable.getClass().getName())) + 0;
    Object localObject = paramThrowable.getLocalizedMessage();
    int i = j;
    if (localObject != null) {
      i = j + CodedOutputStream.computeBytesSize(3, ByteString.copyFromUtf8((String)localObject));
    }
    localObject = paramThrowable.getStackTrace();
    int m = localObject.length;
    j = 0;
    while (j < m)
    {
      int n = getFrameSize(localObject[j], true);
      int i1 = CodedOutputStream.computeTagSize(4);
      int i2 = CodedOutputStream.computeRawVarint32Size(n);
      j += 1;
      i = n + (i1 + i2) + i;
    }
    localObject = paramThrowable.getCause();
    j = i;
    if (localObject != null)
    {
      j = k;
      paramThrowable = (Throwable)localObject;
      if (paramInt < maxChainedExceptionsDepth)
      {
        paramInt = getEventAppExecutionExceptionSize((Throwable)localObject, paramInt + 1);
        j = i + (paramInt + (CodedOutputStream.computeTagSize(6) + CodedOutputStream.computeRawVarint32Size(paramInt)));
      }
    }
    else
    {
      return j;
    }
    while (paramThrowable != null)
    {
      paramThrowable = paramThrowable.getCause();
      j += 1;
    }
    return i + CodedOutputStream.computeUInt32Size(7, j);
  }
  
  private int getEventAppExecutionSignalSize()
  {
    return CodedOutputStream.computeBytesSize(1, SIGNAL_DEFAULT_BYTE_STRING) + 0 + CodedOutputStream.computeBytesSize(2, SIGNAL_DEFAULT_BYTE_STRING) + CodedOutputStream.computeUInt64Size(3, 0L);
  }
  
  private int getEventAppExecutionSize(Thread paramThread, Throwable paramThrowable)
  {
    int i = getThreadSize(paramThread, exceptionStack, 4, true);
    int m = CodedOutputStream.computeTagSize(1);
    int n = CodedOutputStream.computeRawVarint32Size(i);
    int k = threads.length;
    int j = 0;
    i = i + (m + n) + 0;
    while (j < k)
    {
      m = getThreadSize(threads[j], (StackTraceElement[])stacks.get(j), 0, false);
      i += m + (CodedOutputStream.computeTagSize(1) + CodedOutputStream.computeRawVarint32Size(m));
      j += 1;
    }
    j = getEventAppExecutionExceptionSize(paramThrowable, 1);
    k = CodedOutputStream.computeTagSize(2);
    m = CodedOutputStream.computeRawVarint32Size(j);
    n = getEventAppExecutionSignalSize();
    int i1 = CodedOutputStream.computeTagSize(3);
    int i2 = CodedOutputStream.computeRawVarint32Size(n);
    int i3 = getBinaryImageSize();
    return j + (k + m) + i + (n + (i1 + i2)) + (i3 + (CodedOutputStream.computeTagSize(3) + CodedOutputStream.computeRawVarint32Size(i3)));
  }
  
  private int getEventAppSize(Thread paramThread, Throwable paramThrowable, int paramInt, Map<String, String> paramMap)
  {
    int i = getEventAppExecutionSize(paramThread, paramThrowable);
    i = i + (CodedOutputStream.computeTagSize(1) + CodedOutputStream.computeRawVarint32Size(i)) + 0;
    if (paramMap != null)
    {
      paramThread = paramMap.entrySet().iterator();
      for (;;)
      {
        j = i;
        if (!paramThread.hasNext()) {
          break;
        }
        paramThrowable = (Map.Entry)paramThread.next();
        j = getEventAppCustomAttributeSize((String)paramThrowable.getKey(), (String)paramThrowable.getValue());
        i = j + (CodedOutputStream.computeTagSize(2) + CodedOutputStream.computeRawVarint32Size(j)) + i;
      }
    }
    int j = i;
    i = j;
    if (runningAppProcessInfo != null) {
      if (runningAppProcessInfo.importance == 100) {
        break label161;
      }
    }
    label161:
    for (boolean bool = true;; bool = false)
    {
      i = j + CodedOutputStream.computeBoolSize(3, bool);
      return CodedOutputStream.computeUInt32Size(4, paramInt) + i;
    }
  }
  
  private int getEventDeviceSize(float paramFloat, int paramInt1, boolean paramBoolean, int paramInt2, long paramLong1, long paramLong2)
  {
    return CodedOutputStream.computeFloatSize(1, paramFloat) + 0 + CodedOutputStream.computeSInt32Size(2, paramInt1) + CodedOutputStream.computeBoolSize(3, paramBoolean) + CodedOutputStream.computeUInt32Size(4, paramInt2) + CodedOutputStream.computeUInt64Size(5, paramLong1) + CodedOutputStream.computeUInt64Size(6, paramLong2);
  }
  
  private int getEventLogSize(ByteString paramByteString)
  {
    return CodedOutputStream.computeBytesSize(1, paramByteString);
  }
  
  private int getFrameSize(StackTraceElement paramStackTraceElement, boolean paramBoolean)
  {
    int i;
    int j;
    if (paramStackTraceElement.isNativeMethod())
    {
      i = CodedOutputStream.computeUInt64Size(1, Math.max(paramStackTraceElement.getLineNumber(), 0)) + 0;
      j = i + CodedOutputStream.computeBytesSize(2, ByteString.copyFromUtf8(paramStackTraceElement.getClassName() + "." + paramStackTraceElement.getMethodName()));
      i = j;
      if (paramStackTraceElement.getFileName() != null) {
        i = j + CodedOutputStream.computeBytesSize(3, ByteString.copyFromUtf8(paramStackTraceElement.getFileName()));
      }
      if ((paramStackTraceElement.isNativeMethod()) || (paramStackTraceElement.getLineNumber() <= 0)) {
        break label147;
      }
      i += CodedOutputStream.computeUInt64Size(4, paramStackTraceElement.getLineNumber());
    }
    label147:
    for (;;)
    {
      if (paramBoolean) {}
      for (j = 2;; j = 0)
      {
        return CodedOutputStream.computeUInt32Size(5, j) + i;
        i = CodedOutputStream.computeUInt64Size(1, 0L) + 0;
        break;
      }
    }
  }
  
  private int getSessionAppOrgSize()
  {
    new kdn();
    return CodedOutputStream.computeBytesSize(1, ByteString.copyFromUtf8(kdn.a(context))) + 0;
  }
  
  private int getSessionAppSize(ByteString paramByteString1, ByteString paramByteString2, ByteString paramByteString3, ByteString paramByteString4, int paramInt)
  {
    int i = CodedOutputStream.computeBytesSize(1, paramByteString1);
    int j = CodedOutputStream.computeBytesSize(2, paramByteString2);
    int k = CodedOutputStream.computeBytesSize(3, paramByteString3);
    int m = getSessionAppOrgSize();
    return i + 0 + j + k + (m + (CodedOutputStream.computeTagSize(5) + CodedOutputStream.computeRawVarint32Size(m))) + CodedOutputStream.computeBytesSize(6, paramByteString4) + CodedOutputStream.computeEnumSize(10, paramInt);
  }
  
  private int getSessionDeviceSize(int paramInt1, ByteString paramByteString1, ByteString paramByteString2, int paramInt2, long paramLong1, long paramLong2, boolean paramBoolean, Map<kdz, String> paramMap, int paramInt3, ByteString paramByteString3, ByteString paramByteString4)
  {
    int i = CodedOutputStream.computeBytesSize(1, paramByteString1);
    int j = CodedOutputStream.computeEnumSize(3, paramInt1);
    if (paramByteString2 == null) {}
    for (paramInt1 = 0;; paramInt1 = CodedOutputStream.computeBytesSize(4, paramByteString2))
    {
      paramInt1 = paramInt1 + (j + (i + 0)) + CodedOutputStream.computeUInt32Size(5, paramInt2) + CodedOutputStream.computeUInt64Size(6, paramLong1) + CodedOutputStream.computeUInt64Size(7, paramLong2) + CodedOutputStream.computeBoolSize(10, paramBoolean);
      if (paramMap == null) {
        break;
      }
      paramByteString1 = paramMap.entrySet().iterator();
      for (;;)
      {
        paramInt2 = paramInt1;
        if (!paramByteString1.hasNext()) {
          break;
        }
        paramByteString2 = (Map.Entry)paramByteString1.next();
        paramInt2 = getDeviceIdentifierSize((kdz)paramByteString2.getKey(), (String)paramByteString2.getValue());
        paramInt1 = paramInt2 + (CodedOutputStream.computeTagSize(11) + CodedOutputStream.computeRawVarint32Size(paramInt2)) + paramInt1;
      }
    }
    paramInt2 = paramInt1;
    i = CodedOutputStream.computeUInt32Size(12, paramInt3);
    if (paramByteString3 == null)
    {
      paramInt1 = 0;
      if (paramByteString4 != null) {
        break label203;
      }
    }
    label203:
    for (paramInt3 = 0;; paramInt3 = CodedOutputStream.computeBytesSize(14, paramByteString4))
    {
      return paramInt3 + (paramInt2 + i + paramInt1);
      paramInt1 = CodedOutputStream.computeBytesSize(13, paramByteString3);
      break;
    }
  }
  
  private int getSessionEventSize(Thread paramThread, Throwable paramThrowable, String paramString, long paramLong1, Map<String, String> paramMap, float paramFloat, int paramInt1, boolean paramBoolean, int paramInt2, long paramLong2, long paramLong3, ByteString paramByteString)
  {
    int i = CodedOutputStream.computeUInt64Size(1, paramLong1);
    int j = CodedOutputStream.computeBytesSize(2, ByteString.copyFromUtf8(paramString));
    int k = getEventAppSize(paramThread, paramThrowable, paramInt2, paramMap);
    int m = CodedOutputStream.computeTagSize(3);
    int n = CodedOutputStream.computeRawVarint32Size(k);
    paramInt1 = getEventDeviceSize(paramFloat, paramInt1, paramBoolean, paramInt2, paramLong2, paramLong3);
    paramInt2 = i + 0 + j + (k + (m + n)) + (paramInt1 + (CodedOutputStream.computeTagSize(5) + CodedOutputStream.computeRawVarint32Size(paramInt1)));
    paramInt1 = paramInt2;
    if (paramByteString != null)
    {
      paramInt1 = getEventLogSize(paramByteString);
      paramInt1 = paramInt2 + (paramInt1 + (CodedOutputStream.computeTagSize(6) + CodedOutputStream.computeRawVarint32Size(paramInt1)));
    }
    return paramInt1;
  }
  
  private int getSessionOSSize(ByteString paramByteString1, ByteString paramByteString2, boolean paramBoolean)
  {
    return CodedOutputStream.computeEnumSize(1, 3) + 0 + CodedOutputStream.computeBytesSize(2, paramByteString1) + CodedOutputStream.computeBytesSize(3, paramByteString2) + CodedOutputStream.computeBoolSize(4, paramBoolean);
  }
  
  private int getThreadSize(Thread paramThread, StackTraceElement[] paramArrayOfStackTraceElement, int paramInt, boolean paramBoolean)
  {
    int i = CodedOutputStream.computeBytesSize(1, ByteString.copyFromUtf8(paramThread.getName()));
    i = CodedOutputStream.computeUInt32Size(2, paramInt) + i;
    int j = paramArrayOfStackTraceElement.length;
    paramInt = 0;
    while (paramInt < j)
    {
      int k = getFrameSize(paramArrayOfStackTraceElement[paramInt], paramBoolean);
      i += k + (CodedOutputStream.computeTagSize(3) + CodedOutputStream.computeRawVarint32Size(k));
      paramInt += 1;
    }
    return i;
  }
  
  private ByteString stringToByteString(String paramString)
  {
    if (paramString == null) {
      return null;
    }
    return ByteString.copyFromUtf8(paramString);
  }
  
  private void writeFrame(CodedOutputStream paramCodedOutputStream, int paramInt, StackTraceElement paramStackTraceElement, boolean paramBoolean)
  {
    int i = 4;
    paramCodedOutputStream.writeTag(paramInt, 2);
    paramCodedOutputStream.writeRawVarint32(getFrameSize(paramStackTraceElement, paramBoolean));
    if (paramStackTraceElement.isNativeMethod())
    {
      paramCodedOutputStream.writeUInt64(1, Math.max(paramStackTraceElement.getLineNumber(), 0));
      paramCodedOutputStream.writeBytes(2, ByteString.copyFromUtf8(paramStackTraceElement.getClassName() + "." + paramStackTraceElement.getMethodName()));
      if (paramStackTraceElement.getFileName() != null) {
        paramCodedOutputStream.writeBytes(3, ByteString.copyFromUtf8(paramStackTraceElement.getFileName()));
      }
      if ((!paramStackTraceElement.isNativeMethod()) && (paramStackTraceElement.getLineNumber() > 0)) {
        paramCodedOutputStream.writeUInt64(4, paramStackTraceElement.getLineNumber());
      }
      if (!paramBoolean) {
        break label145;
      }
    }
    label145:
    for (paramInt = i;; paramInt = 0)
    {
      paramCodedOutputStream.writeUInt32(5, paramInt);
      return;
      paramCodedOutputStream.writeUInt64(1, 0L);
      break;
    }
  }
  
  private void writeSessionEventApp(CodedOutputStream paramCodedOutputStream, Thread paramThread, Throwable paramThrowable, int paramInt, Map<String, String> paramMap)
  {
    paramCodedOutputStream.writeTag(3, 2);
    paramCodedOutputStream.writeRawVarint32(getEventAppSize(paramThread, paramThrowable, paramInt, paramMap));
    writeSessionEventAppExecution(paramCodedOutputStream, paramThread, paramThrowable);
    if ((paramMap != null) && (!paramMap.isEmpty())) {
      writeSessionEventAppCustomAttributes(paramCodedOutputStream, paramMap);
    }
    if (runningAppProcessInfo != null) {
      if (runningAppProcessInfo.importance == 100) {
        break label86;
      }
    }
    label86:
    for (boolean bool = true;; bool = false)
    {
      paramCodedOutputStream.writeBool(3, bool);
      paramCodedOutputStream.writeUInt32(4, paramInt);
      return;
    }
  }
  
  private void writeSessionEventAppCustomAttributes(CodedOutputStream paramCodedOutputStream, Map<String, String> paramMap)
  {
    Iterator localIterator = paramMap.entrySet().iterator();
    while (localIterator.hasNext())
    {
      paramMap = (Map.Entry)localIterator.next();
      paramCodedOutputStream.writeTag(2, 2);
      paramCodedOutputStream.writeRawVarint32(getEventAppCustomAttributeSize((String)paramMap.getKey(), (String)paramMap.getValue()));
      paramCodedOutputStream.writeBytes(1, ByteString.copyFromUtf8((String)paramMap.getKey()));
      String str = (String)paramMap.getValue();
      paramMap = str;
      if (str == null) {
        paramMap = "";
      }
      paramCodedOutputStream.writeBytes(2, ByteString.copyFromUtf8(paramMap));
    }
  }
  
  private void writeSessionEventAppExecution(CodedOutputStream paramCodedOutputStream, Thread paramThread, Throwable paramThrowable)
  {
    paramCodedOutputStream.writeTag(1, 2);
    paramCodedOutputStream.writeRawVarint32(getEventAppExecutionSize(paramThread, paramThrowable));
    writeThread(paramCodedOutputStream, paramThread, exceptionStack, 4, true);
    int j = threads.length;
    int i = 0;
    while (i < j)
    {
      writeThread(paramCodedOutputStream, threads[i], (StackTraceElement[])stacks.get(i), 0, false);
      i += 1;
    }
    writeSessionEventAppExecutionException(paramCodedOutputStream, paramThrowable, 1, 2);
    paramCodedOutputStream.writeTag(3, 2);
    paramCodedOutputStream.writeRawVarint32(getEventAppExecutionSignalSize());
    paramCodedOutputStream.writeBytes(1, SIGNAL_DEFAULT_BYTE_STRING);
    paramCodedOutputStream.writeBytes(2, SIGNAL_DEFAULT_BYTE_STRING);
    paramCodedOutputStream.writeUInt64(3, 0L);
    paramCodedOutputStream.writeTag(4, 2);
    paramCodedOutputStream.writeRawVarint32(getBinaryImageSize());
    paramCodedOutputStream.writeUInt64(1, 0L);
    paramCodedOutputStream.writeUInt64(2, 0L);
    paramCodedOutputStream.writeBytes(3, packageNameBytes);
    if (optionalBuildIdBytes != null) {
      paramCodedOutputStream.writeBytes(4, optionalBuildIdBytes);
    }
  }
  
  private void writeSessionEventAppExecutionException(CodedOutputStream paramCodedOutputStream, Throwable paramThrowable, int paramInt1, int paramInt2)
  {
    int i = 0;
    paramCodedOutputStream.writeTag(paramInt2, 2);
    paramCodedOutputStream.writeRawVarint32(getEventAppExecutionExceptionSize(paramThrowable, 1));
    paramCodedOutputStream.writeBytes(1, ByteString.copyFromUtf8(paramThrowable.getClass().getName()));
    Object localObject = paramThrowable.getLocalizedMessage();
    if (localObject != null) {
      paramCodedOutputStream.writeBytes(3, ByteString.copyFromUtf8((String)localObject));
    }
    localObject = paramThrowable.getStackTrace();
    int j = localObject.length;
    paramInt2 = 0;
    while (paramInt2 < j)
    {
      writeFrame(paramCodedOutputStream, 4, localObject[paramInt2], true);
      paramInt2 += 1;
    }
    localObject = paramThrowable.getCause();
    if (localObject != null)
    {
      paramInt2 = i;
      paramThrowable = (Throwable)localObject;
      if (paramInt1 < maxChainedExceptionsDepth) {
        writeSessionEventAppExecutionException(paramCodedOutputStream, (Throwable)localObject, paramInt1 + 1, 6);
      }
    }
    else
    {
      return;
    }
    while (paramThrowable != null)
    {
      paramThrowable = paramThrowable.getCause();
      paramInt2 += 1;
    }
    paramCodedOutputStream.writeUInt32(7, paramInt2);
  }
  
  private void writeSessionEventDevice(CodedOutputStream paramCodedOutputStream, float paramFloat, int paramInt1, boolean paramBoolean, int paramInt2, long paramLong1, long paramLong2)
  {
    paramCodedOutputStream.writeTag(5, 2);
    paramCodedOutputStream.writeRawVarint32(getEventDeviceSize(paramFloat, paramInt1, paramBoolean, paramInt2, paramLong1, paramLong2));
    paramCodedOutputStream.writeFloat(1, paramFloat);
    paramCodedOutputStream.writeSInt32(2, paramInt1);
    paramCodedOutputStream.writeBool(3, paramBoolean);
    paramCodedOutputStream.writeUInt32(4, paramInt2);
    paramCodedOutputStream.writeUInt64(5, paramLong1);
    paramCodedOutputStream.writeUInt64(6, paramLong2);
  }
  
  private void writeSessionEventLog(CodedOutputStream paramCodedOutputStream, ByteString paramByteString)
  {
    if (paramByteString != null)
    {
      paramCodedOutputStream.writeTag(6, 2);
      paramCodedOutputStream.writeRawVarint32(getEventLogSize(paramByteString));
      paramCodedOutputStream.writeBytes(1, paramByteString);
    }
  }
  
  private void writeThread(CodedOutputStream paramCodedOutputStream, Thread paramThread, StackTraceElement[] paramArrayOfStackTraceElement, int paramInt, boolean paramBoolean)
  {
    paramCodedOutputStream.writeTag(1, 2);
    paramCodedOutputStream.writeRawVarint32(getThreadSize(paramThread, paramArrayOfStackTraceElement, paramInt, paramBoolean));
    paramCodedOutputStream.writeBytes(1, ByteString.copyFromUtf8(paramThread.getName()));
    paramCodedOutputStream.writeUInt32(2, paramInt);
    int i = paramArrayOfStackTraceElement.length;
    paramInt = 0;
    while (paramInt < i)
    {
      writeFrame(paramCodedOutputStream, 3, paramArrayOfStackTraceElement[paramInt], paramBoolean);
      paramInt += 1;
    }
  }
  
  public void writeBeginSession(CodedOutputStream paramCodedOutputStream, String paramString1, String paramString2, long paramLong)
  {
    paramCodedOutputStream.writeBytes(1, ByteString.copyFromUtf8(paramString2));
    paramCodedOutputStream.writeBytes(2, ByteString.copyFromUtf8(paramString1));
    paramCodedOutputStream.writeUInt64(3, paramLong);
  }
  
  public void writeSessionApp(CodedOutputStream paramCodedOutputStream, String paramString1, String paramString2, String paramString3, String paramString4, int paramInt)
  {
    paramString1 = ByteString.copyFromUtf8(paramString1);
    paramString2 = ByteString.copyFromUtf8(paramString2);
    paramString3 = ByteString.copyFromUtf8(paramString3);
    paramString4 = ByteString.copyFromUtf8(paramString4);
    paramCodedOutputStream.writeTag(7, 2);
    paramCodedOutputStream.writeRawVarint32(getSessionAppSize(paramString1, paramString2, paramString3, paramString4, paramInt));
    paramCodedOutputStream.writeBytes(1, paramString1);
    paramCodedOutputStream.writeBytes(2, paramString2);
    paramCodedOutputStream.writeBytes(3, paramString3);
    paramCodedOutputStream.writeTag(5, 2);
    paramCodedOutputStream.writeRawVarint32(getSessionAppOrgSize());
    new kdn();
    paramCodedOutputStream.writeString(1, kdn.a(context));
    paramCodedOutputStream.writeBytes(6, paramString4);
    paramCodedOutputStream.writeEnum(10, paramInt);
  }
  
  public void writeSessionDevice(CodedOutputStream paramCodedOutputStream, String paramString1, int paramInt1, String paramString2, int paramInt2, long paramLong1, long paramLong2, boolean paramBoolean, Map<kdz, String> paramMap, int paramInt3, String paramString3, String paramString4)
  {
    paramString1 = ByteString.copyFromUtf8(paramString1);
    ByteString localByteString = stringToByteString(paramString2);
    paramString2 = stringToByteString(paramString4);
    paramString3 = stringToByteString(paramString3);
    paramCodedOutputStream.writeTag(9, 2);
    paramCodedOutputStream.writeRawVarint32(getSessionDeviceSize(paramInt1, paramString1, localByteString, paramInt2, paramLong1, paramLong2, paramBoolean, paramMap, paramInt3, paramString3, paramString2));
    paramCodedOutputStream.writeBytes(1, paramString1);
    paramCodedOutputStream.writeEnum(3, paramInt1);
    paramCodedOutputStream.writeBytes(4, localByteString);
    paramCodedOutputStream.writeUInt32(5, paramInt2);
    paramCodedOutputStream.writeUInt64(6, paramLong1);
    paramCodedOutputStream.writeUInt64(7, paramLong2);
    paramCodedOutputStream.writeBool(10, paramBoolean);
    paramString1 = paramMap.entrySet().iterator();
    while (paramString1.hasNext())
    {
      paramMap = (Map.Entry)paramString1.next();
      paramCodedOutputStream.writeTag(11, 2);
      paramCodedOutputStream.writeRawVarint32(getDeviceIdentifierSize((kdz)paramMap.getKey(), (String)paramMap.getValue()));
      paramCodedOutputStream.writeEnum(1, getKeyh);
      paramCodedOutputStream.writeBytes(2, ByteString.copyFromUtf8((String)paramMap.getValue()));
    }
    paramCodedOutputStream.writeUInt32(12, paramInt3);
    if (paramString3 != null) {
      paramCodedOutputStream.writeBytes(13, paramString3);
    }
    if (paramString2 != null) {
      paramCodedOutputStream.writeBytes(14, paramString2);
    }
  }
  
  public void writeSessionEvent(CodedOutputStream paramCodedOutputStream, long paramLong1, Thread paramThread, Throwable paramThrowable, String paramString, Thread[] paramArrayOfThread, float paramFloat, int paramInt1, boolean paramBoolean, int paramInt2, long paramLong2, long paramLong3, ActivityManager.RunningAppProcessInfo paramRunningAppProcessInfo, List<StackTraceElement[]> paramList, StackTraceElement[] paramArrayOfStackTraceElement, LogFileManager paramLogFileManager, Map<String, String> paramMap)
  {
    runningAppProcessInfo = paramRunningAppProcessInfo;
    stacks = paramList;
    exceptionStack = paramArrayOfStackTraceElement;
    threads = paramArrayOfThread;
    paramArrayOfThread = paramLogFileManager.getByteStringForLog();
    if (paramArrayOfThread == null) {
      kcq.c().a("Fabric", "No log data to include with this event.");
    }
    paramLogFileManager.closeLogFile();
    paramCodedOutputStream.writeTag(10, 2);
    paramCodedOutputStream.writeRawVarint32(getSessionEventSize(paramThread, paramThrowable, paramString, paramLong1, paramMap, paramFloat, paramInt1, paramBoolean, paramInt2, paramLong2, paramLong3, paramArrayOfThread));
    paramCodedOutputStream.writeUInt64(1, paramLong1);
    paramCodedOutputStream.writeBytes(2, ByteString.copyFromUtf8(paramString));
    writeSessionEventApp(paramCodedOutputStream, paramThread, paramThrowable, paramInt2, paramMap);
    writeSessionEventDevice(paramCodedOutputStream, paramFloat, paramInt1, paramBoolean, paramInt2, paramLong2, paramLong3);
    writeSessionEventLog(paramCodedOutputStream, paramArrayOfThread);
  }
  
  public void writeSessionOS(CodedOutputStream paramCodedOutputStream, boolean paramBoolean)
  {
    ByteString localByteString1 = ByteString.copyFromUtf8(Build.VERSION.RELEASE);
    ByteString localByteString2 = ByteString.copyFromUtf8(Build.VERSION.CODENAME);
    paramCodedOutputStream.writeTag(8, 2);
    paramCodedOutputStream.writeRawVarint32(getSessionOSSize(localByteString1, localByteString2, paramBoolean));
    paramCodedOutputStream.writeEnum(1, 3);
    paramCodedOutputStream.writeBytes(2, localByteString1);
    paramCodedOutputStream.writeBytes(3, localByteString2);
    paramCodedOutputStream.writeBool(4, paramBoolean);
  }
  
  public void writeSessionUser(CodedOutputStream paramCodedOutputStream, String paramString1, String paramString2, String paramString3)
  {
    Object localObject = paramString1;
    if (paramString1 == null) {
      localObject = "";
    }
    paramString1 = ByteString.copyFromUtf8((String)localObject);
    localObject = stringToByteString(paramString2);
    ByteString localByteString = stringToByteString(paramString3);
    int j = CodedOutputStream.computeBytesSize(1, paramString1) + 0;
    int i = j;
    if (paramString2 != null) {
      i = j + CodedOutputStream.computeBytesSize(2, (ByteString)localObject);
    }
    j = i;
    if (paramString3 != null) {
      j = i + CodedOutputStream.computeBytesSize(3, localByteString);
    }
    paramCodedOutputStream.writeTag(6, 2);
    paramCodedOutputStream.writeRawVarint32(j);
    paramCodedOutputStream.writeBytes(1, paramString1);
    if (paramString2 != null) {
      paramCodedOutputStream.writeBytes(2, (ByteString)localObject);
    }
    if (paramString3 != null) {
      paramCodedOutputStream.writeBytes(3, localByteString);
    }
  }
}

/* Location:
 * Qualified Name:     com.crashlytics.android.SessionDataWriter
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */