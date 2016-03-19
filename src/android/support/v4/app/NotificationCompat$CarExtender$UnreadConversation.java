package android.support.v4.app;

import android.app.PendingIntent;

public class NotificationCompat$CarExtender$UnreadConversation
  extends NotificationCompatBase.UnreadConversation
{
  static final NotificationCompatBase.UnreadConversation.Factory FACTORY = new NotificationCompatBase.UnreadConversation.Factory()
  {
    public final NotificationCompat.CarExtender.UnreadConversation build(String[] paramAnonymousArrayOfString1, RemoteInputCompatBase.RemoteInput paramAnonymousRemoteInput, PendingIntent paramAnonymousPendingIntent1, PendingIntent paramAnonymousPendingIntent2, String[] paramAnonymousArrayOfString2, long paramAnonymousLong)
    {
      return new NotificationCompat.CarExtender.UnreadConversation(paramAnonymousArrayOfString1, (RemoteInput)paramAnonymousRemoteInput, paramAnonymousPendingIntent1, paramAnonymousPendingIntent2, paramAnonymousArrayOfString2, paramAnonymousLong);
    }
  };
  private final long mLatestTimestamp;
  private final String[] mMessages;
  private final String[] mParticipants;
  private final PendingIntent mReadPendingIntent;
  private final RemoteInput mRemoteInput;
  private final PendingIntent mReplyPendingIntent;
  
  NotificationCompat$CarExtender$UnreadConversation(String[] paramArrayOfString1, RemoteInput paramRemoteInput, PendingIntent paramPendingIntent1, PendingIntent paramPendingIntent2, String[] paramArrayOfString2, long paramLong)
  {
    mMessages = paramArrayOfString1;
    mRemoteInput = paramRemoteInput;
    mReadPendingIntent = paramPendingIntent2;
    mReplyPendingIntent = paramPendingIntent1;
    mParticipants = paramArrayOfString2;
    mLatestTimestamp = paramLong;
  }
  
  public long getLatestTimestamp()
  {
    return mLatestTimestamp;
  }
  
  public String[] getMessages()
  {
    return mMessages;
  }
  
  public String getParticipant()
  {
    if (mParticipants.length > 0) {
      return mParticipants[0];
    }
    return null;
  }
  
  public String[] getParticipants()
  {
    return mParticipants;
  }
  
  public PendingIntent getReadPendingIntent()
  {
    return mReadPendingIntent;
  }
  
  public RemoteInput getRemoteInput()
  {
    return mRemoteInput;
  }
  
  public PendingIntent getReplyPendingIntent()
  {
    return mReplyPendingIntent;
  }
}

/* Location:
 * Qualified Name:     android.support.v4.app.NotificationCompat.CarExtender.UnreadConversation
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */