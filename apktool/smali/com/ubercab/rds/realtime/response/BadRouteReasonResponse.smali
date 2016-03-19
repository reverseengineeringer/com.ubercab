.class public abstract Lcom/ubercab/rds/realtime/response/BadRouteReasonResponse;
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

.method public static create()Lcom/ubercab/rds/realtime/response/BadRouteReasonResponse;
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lcom/ubercab/rds/realtime/response/Shape_BadRouteReasonResponse;

    invoke-direct {v0}, Lcom/ubercab/rds/realtime/response/Shape_BadRouteReasonResponse;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getText()Ljava/lang/String;
.end method

.method public abstract setId(Ljava/lang/String;)Lcom/ubercab/rds/realtime/response/BadRouteReasonResponse;
.end method

.method public abstract setText(Ljava/lang/String;)Lcom/ubercab/rds/realtime/response/BadRouteReasonResponse;
.end method
