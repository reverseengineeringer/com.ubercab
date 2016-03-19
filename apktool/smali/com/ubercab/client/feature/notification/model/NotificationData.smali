.class public abstract Lcom/ubercab/client/feature/notification/model/NotificationData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final KEY_MESSAGE_IDENTIFIER:Ljava/lang/String; = "message_identifier"

.field static final KEY_TIMESTAMP:Ljava/lang/String; = "timestamp"

.field static final KEY_TYPE:Ljava/lang/String; = "type"

.field private static final SIMPLE_MESSAGE_ID:Ljava/lang/String; = "19"


# instance fields
.field private mMessageIdentifier:Ljava/lang/String;

.field private final mSource:Lcom/ubercab/client/feature/notification/model/NotificationData$Source;

.field protected mTimestamp:Ljava/lang/Long;

.field private final mType:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Lcom/ubercab/client/feature/notification/model/NotificationData$Source;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p2, p0, Lcom/ubercab/client/feature/notification/model/NotificationData;->mSource:Lcom/ubercab/client/feature/notification/model/NotificationData$Source;

    .line 26
    iput-object p1, p0, Lcom/ubercab/client/feature/notification/model/NotificationData;->mType:Ljava/lang/String;

    .line 27
    return-void
.end method

.method public static fromUberBundle(Lbpc;Landroid/os/Bundle;)Lcom/ubercab/client/feature/notification/model/NotificationData;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 30
    const-string/jumbo v1, "type"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 31
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 68
    :cond_0
    :goto_0
    return-object v0

    .line 36
    :cond_1
    const/4 v1, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_2
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 59
    :goto_2
    if-eqz v0, :cond_0

    .line 60
    const-string/jumbo v1, "message_identifier"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ubercab/client/feature/notification/model/NotificationData;->mMessageIdentifier:Ljava/lang/String;

    .line 62
    const-string/jumbo v1, "timestamp"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 63
    if-eqz v1, :cond_0

    .line 64
    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Leqy;->a(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/ubercab/client/feature/notification/model/NotificationData;->mTimestamp:Ljava/lang/Long;

    goto :goto_0

    .line 36
    :sswitch_0
    const-string/jumbo v3, "trip"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :sswitch_1
    const-string/jumbo v3, "fare_split_accepted"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :sswitch_2
    const-string/jumbo v3, "fare_split_invite"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x2

    goto :goto_1

    :sswitch_3
    const-string/jumbo v3, "message"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x3

    goto :goto_1

    :sswitch_4
    const-string/jumbo v3, "receipt"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x4

    goto :goto_1

    :sswitch_5
    const-string/jumbo v3, "surge"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x5

    goto :goto_1

    :sswitch_6
    const-string/jumbo v3, "ump"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x6

    goto :goto_1

    .line 38
    :pswitch_0
    invoke-static {p0, p1}, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->fromUberBundle(Lbpc;Landroid/os/Bundle;)Lcom/ubercab/client/feature/notification/model/TripNotificationData;

    move-result-object v0

    goto :goto_2

    .line 41
    :pswitch_1
    invoke-static {p1}, Lcom/ubercab/client/feature/notification/model/FareSplitAcceptedNotificationData;->fromUberBundle(Landroid/os/Bundle;)Lcom/ubercab/client/feature/notification/model/FareSplitAcceptedNotificationData;

    move-result-object v0

    goto :goto_2

    .line 44
    :pswitch_2
    invoke-static {p1}, Lcom/ubercab/client/feature/notification/model/FareSplitInviteNotificationData;->fromUberBundle(Landroid/os/Bundle;)Lcom/ubercab/client/feature/notification/model/FareSplitInviteNotificationData;

    move-result-object v0

    goto :goto_2

    .line 47
    :pswitch_3
    invoke-static {p1}, Lcom/ubercab/client/feature/notification/model/MessageNotificationData;->fromUberBundle(Landroid/os/Bundle;)Lcom/ubercab/client/feature/notification/model/MessageNotificationData;

    move-result-object v0

    goto/16 :goto_2

    .line 50
    :pswitch_4
    invoke-static {p1}, Lcom/ubercab/client/feature/notification/model/ReceiptNotificationData;->fromUberBundle(Landroid/os/Bundle;)Lcom/ubercab/client/feature/notification/model/ReceiptNotificationData;

    move-result-object v0

    goto/16 :goto_2

    .line 53
    :pswitch_5
    invoke-static {p1}, Lcom/ubercab/client/feature/notification/model/SurgeNotificationData;->fromUberBundle(Landroid/os/Bundle;)Lcom/ubercab/client/feature/notification/model/SurgeNotificationData;

    move-result-object v0

    goto/16 :goto_2

    .line 56
    :pswitch_6
    invoke-static {p0, p1}, Lcom/ubercab/client/feature/notification/model/ChatNotificationData;->fromUberBundle(Lbpc;Landroid/os/Bundle;)Lcom/ubercab/client/feature/notification/model/ChatNotificationData;

    move-result-object v0

    goto/16 :goto_2

    .line 36
    nop

    :sswitch_data_0
    .sparse-switch
        0x1c4d8 -> :sswitch_6
        0x367425 -> :sswitch_0
        0x68b772e -> :sswitch_5
        0x736075d -> :sswitch_1
        0x239c0c3f -> :sswitch_2
        0x38eb0007 -> :sswitch_3
        0x40827238 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public getMessageIdentifier()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/ubercab/client/feature/notification/model/NotificationData;->mMessageIdentifier:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, "19"

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/notification/model/NotificationData;->mMessageIdentifier:Ljava/lang/String;

    goto :goto_0
.end method

.method public getSource()Lcom/ubercab/client/feature/notification/model/NotificationData$Source;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/ubercab/client/feature/notification/model/NotificationData;->mSource:Lcom/ubercab/client/feature/notification/model/NotificationData$Source;

    return-object v0
.end method

.method public abstract getTag()Ljava/lang/String;
.end method

.method public getTimestamp()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/ubercab/client/feature/notification/model/NotificationData;->mTimestamp:Ljava/lang/Long;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/ubercab/client/feature/notification/model/NotificationData;->mType:Ljava/lang/String;

    return-object v0
.end method
