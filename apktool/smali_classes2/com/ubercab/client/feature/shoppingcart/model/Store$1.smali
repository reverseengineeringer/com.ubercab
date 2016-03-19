.class Lcom/ubercab/client/feature/shoppingcart/model/Store$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liaa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/shoppingcart/model/Store;->getItemsForServer()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Liaa",
        "<",
        "Lcom/ubercab/client/feature/shoppingcart/model/Item;",
        "Lcom/ubercab/client/core/model/ShoppingRequestedItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubercab/client/feature/shoppingcart/model/Store;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/shoppingcart/model/Store;)V
    .locals 0

    .prologue
    .line 464
    iput-object p1, p0, Lcom/ubercab/client/feature/shoppingcart/model/Store$1;->this$0:Lcom/ubercab/client/feature/shoppingcart/model/Store;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lcom/ubercab/client/feature/shoppingcart/model/Item;)Lcom/ubercab/client/core/model/ShoppingRequestedItem;
    .locals 2

    .prologue
    .line 467
    invoke-virtual {p1}, Lcom/ubercab/client/feature/shoppingcart/model/Item;->getItemId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubercab/client/feature/shoppingcart/model/Item;->getCount()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/ubercab/client/core/model/ShoppingRequestedItem;->create(Ljava/lang/String;I)Lcom/ubercab/client/core/model/ShoppingRequestedItem;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 464
    check-cast p1, Lcom/ubercab/client/feature/shoppingcart/model/Item;

    invoke-virtual {p0, p1}, Lcom/ubercab/client/feature/shoppingcart/model/Store$1;->apply(Lcom/ubercab/client/feature/shoppingcart/model/Item;)Lcom/ubercab/client/core/model/ShoppingRequestedItem;

    move-result-object v0

    return-object v0
.end method
