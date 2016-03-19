.class public abstract Lcom/ubercab/payment/internal/vendor/baidu/model/StatusResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# static fields
.field public static final STATUS_INVALID:Ljava/lang/String; = "invalid"

.field public static final STATUS_VALID:Ljava/lang/String; = "valid"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/ubercab/payment/internal/vendor/baidu/model/StatusResponse;
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lcom/ubercab/payment/internal/vendor/baidu/model/Shape_StatusResponse;

    invoke-direct {v0}, Lcom/ubercab/payment/internal/vendor/baidu/model/Shape_StatusResponse;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getContractNo()Ljava/lang/String;
.end method

.method public abstract getStatus()Ljava/lang/String;
.end method

.method public abstract setContractNo(Ljava/lang/String;)Lcom/ubercab/payment/internal/vendor/baidu/model/StatusResponse;
.end method

.method public abstract setStatus(Ljava/lang/String;)Lcom/ubercab/payment/internal/vendor/baidu/model/StatusResponse;
.end method
