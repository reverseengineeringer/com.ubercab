.class final Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationView;->b()V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationView;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationView;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationView$2;->a:Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 204
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationView$2;->a:Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationView;

    iget-object v0, v0, Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationView;->mContentArea:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationView$2;->a:Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationView;

    iget-object v0, v0, Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationView;->mScrollContainer:Landroid/view/View;

    iget-object v1, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationView$2;->a:Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationView;

    iget-object v1, v1, Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationView;->mContentArea:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setScrollY(I)V

    .line 210
    :goto_0
    return-void

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationView$2;->a:Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationView;

    invoke-static {v0}, Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationView;->a(Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationView;)V

    goto :goto_0
.end method
