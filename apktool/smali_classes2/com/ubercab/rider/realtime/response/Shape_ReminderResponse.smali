.class public final Lcom/ubercab/rider/realtime/response/Shape_ReminderResponse;
.super Lcom/ubercab/rider/realtime/response/ReminderResponse;
.source "SourceFile"


# instance fields
.field private reminder:Lcom/ubercab/rider/realtime/model/Reminder;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/ubercab/rider/realtime/response/ReminderResponse;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 28
    if-ne p0, p1, :cond_1

    .line 42
    :cond_0
    :goto_0
    return v0

    .line 32
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 33
    goto :goto_0

    .line 36
    :cond_3
    check-cast p1, Lcom/ubercab/rider/realtime/response/ReminderResponse;

    .line 38
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/ReminderResponse;->getReminder()Lcom/ubercab/rider/realtime/model/Reminder;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/ReminderResponse;->getReminder()Lcom/ubercab/rider/realtime/model/Reminder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/Shape_ReminderResponse;->getReminder()Lcom/ubercab/rider/realtime/model/Reminder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 39
    goto :goto_0

    .line 38
    :cond_4
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/Shape_ReminderResponse;->getReminder()Lcom/ubercab/rider/realtime/model/Reminder;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final getReminder()Lcom/ubercab/rider/realtime/model/Reminder;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_ReminderResponse;->reminder:Lcom/ubercab/rider/realtime/model/Reminder;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 49
    const v1, 0xf4243

    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_ReminderResponse;->reminder:Lcom/ubercab/rider/realtime/model/Reminder;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    .line 50
    return v0

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_ReminderResponse;->reminder:Lcom/ubercab/rider/realtime/model/Reminder;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final setReminder(Lcom/ubercab/rider/realtime/model/Reminder;)Lcom/ubercab/rider/realtime/response/ReminderResponse;
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/ubercab/rider/realtime/response/Shape_ReminderResponse;->reminder:Lcom/ubercab/rider/realtime/model/Reminder;

    .line 23
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ReminderResponse{reminder="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ubercab/rider/realtime/response/Shape_ReminderResponse;->reminder:Lcom/ubercab/rider/realtime/model/Reminder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method