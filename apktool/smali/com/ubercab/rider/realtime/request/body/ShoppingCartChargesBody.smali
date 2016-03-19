.class public abstract Lcom/ubercab/rider/realtime/request/body/ShoppingCartChargesBody;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/ubercab/rider/realtime/request/body/ShoppingCartChargesBody;
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lcom/ubercab/rider/realtime/request/body/Shape_ShoppingCartChargesBody;

    invoke-direct {v0}, Lcom/ubercab/rider/realtime/request/body/Shape_ShoppingCartChargesBody;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getItems()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/request/param/ShoppingRequestedItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPromoCode()Ljava/lang/String;
.end method

.method public abstract getVehicleViewId()Ljava/lang/String;
.end method

.method public abstract setItems(Ljava/util/List;)Lcom/ubercab/rider/realtime/request/body/ShoppingCartChargesBody;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/request/param/ShoppingRequestedItem;",
            ">;)",
            "Lcom/ubercab/rider/realtime/request/body/ShoppingCartChargesBody;"
        }
    .end annotation
.end method

.method public abstract setPromoCode(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/body/ShoppingCartChargesBody;
.end method

.method public abstract setVehicleViewId(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/body/ShoppingCartChargesBody;
.end method
