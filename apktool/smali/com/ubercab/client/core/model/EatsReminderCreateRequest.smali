.class public abstract Lcom/ubercab/client/core/model/EatsReminderCreateRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation

.annotation runtime Ljdh;
    a = Lcom/ubercab/client/core/validator/RiderValidatorFactory;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/Long;)Lcom/ubercab/client/core/model/EatsReminderCreateRequest;
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lcom/ubercab/client/core/model/Shape_EatsReminderCreateRequest;

    invoke-direct {v0}, Lcom/ubercab/client/core/model/Shape_EatsReminderCreateRequest;-><init>()V

    invoke-virtual {v0, p0}, Lcom/ubercab/client/core/model/Shape_EatsReminderCreateRequest;->setItemId(Ljava/lang/String;)Lcom/ubercab/client/core/model/EatsReminderCreateRequest;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ubercab/client/core/model/EatsReminderCreateRequest;->setTimestamp(Ljava/lang/Long;)Lcom/ubercab/client/core/model/EatsReminderCreateRequest;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract getItemId()Ljava/lang/String;
.end method

.method public abstract getTimestamp()Ljava/lang/Long;
.end method

.method abstract setItemId(Ljava/lang/String;)Lcom/ubercab/client/core/model/EatsReminderCreateRequest;
.end method

.method abstract setTimestamp(Ljava/lang/Long;)Lcom/ubercab/client/core/model/EatsReminderCreateRequest;
.end method
