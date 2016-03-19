.class public abstract Lcom/ubercab/rider/realtime/response/ApplyPromotionResponse;
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
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/ubercab/rider/realtime/response/ApplyPromotionResponse;
    .locals 1

    .prologue
    .line 14
    new-instance v0, Lcom/ubercab/rider/realtime/response/Shape_ApplyPromotionResponse;

    invoke-direct {v0}, Lcom/ubercab/rider/realtime/response/Shape_ApplyPromotionResponse;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getCode()Ljava/lang/String;
.end method

.method public abstract getDescription()Ljava/lang/String;
.end method

.method public abstract getDisplayDate()Ljava/lang/String;
.end method

.method public abstract getDisplayDiscount()Ljava/lang/String;
.end method

.method public abstract getDisplayLocation()Ljava/lang/String;
.end method

.method public abstract setCode(Ljava/lang/String;)Lcom/ubercab/rider/realtime/response/ApplyPromotionResponse;
.end method

.method public abstract setDescription(Ljava/lang/String;)Lcom/ubercab/rider/realtime/response/ApplyPromotionResponse;
.end method

.method public abstract setDisplayDate(Ljava/lang/String;)Lcom/ubercab/rider/realtime/response/ApplyPromotionResponse;
.end method

.method public abstract setDisplayDiscount(Ljava/lang/String;)Lcom/ubercab/rider/realtime/response/ApplyPromotionResponse;
.end method

.method public abstract setDisplayLocation(Ljava/lang/String;)Lcom/ubercab/rider/realtime/response/ApplyPromotionResponse;
.end method
