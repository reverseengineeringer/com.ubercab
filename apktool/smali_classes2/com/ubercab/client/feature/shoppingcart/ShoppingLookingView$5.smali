.class final Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;->p()V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;)V
    .locals 0

    .prologue
    .line 506
    iput-object p1, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView$5;->a:Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 509
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView$5;->a:Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;

    iget-object v0, v0, Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;->mShoppingMenuRecyclerView:Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuRecyclerView;

    iget-object v1, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView$5;->a:Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;

    iget-object v1, v1, Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;->f:Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;

    invoke-virtual {v1}, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuRecyclerView;->b(I)V

    .line 510
    return-void
.end method
