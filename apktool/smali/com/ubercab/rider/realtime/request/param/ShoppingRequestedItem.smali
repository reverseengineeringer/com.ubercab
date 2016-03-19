.class public abstract Lcom/ubercab/rider/realtime/request/param/ShoppingRequestedItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;I)Lcom/ubercab/rider/realtime/request/param/ShoppingRequestedItem;
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lcom/ubercab/rider/realtime/request/param/Shape_ShoppingRequestedItem;

    invoke-direct {v0}, Lcom/ubercab/rider/realtime/request/param/Shape_ShoppingRequestedItem;-><init>()V

    .line 14
    invoke-virtual {v0, p0}, Lcom/ubercab/rider/realtime/request/param/Shape_ShoppingRequestedItem;->setItemId(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/param/ShoppingRequestedItem;

    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lcom/ubercab/rider/realtime/request/param/ShoppingRequestedItem;->setQuantity(I)Lcom/ubercab/rider/realtime/request/param/ShoppingRequestedItem;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract getItemId()Ljava/lang/String;
.end method

.method public abstract getQuantity()I
.end method

.method abstract setItemId(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/param/ShoppingRequestedItem;
.end method

.method abstract setQuantity(I)Lcom/ubercab/rider/realtime/request/param/ShoppingRequestedItem;
.end method
