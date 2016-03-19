.class public Lcom/ubercab/client/core/model/ReminderSearchResult;
.super Lcom/ubercab/client/core/model/LocationSearchResult;
.source "SourceFile"


# instance fields
.field private mReminder:Lcom/ubercab/rider/realtime/model/Reminder;


# direct methods
.method private constructor <init>(Lcom/ubercab/rider/realtime/model/Reminder;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/ubercab/client/core/model/LocationSearchResult;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/ubercab/client/core/model/ReminderSearchResult;->mReminder:Lcom/ubercab/rider/realtime/model/Reminder;

    .line 46
    return-void
.end method

.method public static create(Lcom/ubercab/rider/realtime/model/Reminder;)Lcom/ubercab/client/core/model/ReminderSearchResult;
    .locals 5

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Reminder;->getEvent()Lcom/ubercab/rider/realtime/model/ReminderEvent;

    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lcom/ubercab/rider/realtime/model/ReminderEvent;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Lcom/ubercab/rider/realtime/model/ReminderEvent;->getLocation()Ljava/lang/String;

    move-result-object v0

    .line 30
    :goto_0
    invoke-virtual {v2}, Lcom/ubercab/rider/realtime/model/ReminderEvent;->getLocation()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, ""

    .line 32
    :goto_1
    new-instance v3, Lcom/ubercab/client/core/model/ReminderSearchResult;

    invoke-direct {v3, p0}, Lcom/ubercab/client/core/model/ReminderSearchResult;-><init>(Lcom/ubercab/rider/realtime/model/Reminder;)V

    .line 33
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Reminder;->getReminderId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ubercab/client/core/model/ReminderSearchResult;->setId(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v2}, Lcom/ubercab/rider/realtime/model/ReminderEvent;->getLocation()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ubercab/client/core/model/ReminderSearchResult;->setLongAddress(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v3, v0}, Lcom/ubercab/client/core/model/ReminderSearchResult;->setTitle(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v3, v1}, Lcom/ubercab/client/core/model/ReminderSearchResult;->setSubtitle(Ljava/lang/String;)V

    .line 37
    const-string/jumbo v0, "reminder"

    invoke-virtual {v3, v0}, Lcom/ubercab/client/core/model/ReminderSearchResult;->setTag(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v2}, Lcom/ubercab/rider/realtime/model/ReminderEvent;->getLatitude()D

    move-result-wide v0

    invoke-direct {v3, v0, v1}, Lcom/ubercab/client/core/model/ReminderSearchResult;->setLatitude(D)V

    .line 39
    invoke-virtual {v2}, Lcom/ubercab/rider/realtime/model/ReminderEvent;->getLongitude()D

    move-result-wide v0

    invoke-direct {v3, v0, v1}, Lcom/ubercab/client/core/model/ReminderSearchResult;->setLongitude(D)V

    .line 41
    return-object v3

    .line 29
    :cond_0
    invoke-virtual {v2}, Lcom/ubercab/rider/realtime/model/ReminderEvent;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v2}, Lcom/ubercab/rider/realtime/model/ReminderEvent;->getLocation()Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method

.method private setLatitude(D)V
    .locals 1

    .prologue
    .line 82
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/core/model/ReminderSearchResult;->latitude:Ljava/lang/Double;

    .line 83
    return-void
.end method

.method private setLongitude(D)V
    .locals 1

    .prologue
    .line 87
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/core/model/ReminderSearchResult;->longitude:Ljava/lang/Double;

    .line 88
    return-void
.end method


# virtual methods
.method public getClientId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/ubercab/client/core/model/ReminderSearchResult;->mReminder:Lcom/ubercab/rider/realtime/model/Reminder;

    invoke-virtual {v0}, Lcom/ubercab/rider/realtime/model/Reminder;->getClientId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReminderUrl()Liad;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Liad",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65
    iget-object v0, p0, Lcom/ubercab/client/core/model/ReminderSearchResult;->mReminder:Lcom/ubercab/rider/realtime/model/Reminder;

    invoke-virtual {v0}, Lcom/ubercab/rider/realtime/model/Reminder;->getReminderIcon()Lcom/ubercab/rider/realtime/model/Image;

    move-result-object v0

    .line 66
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Liad;->c(Ljava/lang/Object;)Liad;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/ubercab/rider/realtime/model/Image;->getUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getTimestamp()Ljava/util/Date;
    .locals 6

    .prologue
    .line 76
    iget-object v0, p0, Lcom/ubercab/client/core/model/ReminderSearchResult;->mReminder:Lcom/ubercab/rider/realtime/model/Reminder;

    invoke-virtual {v0}, Lcom/ubercab/rider/realtime/model/Reminder;->getEvent()Lcom/ubercab/rider/realtime/model/ReminderEvent;

    move-result-object v0

    .line 77
    new-instance v1, Ljava/util/Date;

    invoke-virtual {v0}, Lcom/ubercab/rider/realtime/model/ReminderEvent;->getTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    return-object v1
.end method
