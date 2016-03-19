.class public abstract Lcom/ubercab/client/core/model/FeedbackTag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/rider/realtime/model/FeedbackTag;


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
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/client/core/model/FeedbackTag;
    .locals 1

    .prologue
    .line 14
    new-instance v0, Lcom/ubercab/client/core/model/Shape_FeedbackTag;

    invoke-direct {v0}, Lcom/ubercab/client/core/model/Shape_FeedbackTag;-><init>()V

    .line 15
    invoke-virtual {v0, p0}, Lcom/ubercab/client/core/model/Shape_FeedbackTag;->setDescription(Ljava/lang/String;)Lcom/ubercab/client/core/model/FeedbackTag;

    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Lcom/ubercab/client/core/model/FeedbackTag;->setUuid(Ljava/lang/String;)Lcom/ubercab/client/core/model/FeedbackTag;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract getDescription()Ljava/lang/String;
.end method

.method public abstract getUuid()Ljava/lang/String;
.end method

.method abstract setDescription(Ljava/lang/String;)Lcom/ubercab/client/core/model/FeedbackTag;
.end method

.method abstract setUuid(Ljava/lang/String;)Lcom/ubercab/client/core/model/FeedbackTag;
.end method
