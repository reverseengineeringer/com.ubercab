package com.ubercab.chat.model;

import com.ubercab.chat.internal.validator.ChatValidatorFactory;
import com.ubercab.chat.realtime.response.ChatMessage;
import com.ubercab.shape.Shape;
import java.util.Comparator;
import jdh;

@Shape
@jdh(a=ChatValidatorFactory.class)
public abstract class Message
{
  public static final Comparator<Message> SEQUENCE_NUMBER_COMPARATOR = new Message.1();
  public static final int UNKNOWN_SEQUENCE_NUMBER = -1;
  public static final long UNKNOWN_TIME_STAMP = -1L;
  
  public static Message create()
  {
    return new Shape_Message();
  }
  
  public static Message create(AbbrvMessage paramAbbrvMessage)
  {
    Payload localPayload = new Shape_Payload().setDurationMs(paramAbbrvMessage.getD()).setEncodingFormat(paramAbbrvMessage.getF()).setStatus(Payload.Status.MISSING);
    return new Shape_Message().setThreadId(paramAbbrvMessage.getT()).setSenderId(paramAbbrvMessage.getS()).setMessageId(paramAbbrvMessage.getM()).setSequenceNumber(paramAbbrvMessage.getN()).setTimestamp(paramAbbrvMessage.getTs()).setMessageType(paramAbbrvMessage.getTp()).setPayload(localPayload).setStatus(Message.Status.SUCCESS);
  }
  
  public static Message create(Message paramMessage, String paramString, int paramInt, long paramLong)
  {
    return new Shape_Message().setClientMessageId(paramMessage.getClientMessageId()).setIsOutgoing(paramMessage.getIsOutgoing()).setIsRead(paramMessage.getIsRead()).setMessageId(paramString).setMessageType(paramMessage.getMessageType()).setPayload(paramMessage.getPayload()).setSenderId(paramMessage.getSenderId()).setSequenceNumber(paramInt).setStatus(paramMessage.getStatus()).setThreadId(paramMessage.getThreadId()).setTimestamp(paramLong);
  }
  
  public static Message create(ChatMessage paramChatMessage)
  {
    return new Shape_Message().setClientMessageId(paramChatMessage.getClientMessageId()).setMessageId(paramChatMessage.getMessageId()).setMessageType(paramChatMessage.getMessageType()).setPayload(Payload.create(paramChatMessage.getPayload())).setSenderId(paramChatMessage.getSenderId()).setSequenceNumber(paramChatMessage.getSequenceNumber()).setStatus(Message.Status.SUCCESS).setThreadId(paramChatMessage.getThreadId()).setTimestamp(paramChatMessage.getTimestamp());
  }
  
  public static Message create(String paramString1, String paramString2, Payload paramPayload, String paramString3, String paramString4)
  {
    return new Shape_Message().setClientMessageId(paramString1).setIsOutgoing(true).setIsRead(true).setMessageType(paramString2).setPayload(paramPayload).setSenderId(paramString3).setSequenceNumber(-1).setStatus(Message.Status.FAILED).setThreadId(paramString4).setTimestamp(-1L);
  }
  
  public abstract String getClientMessageId();
  
  public abstract boolean getIsOutgoing();
  
  public abstract boolean getIsRead();
  
  public abstract String getMessageId();
  
  public abstract String getMessageType();
  
  public abstract Payload getPayload();
  
  public abstract String getSenderId();
  
  public abstract int getSequenceNumber();
  
  public abstract Message.Status getStatus();
  
  public abstract String getThreadId();
  
  public abstract long getTimestamp();
  
  public boolean isPendingOutgoingMessage()
  {
    return getMessageId() == null;
  }
  
  abstract Message setClientMessageId(String paramString);
  
  public abstract Message setIsOutgoing(boolean paramBoolean);
  
  public abstract Message setIsRead(boolean paramBoolean);
  
  abstract Message setMessageId(String paramString);
  
  abstract Message setMessageType(String paramString);
  
  abstract Message setPayload(Payload paramPayload);
  
  abstract Message setSenderId(String paramString);
  
  abstract Message setSequenceNumber(int paramInt);
  
  public abstract Message setStatus(Message.Status paramStatus);
  
  abstract Message setThreadId(String paramString);
  
  abstract Message setTimestamp(long paramLong);
}

/* Location:
 * Qualified Name:     com.ubercab.chat.model.Message
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */