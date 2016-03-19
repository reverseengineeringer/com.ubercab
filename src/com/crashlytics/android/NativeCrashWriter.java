package com.crashlytics.android;

import com.crashlytics.android.internal.models.BinaryImageData;
import com.crashlytics.android.internal.models.CustomAttributeData;
import com.crashlytics.android.internal.models.SessionEventData;
import com.crashlytics.android.internal.models.SignalData;
import com.crashlytics.android.internal.models.ThreadData;
import com.crashlytics.android.internal.models.ThreadData.FrameData;

class NativeCrashWriter
{
  private static final SignalData DEFAULT_SIGNAL = new SignalData("", "", 0L);
  private static final NativeCrashWriter.BinaryImageMessage[] EMPTY_BINARY_IMAGE_MESSAGES = new NativeCrashWriter.BinaryImageMessage[0];
  private static final NativeCrashWriter.ProtobufMessage[] EMPTY_CHILDREN = new NativeCrashWriter.ProtobufMessage[0];
  private static final NativeCrashWriter.CustomAttributeMessage[] EMPTY_CUSTOM_ATTRIBUTE_MESSAGES = new NativeCrashWriter.CustomAttributeMessage[0];
  private static final NativeCrashWriter.FrameMessage[] EMPTY_FRAME_MESSAGES;
  private static final NativeCrashWriter.ThreadMessage[] EMPTY_THREAD_MESSAGES = new NativeCrashWriter.ThreadMessage[0];
  static final String NDK_CRASH_TYPE = "ndk-crash";
  
  static
  {
    EMPTY_FRAME_MESSAGES = new NativeCrashWriter.FrameMessage[0];
  }
  
  private static NativeCrashWriter.RepeatedMessage createBinaryImagesMessage(BinaryImageData[] paramArrayOfBinaryImageData)
  {
    if (paramArrayOfBinaryImageData != null) {}
    for (NativeCrashWriter.BinaryImageMessage[] arrayOfBinaryImageMessage = new NativeCrashWriter.BinaryImageMessage[paramArrayOfBinaryImageData.length];; arrayOfBinaryImageMessage = EMPTY_BINARY_IMAGE_MESSAGES)
    {
      int i = 0;
      while (i < arrayOfBinaryImageMessage.length)
      {
        arrayOfBinaryImageMessage[i] = new NativeCrashWriter.BinaryImageMessage(paramArrayOfBinaryImageData[i]);
        i += 1;
      }
    }
    return new NativeCrashWriter.RepeatedMessage(arrayOfBinaryImageMessage);
  }
  
  private static NativeCrashWriter.RepeatedMessage createCustomAttributesMessage(CustomAttributeData[] paramArrayOfCustomAttributeData)
  {
    if (paramArrayOfCustomAttributeData != null) {}
    for (NativeCrashWriter.CustomAttributeMessage[] arrayOfCustomAttributeMessage = new NativeCrashWriter.CustomAttributeMessage[paramArrayOfCustomAttributeData.length];; arrayOfCustomAttributeMessage = EMPTY_CUSTOM_ATTRIBUTE_MESSAGES)
    {
      int i = 0;
      while (i < arrayOfCustomAttributeMessage.length)
      {
        arrayOfCustomAttributeMessage[i] = new NativeCrashWriter.CustomAttributeMessage(paramArrayOfCustomAttributeData[i]);
        i += 1;
      }
    }
    return new NativeCrashWriter.RepeatedMessage(arrayOfCustomAttributeMessage);
  }
  
  private static NativeCrashWriter.RepeatedMessage createFramesMessage(ThreadData.FrameData[] paramArrayOfFrameData)
  {
    if (paramArrayOfFrameData != null) {}
    for (NativeCrashWriter.FrameMessage[] arrayOfFrameMessage = new NativeCrashWriter.FrameMessage[paramArrayOfFrameData.length];; arrayOfFrameMessage = EMPTY_FRAME_MESSAGES)
    {
      int i = 0;
      while (i < arrayOfFrameMessage.length)
      {
        arrayOfFrameMessage[i] = new NativeCrashWriter.FrameMessage(paramArrayOfFrameData[i]);
        i += 1;
      }
    }
    return new NativeCrashWriter.RepeatedMessage(arrayOfFrameMessage);
  }
  
  private static NativeCrashWriter.RepeatedMessage createThreadsMessage(ThreadData[] paramArrayOfThreadData)
  {
    if (paramArrayOfThreadData != null) {}
    for (NativeCrashWriter.ThreadMessage[] arrayOfThreadMessage = new NativeCrashWriter.ThreadMessage[paramArrayOfThreadData.length];; arrayOfThreadMessage = EMPTY_THREAD_MESSAGES)
    {
      int i = 0;
      while (i < arrayOfThreadMessage.length)
      {
        ThreadData localThreadData = paramArrayOfThreadData[i];
        arrayOfThreadMessage[i] = new NativeCrashWriter.ThreadMessage(localThreadData, createFramesMessage(frames));
        i += 1;
      }
    }
    return new NativeCrashWriter.RepeatedMessage(arrayOfThreadMessage);
  }
  
  private static NativeCrashWriter.EventMessage readCrashEventData(SessionEventData paramSessionEventData)
  {
    if (signal != null) {}
    for (Object localObject = signal;; localObject = DEFAULT_SIGNAL)
    {
      localObject = new NativeCrashWriter.ApplicationMessage(new NativeCrashWriter.ExecutionMessage(new NativeCrashWriter.SignalMessage((SignalData)localObject), createThreadsMessage(threads), createBinaryImagesMessage(binaryImages)), createCustomAttributesMessage(customAttributes));
      NativeCrashWriter.DeviceMessage localDeviceMessage = new NativeCrashWriter.DeviceMessage();
      return new NativeCrashWriter.EventMessage(timestamp, "ndk-crash", (NativeCrashWriter.ApplicationMessage)localObject, localDeviceMessage);
    }
  }
  
  public static void writeNativeCrash(SessionEventData paramSessionEventData, CodedOutputStream paramCodedOutputStream)
  {
    readCrashEventData(paramSessionEventData).write(paramCodedOutputStream);
  }
}

/* Location:
 * Qualified Name:     com.crashlytics.android.NativeCrashWriter
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */