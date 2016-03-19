.class public abstract Lcom/ubercab/client/core/model/ProfileResponseError;
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
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/client/core/model/ProfileResponseError;
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lcom/ubercab/client/core/model/Shape_ProfileResponseError;

    invoke-direct {v0}, Lcom/ubercab/client/core/model/Shape_ProfileResponseError;-><init>()V

    .line 16
    invoke-virtual {v0, p0}, Lcom/ubercab/client/core/model/Shape_ProfileResponseError;->setCode(Ljava/lang/String;)Lcom/ubercab/client/core/model/ProfileResponseError;

    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Lcom/ubercab/client/core/model/ProfileResponseError;->setMessage(Ljava/lang/String;)Lcom/ubercab/client/core/model/ProfileResponseError;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract getCode()Ljava/lang/String;
.end method

.method public abstract getMessage()Ljava/lang/String;
.end method

.method abstract setCode(Ljava/lang/String;)Lcom/ubercab/client/core/model/ProfileResponseError;
.end method

.method abstract setMessage(Ljava/lang/String;)Lcom/ubercab/client/core/model/ProfileResponseError;
.end method
