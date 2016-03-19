.class public abstract Lcom/ubercab/rds/realtime/request/body/CancellationCreditBody;
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

.method public static create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/rds/realtime/request/body/CancellationCreditBody;
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lcom/ubercab/rds/realtime/request/body/Shape_CancellationCreditBody;

    invoke-direct {v0}, Lcom/ubercab/rds/realtime/request/body/Shape_CancellationCreditBody;-><init>()V

    .line 18
    invoke-virtual {v0, p0}, Lcom/ubercab/rds/realtime/request/body/Shape_CancellationCreditBody;->setLocale(Ljava/lang/String;)Lcom/ubercab/rds/realtime/request/body/CancellationCreditBody;

    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lcom/ubercab/rds/realtime/request/body/CancellationCreditBody;->setReasonId(Ljava/lang/String;)Lcom/ubercab/rds/realtime/request/body/CancellationCreditBody;

    move-result-object v0

    .line 20
    invoke-virtual {v0, p2}, Lcom/ubercab/rds/realtime/request/body/CancellationCreditBody;->setReasonText(Ljava/lang/String;)Lcom/ubercab/rds/realtime/request/body/CancellationCreditBody;

    move-result-object v0

    .line 21
    invoke-virtual {v0, p3}, Lcom/ubercab/rds/realtime/request/body/CancellationCreditBody;->setTripId(Ljava/lang/String;)Lcom/ubercab/rds/realtime/request/body/CancellationCreditBody;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract getLocale()Ljava/lang/String;
.end method

.method public abstract getReasonId()Ljava/lang/String;
.end method

.method public abstract getReasonText()Ljava/lang/String;
.end method

.method public abstract getTripId()Ljava/lang/String;
.end method

.method abstract setLocale(Ljava/lang/String;)Lcom/ubercab/rds/realtime/request/body/CancellationCreditBody;
.end method

.method abstract setReasonId(Ljava/lang/String;)Lcom/ubercab/rds/realtime/request/body/CancellationCreditBody;
.end method

.method abstract setReasonText(Ljava/lang/String;)Lcom/ubercab/rds/realtime/request/body/CancellationCreditBody;
.end method

.method abstract setTripId(Ljava/lang/String;)Lcom/ubercab/rds/realtime/request/body/CancellationCreditBody;
.end method
