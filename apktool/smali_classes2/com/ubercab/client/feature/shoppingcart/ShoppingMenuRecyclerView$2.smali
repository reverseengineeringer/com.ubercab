.class final Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuRecyclerView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuRecyclerView;->q()V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuRecyclerView;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuRecyclerView;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuRecyclerView$2;->a:Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuRecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuRecyclerView$2;->a:Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuRecyclerView;->b(I)V

    .line 156
    return-void
.end method
