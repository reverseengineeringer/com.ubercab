.class public abstract Lcom/ubercab/rider/realtime/request/body/ShoppingCart;
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

.method public static create(Ljava/util/List;)Lcom/ubercab/rider/realtime/request/body/ShoppingCart;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/request/param/ShoppingCartItem;",
            ">;)",
            "Lcom/ubercab/rider/realtime/request/body/ShoppingCart;"
        }
    .end annotation

    .prologue
    .line 15
    new-instance v0, Lcom/ubercab/rider/realtime/request/body/Shape_ShoppingCart;

    invoke-direct {v0}, Lcom/ubercab/rider/realtime/request/body/Shape_ShoppingCart;-><init>()V

    .line 16
    invoke-virtual {v0, p0}, Lcom/ubercab/rider/realtime/request/body/Shape_ShoppingCart;->setItems(Ljava/util/List;)Lcom/ubercab/rider/realtime/request/body/ShoppingCart;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract getItems()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/request/param/ShoppingCartItem;",
            ">;"
        }
    .end annotation
.end method

.method abstract setItems(Ljava/util/List;)Lcom/ubercab/rider/realtime/request/body/ShoppingCart;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/request/param/ShoppingCartItem;",
            ">;)",
            "Lcom/ubercab/rider/realtime/request/body/ShoppingCart;"
        }
    .end annotation
.end method
