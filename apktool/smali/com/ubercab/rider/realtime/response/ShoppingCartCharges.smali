.class public abstract Lcom/ubercab/rider/realtime/response/ShoppingCartCharges;
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
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getAllowCheckout()Ljava/lang/Boolean;
.end method

.method public abstract getBreakdown()Lcom/ubercab/rider/realtime/response/ShoppingCartChargesBreakdown;
.end method

.method public abstract getError()Ljava/lang/String;
.end method

.method public abstract getErrorDetails()Ljava/lang/String;
.end method

.method public abstract getFinalCharges()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/response/ShoppingCartTopLineCharge;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFooter()Ljava/lang/String;
.end method

.method abstract setAllowCheckout(Ljava/lang/Boolean;)Lcom/ubercab/rider/realtime/response/ShoppingCartCharges;
.end method

.method abstract setBreakdown(Lcom/ubercab/rider/realtime/response/ShoppingCartChargesBreakdown;)Lcom/ubercab/rider/realtime/response/ShoppingCartCharges;
.end method

.method abstract setError(Ljava/lang/String;)Lcom/ubercab/rider/realtime/response/ShoppingCartCharges;
.end method

.method abstract setErrorDetails(Ljava/lang/String;)Lcom/ubercab/rider/realtime/response/ShoppingCartCharges;
.end method

.method abstract setFinalCharges(Ljava/util/List;)Lcom/ubercab/rider/realtime/response/ShoppingCartCharges;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/response/ShoppingCartTopLineCharge;",
            ">;)",
            "Lcom/ubercab/rider/realtime/response/ShoppingCartCharges;"
        }
    .end annotation
.end method

.method abstract setFooter(Ljava/lang/String;)Lcom/ubercab/rider/realtime/response/ShoppingCartCharges;
.end method
