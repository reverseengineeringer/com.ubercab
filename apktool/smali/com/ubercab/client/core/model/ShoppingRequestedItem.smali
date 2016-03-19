.class public abstract Lcom/ubercab/client/core/model/ShoppingRequestedItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/rider/realtime/request/param/ShoppingCartItem;


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

.method public static create(Ljava/lang/String;I)Lcom/ubercab/client/core/model/ShoppingRequestedItem;
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lcom/ubercab/client/core/model/Shape_ShoppingRequestedItem;

    invoke-direct {v0}, Lcom/ubercab/client/core/model/Shape_ShoppingRequestedItem;-><init>()V

    invoke-virtual {v0, p0}, Lcom/ubercab/client/core/model/Shape_ShoppingRequestedItem;->setItemId(Ljava/lang/String;)Lcom/ubercab/client/core/model/ShoppingRequestedItem;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ubercab/client/core/model/ShoppingRequestedItem;->setQuantity(I)Lcom/ubercab/client/core/model/ShoppingRequestedItem;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract getItemId()Ljava/lang/String;
.end method

.method public abstract getQuantity()I
.end method

.method abstract setItemId(Ljava/lang/String;)Lcom/ubercab/client/core/model/ShoppingRequestedItem;
.end method

.method abstract setQuantity(I)Lcom/ubercab/client/core/model/ShoppingRequestedItem;
.end method
