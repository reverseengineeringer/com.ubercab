.class public abstract Lcom/ubercab/rider/realtime/request/body/RateDriverBody;
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

.method public static create(I)Lcom/ubercab/rider/realtime/request/body/RateDriverBody;
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lcom/ubercab/rider/realtime/request/body/Shape_RateDriverBody;

    invoke-direct {v0}, Lcom/ubercab/rider/realtime/request/body/Shape_RateDriverBody;-><init>()V

    .line 16
    invoke-virtual {v0, p0}, Lcom/ubercab/rider/realtime/request/body/Shape_RateDriverBody;->setRating(I)Lcom/ubercab/rider/realtime/request/body/RateDriverBody;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract getFeedback()Ljava/lang/String;
.end method

.method public abstract getFeedbackId()Ljava/lang/Integer;
.end method

.method public abstract getRating()I
.end method

.method public abstract getTargetLocation()Lcom/ubercab/rider/realtime/request/param/Location;
.end method

.method public abstract setFeedback(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/body/RateDriverBody;
.end method

.method public abstract setFeedbackId(Ljava/lang/Integer;)Lcom/ubercab/rider/realtime/request/body/RateDriverBody;
.end method

.method abstract setRating(I)Lcom/ubercab/rider/realtime/request/body/RateDriverBody;
.end method

.method public abstract setTargetLocation(Lcom/ubercab/rider/realtime/request/param/Location;)Lcom/ubercab/rider/realtime/request/body/RateDriverBody;
.end method
