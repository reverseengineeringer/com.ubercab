.class final Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView$4;
.super Leoj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;->o()V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;)V
    .locals 0

    .prologue
    .line 473
    iput-object p1, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView$4;->a:Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;

    invoke-direct {p0}, Leoj;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 476
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView$4;->a:Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;

    iget-object v0, v0, Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;->mCheckoutArea:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 477
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView$4;->a:Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;

    iget-object v0, v0, Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;->mCheckoutAreaShadow:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 478
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView$4;->a:Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;->i()V

    .line 479
    return-void
.end method
