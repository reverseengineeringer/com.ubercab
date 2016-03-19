.class public abstract Lcom/ubercab/rds/realtime/response/CancellationNodeResponse;
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

.method public static create()Lcom/ubercab/rds/realtime/response/CancellationNodeResponse;
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lcom/ubercab/rds/realtime/response/Shape_CancellationNodeResponse;

    invoke-direct {v0}, Lcom/ubercab/rds/realtime/response/Shape_CancellationNodeResponse;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getBody()Ljava/lang/String;
.end method

.method public abstract getCancellationPolicyNodeId()Ljava/lang/String;
.end method

.method public abstract getCancellationReasons()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rds/realtime/response/CancellationReasonResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFeeStatus()Ljava/lang/String;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract setBody(Ljava/lang/String;)Lcom/ubercab/rds/realtime/response/CancellationNodeResponse;
.end method

.method public abstract setCancellationPolicyNodeId(Ljava/lang/String;)Lcom/ubercab/rds/realtime/response/CancellationNodeResponse;
.end method

.method public abstract setCancellationReasons(Ljava/util/List;)Lcom/ubercab/rds/realtime/response/CancellationNodeResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rds/realtime/response/CancellationReasonResponse;",
            ">;)",
            "Lcom/ubercab/rds/realtime/response/CancellationNodeResponse;"
        }
    .end annotation
.end method

.method public abstract setFeeStatus(Ljava/lang/String;)Lcom/ubercab/rds/realtime/response/CancellationNodeResponse;
.end method

.method public abstract setTitle(Ljava/lang/String;)Lcom/ubercab/rds/realtime/response/CancellationNodeResponse;
.end method
