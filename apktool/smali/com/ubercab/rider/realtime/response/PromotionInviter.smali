.class public abstract Lcom/ubercab/rider/realtime/response/PromotionInviter;
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
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getFirstName()Ljava/lang/String;
.end method

.method public abstract getPictureUrl()Ljava/lang/String;
.end method

.method abstract setFirstName(Ljava/lang/String;)Lcom/ubercab/rider/realtime/response/PromotionInviter;
.end method

.method abstract setPictureUrl(Ljava/lang/String;)Lcom/ubercab/rider/realtime/response/PromotionInviter;
.end method
