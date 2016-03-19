.class public abstract Lcom/ubercab/rider/realtime/response/ShoppingCartTopLineCharge;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
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


# virtual methods
.method public abstract getLabel()Ljava/lang/String;
.end method

.method public abstract getType()Ljava/lang/String;
.end method

.method public abstract getValue()Ljava/lang/String;
.end method

.method abstract setLabel(Ljava/lang/String;)Lcom/ubercab/rider/realtime/response/ShoppingCartTopLineCharge;
.end method

.method abstract setType(Ljava/lang/String;)Lcom/ubercab/rider/realtime/response/ShoppingCartTopLineCharge;
.end method

.method abstract setValue(Ljava/lang/String;)Lcom/ubercab/rider/realtime/response/ShoppingCartTopLineCharge;
.end method
