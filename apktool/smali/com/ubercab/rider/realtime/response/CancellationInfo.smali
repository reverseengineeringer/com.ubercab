.class public abstract Lcom/ubercab/rider/realtime/response/CancellationInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation

.annotation runtime Ljdh;
    a = Lcom/ubercab/rider/realtime/validator/RealtimeValidatorFactory;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getAcceptButtonTitle()Ljava/lang/String;
.end method

.method public abstract getAnalyticMetrics()Ljava/lang/String;
.end method

.method public abstract getCancelButtonTitle()Ljava/lang/String;
.end method

.method public abstract getCancellationFee()Ljava/lang/String;
.end method

.method public abstract getChargeFee()Z
.end method

.method public abstract getMessages()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method abstract setAcceptButtonTitle(Ljava/lang/String;)Lcom/ubercab/rider/realtime/response/CancellationInfo;
.end method

.method abstract setAnalyticMetrics(Ljava/lang/String;)Lcom/ubercab/rider/realtime/response/CancellationInfo;
.end method

.method abstract setCancelButtonTitle(Ljava/lang/String;)Lcom/ubercab/rider/realtime/response/CancellationInfo;
.end method

.method abstract setCancellationFee(Ljava/lang/String;)Lcom/ubercab/rider/realtime/response/CancellationInfo;
.end method

.method abstract setChargeFee(Z)Lcom/ubercab/rider/realtime/response/CancellationInfo;
.end method

.method abstract setMessages(Ljava/util/List;)Lcom/ubercab/rider/realtime/response/CancellationInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ubercab/rider/realtime/response/CancellationInfo;"
        }
    .end annotation
.end method

.method abstract setTitle(Ljava/lang/String;)Lcom/ubercab/rider/realtime/response/CancellationInfo;
.end method
