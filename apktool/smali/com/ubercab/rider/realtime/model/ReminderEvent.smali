.class public abstract Lcom/ubercab/rider/realtime/model/ReminderEvent;
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(DLjava/lang/String;DLjava/lang/String;J)Lcom/ubercab/rider/realtime/model/ReminderEvent;
    .locals 2

    .prologue
    .line 26
    new-instance v0, Lcom/ubercab/rider/realtime/model/Shape_ReminderEvent;

    invoke-direct {v0}, Lcom/ubercab/rider/realtime/model/Shape_ReminderEvent;-><init>()V

    .line 27
    invoke-virtual {v0, p0, p1}, Lcom/ubercab/rider/realtime/model/Shape_ReminderEvent;->setLatitude(D)Lcom/ubercab/rider/realtime/model/ReminderEvent;

    move-result-object v0

    .line 28
    invoke-virtual {v0, p2}, Lcom/ubercab/rider/realtime/model/ReminderEvent;->setLocation(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/ReminderEvent;

    move-result-object v0

    .line 29
    invoke-virtual {v0, p3, p4}, Lcom/ubercab/rider/realtime/model/ReminderEvent;->setLongitude(D)Lcom/ubercab/rider/realtime/model/ReminderEvent;

    move-result-object v0

    .line 30
    invoke-virtual {v0, p5}, Lcom/ubercab/rider/realtime/model/ReminderEvent;->setName(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/ReminderEvent;

    move-result-object v0

    .line 31
    invoke-virtual {v0, p6, p7}, Lcom/ubercab/rider/realtime/model/ReminderEvent;->setTime(J)Lcom/ubercab/rider/realtime/model/ReminderEvent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract getLatitude()D
.end method

.method public abstract getLocation()Ljava/lang/String;
.end method

.method public abstract getLongitude()D
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getTime()J
.end method

.method public abstract setLatitude(D)Lcom/ubercab/rider/realtime/model/ReminderEvent;
.end method

.method public abstract setLocation(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/ReminderEvent;
.end method

.method public abstract setLongitude(D)Lcom/ubercab/rider/realtime/model/ReminderEvent;
.end method

.method public abstract setName(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/ReminderEvent;
.end method

.method public abstract setTime(J)Lcom/ubercab/rider/realtime/model/ReminderEvent;
.end method
