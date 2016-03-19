.class public abstract Lcom/ubercab/rider/realtime/response/ShoppingCartChargesBreakdown;
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
.method public abstract getCharges()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/response/ShoppingCartLineItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDiscounts()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/response/ShoppingCartLineItem;",
            ">;"
        }
    .end annotation
.end method

.method abstract setCharges(Ljava/util/List;)Lcom/ubercab/rider/realtime/response/ShoppingCartChargesBreakdown;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/response/ShoppingCartLineItem;",
            ">;)",
            "Lcom/ubercab/rider/realtime/response/ShoppingCartChargesBreakdown;"
        }
    .end annotation
.end method

.method abstract setDiscounts(Ljava/util/List;)Lcom/ubercab/rider/realtime/response/ShoppingCartChargesBreakdown;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/response/ShoppingCartLineItem;",
            ">;)",
            "Lcom/ubercab/rider/realtime/response/ShoppingCartChargesBreakdown;"
        }
    .end annotation
.end method
