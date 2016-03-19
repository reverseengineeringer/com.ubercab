.class public abstract Lcom/ubercab/payment/internal/network/model/ValidateCodeRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;)Lcom/ubercab/payment/internal/network/model/ValidateCodeRequest;
    .locals 1

    .prologue
    .line 11
    new-instance v0, Lcom/ubercab/payment/internal/network/model/Shape_ValidateCodeRequest;

    invoke-direct {v0}, Lcom/ubercab/payment/internal/network/model/Shape_ValidateCodeRequest;-><init>()V

    .line 12
    invoke-virtual {v0, p0}, Lcom/ubercab/payment/internal/network/model/Shape_ValidateCodeRequest;->setCode(Ljava/lang/String;)Lcom/ubercab/payment/internal/network/model/ValidateCodeRequest;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract getCode()Ljava/lang/String;
.end method

.method abstract setCode(Ljava/lang/String;)Lcom/ubercab/payment/internal/network/model/ValidateCodeRequest;
.end method
