.class Lcom/ubercab/client/feature/shoppingcart/model/Page$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liaf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/shoppingcart/model/Page;->getPageItemsForTime(Lcom/ubercab/client/feature/shoppingcart/model/TimeWindow;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Liaf",
        "<",
        "Lcom/ubercab/client/feature/shoppingcart/model/PageItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubercab/client/feature/shoppingcart/model/Page;

.field final synthetic val$window:Lcom/ubercab/client/feature/shoppingcart/model/TimeWindow;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/shoppingcart/model/Page;Lcom/ubercab/client/feature/shoppingcart/model/TimeWindow;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/ubercab/client/feature/shoppingcart/model/Page$1;->this$0:Lcom/ubercab/client/feature/shoppingcart/model/Page;

    iput-object p2, p0, Lcom/ubercab/client/feature/shoppingcart/model/Page$1;->val$window:Lcom/ubercab/client/feature/shoppingcart/model/TimeWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lcom/ubercab/client/feature/shoppingcart/model/PageItem;)Z
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/model/Page$1;->val$window:Lcom/ubercab/client/feature/shoppingcart/model/TimeWindow;

    invoke-virtual {p1, v0}, Lcom/ubercab/client/feature/shoppingcart/model/PageItem;->isPageItemVisible(Lcom/ubercab/client/feature/shoppingcart/model/TimeWindow;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 165
    check-cast p1, Lcom/ubercab/client/feature/shoppingcart/model/PageItem;

    invoke-virtual {p0, p1}, Lcom/ubercab/client/feature/shoppingcart/model/Page$1;->apply(Lcom/ubercab/client/feature/shoppingcart/model/PageItem;)Z

    move-result v0

    return v0
.end method
