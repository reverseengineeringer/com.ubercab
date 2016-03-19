.class public abstract Lcom/ubercab/rider/realtime/model/Reminder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation

.annotation runtime Ljdh;
    a = Lcom/ubercab/rider/realtime/validator/RealtimeValidatorFactory;
.end annotation


# static fields
.field static final REMINDER_STATUS_PENDING:Ljava/lang/String; = "pending"

.field static final REMINDER_STATUS_SENT:Ljava/lang/String; = "sent"

.field static final REMINDER_TYPE_MEAL:Ljava/lang/String; = "meal"

.field static final REMINDER_TYPE_RIDE:Ljava/lang/String; = "ride"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    return-void
.end method

.method public static create(Ljava/lang/String;Lcom/ubercab/rider/realtime/model/ReminderEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/rider/realtime/model/Image;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Lcom/ubercab/rider/realtime/model/Reminder;
    .locals 2

    .prologue
    .line 44
    new-instance v0, Lcom/ubercab/rider/realtime/model/Shape_Reminder;

    invoke-direct {v0}, Lcom/ubercab/rider/realtime/model/Shape_Reminder;-><init>()V

    .line 45
    invoke-virtual {v0, p0}, Lcom/ubercab/rider/realtime/model/Shape_Reminder;->setClientId(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/Reminder;

    move-result-object v0

    .line 46
    invoke-virtual {v0, p1}, Lcom/ubercab/rider/realtime/model/Reminder;->setEvent(Lcom/ubercab/rider/realtime/model/ReminderEvent;)Lcom/ubercab/rider/realtime/model/Reminder;

    move-result-object v0

    .line 47
    invoke-virtual {v0, p2}, Lcom/ubercab/rider/realtime/model/Reminder;->setLinkText(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/Reminder;

    move-result-object v0

    .line 48
    invoke-virtual {v0, p3}, Lcom/ubercab/rider/realtime/model/Reminder;->setPartnerDeeplink(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/Reminder;

    move-result-object v0

    .line 49
    invoke-virtual {v0, p4}, Lcom/ubercab/rider/realtime/model/Reminder;->setProductId(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/Reminder;

    move-result-object v0

    .line 50
    invoke-virtual {v0, p5}, Lcom/ubercab/rider/realtime/model/Reminder;->setReminderIcon(Lcom/ubercab/rider/realtime/model/Image;)Lcom/ubercab/rider/realtime/model/Reminder;

    move-result-object v0

    .line 51
    invoke-virtual {v0, p6}, Lcom/ubercab/rider/realtime/model/Reminder;->setReminderId(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/Reminder;

    move-result-object v0

    .line 52
    invoke-virtual {v0, p7}, Lcom/ubercab/rider/realtime/model/Reminder;->setReminderStatus(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/Reminder;

    move-result-object v0

    .line 53
    invoke-virtual {v0, p8, p9}, Lcom/ubercab/rider/realtime/model/Reminder;->setReminderTime(J)Lcom/ubercab/rider/realtime/model/Reminder;

    move-result-object v0

    .line 54
    invoke-virtual {v0, p10}, Lcom/ubercab/rider/realtime/model/Reminder;->setReminderType(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/Reminder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract getClientId()Ljava/lang/String;
.end method

.method public abstract getEvent()Lcom/ubercab/rider/realtime/model/ReminderEvent;
.end method

.method public abstract getLinkText()Ljava/lang/String;
.end method

.method public abstract getPartnerDeeplink()Ljava/lang/String;
.end method

.method public abstract getProductId()Ljava/lang/String;
.end method

.method public abstract getReminderIcon()Lcom/ubercab/rider/realtime/model/Image;
.end method

.method public abstract getReminderId()Ljava/lang/String;
.end method

.method public abstract getReminderStatus()Ljava/lang/String;
.end method

.method public abstract getReminderTime()J
.end method

.method public abstract getReminderType()Ljava/lang/String;
.end method

.method public abstract setClientId(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/Reminder;
.end method

.method public abstract setEvent(Lcom/ubercab/rider/realtime/model/ReminderEvent;)Lcom/ubercab/rider/realtime/model/Reminder;
.end method

.method public abstract setLinkText(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/Reminder;
.end method

.method public abstract setPartnerDeeplink(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/Reminder;
.end method

.method public abstract setProductId(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/Reminder;
.end method

.method public abstract setReminderIcon(Lcom/ubercab/rider/realtime/model/Image;)Lcom/ubercab/rider/realtime/model/Reminder;
.end method

.method public abstract setReminderId(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/Reminder;
.end method

.method public abstract setReminderStatus(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/Reminder;
.end method

.method public abstract setReminderTime(J)Lcom/ubercab/rider/realtime/model/Reminder;
.end method

.method public abstract setReminderType(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/Reminder;
.end method
