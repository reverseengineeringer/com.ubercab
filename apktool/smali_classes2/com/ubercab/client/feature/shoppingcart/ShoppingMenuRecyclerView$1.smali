.class final Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuRecyclerView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuRecyclerView;->n()V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuRecyclerView;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuRecyclerView;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuRecyclerView$1;->a:Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuRecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 116
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuRecyclerView$1;->a:Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuRecyclerView;

    iget-object v0, v0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuRecyclerView;->i:Lguz;

    iget-object v1, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuRecyclerView$1;->a:Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuRecyclerView;

    invoke-static {v1}, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuRecyclerView;->a(Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuRecyclerView;)I

    move-result v1

    iget-object v2, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuRecyclerView$1;->a:Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuRecyclerView;

    invoke-static {v2}, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuRecyclerView;->b(Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuRecyclerView;)I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lguz;->c(I)V

    .line 117
    return-void
.end method
