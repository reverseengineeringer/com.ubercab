.class public abstract Lcom/ubercab/rider/realtime/response/ReminderResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getReminder()Lcom/ubercab/rider/realtime/model/Reminder;
.end method

.method public abstract setReminder(Lcom/ubercab/rider/realtime/model/Reminder;)Lcom/ubercab/rider/realtime/response/ReminderResponse;
.end method
