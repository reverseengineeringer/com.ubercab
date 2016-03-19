.class final Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView$2;
.super Leoj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;->m()V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;)V
    .locals 0

    .prologue
    .line 427
    iput-object p1, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView$2;->a:Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;

    invoke-direct {p0}, Leoj;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 430
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView$2;->a:Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;

    iget-object v0, v0, Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;->mCheckoutArea:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 431
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView$2;->a:Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;

    iget-object v0, v0, Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;->mCheckoutAreaShadow:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 432
    return-void
.end method
