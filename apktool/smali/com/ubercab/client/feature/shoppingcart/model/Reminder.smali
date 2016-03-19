.class public abstract Lcom/ubercab/client/feature/shoppingcart/model/Reminder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/Long;)Lcom/ubercab/client/feature/shoppingcart/model/Reminder;
    .locals 1

    .prologue
    .line 14
    new-instance v0, Lcom/ubercab/client/feature/shoppingcart/model/Shape_Reminder;

    invoke-direct {v0}, Lcom/ubercab/client/feature/shoppingcart/model/Shape_Reminder;-><init>()V

    invoke-virtual {v0, p0}, Lcom/ubercab/client/feature/shoppingcart/model/Shape_Reminder;->setUuid(Ljava/lang/String;)Lcom/ubercab/client/feature/shoppingcart/model/Reminder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ubercab/client/feature/shoppingcart/model/Reminder;->setTimestamp(Ljava/lang/Long;)Lcom/ubercab/client/feature/shoppingcart/model/Reminder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getReminderTime()Ljava/util/Date;
    .locals 6

    .prologue
    .line 34
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p0}, Lcom/ubercab/client/feature/shoppingcart/model/Reminder;->getTimestamp()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public abstract getTimestamp()Ljava/lang/Long;
.end method

.method public abstract getUuid()Ljava/lang/String;
.end method

.method abstract setTimestamp(Ljava/lang/Long;)Lcom/ubercab/client/feature/shoppingcart/model/Reminder;
.end method

.method abstract setUuid(Ljava/lang/String;)Lcom/ubercab/client/feature/shoppingcart/model/Reminder;
.end method
