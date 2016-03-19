.class public abstract Lcom/ubercab/client/core/model/ShoppingCartChargesBreakdown;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation

.annotation runtime Ljdh;
    a = Lcom/ubercab/client/core/validator/RiderValidatorFactory;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
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
            "Lcom/ubercab/client/core/model/ShoppingCartLineItem;",
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
            "Lcom/ubercab/client/core/model/ShoppingCartLineItem;",
            ">;"
        }
    .end annotation
.end method

.method abstract setCharges(Ljava/util/List;)Lcom/ubercab/client/core/model/ShoppingCartChargesBreakdown;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/client/core/model/ShoppingCartLineItem;",
            ">;)",
            "Lcom/ubercab/client/core/model/ShoppingCartChargesBreakdown;"
        }
    .end annotation
.end method

.method abstract setDiscounts(Ljava/util/List;)Lcom/ubercab/client/core/model/ShoppingCartChargesBreakdown;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/client/core/model/ShoppingCartLineItem;",
            ">;)",
            "Lcom/ubercab/client/core/model/ShoppingCartChargesBreakdown;"
        }
    .end annotation
.end method
