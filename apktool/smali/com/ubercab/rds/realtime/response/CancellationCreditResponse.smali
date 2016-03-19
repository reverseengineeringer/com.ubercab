.class public abstract Lcom/ubercab/rds/realtime/response/CancellationCreditResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/ubercab/rds/realtime/response/CancellationCreditResponse;
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lcom/ubercab/rds/realtime/response/Shape_CancellationCreditResponse;

    invoke-direct {v0}, Lcom/ubercab/rds/realtime/response/Shape_CancellationCreditResponse;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getBody()Ljava/lang/String;
.end method

.method public abstract getRequestStatus()Ljava/lang/String;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract setBody(Ljava/lang/String;)Lcom/ubercab/rds/realtime/response/CancellationCreditResponse;
.end method

.method public abstract setRequestStatus(Ljava/lang/String;)Lcom/ubercab/rds/realtime/response/CancellationCreditResponse;
.end method

.method public abstract setTitle(Ljava/lang/String;)Lcom/ubercab/rds/realtime/response/CancellationCreditResponse;
.end method
