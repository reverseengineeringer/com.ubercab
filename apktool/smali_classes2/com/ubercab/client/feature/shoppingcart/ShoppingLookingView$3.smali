.class final Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView$3;
.super Leoj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;->n()V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;)V
    .locals 0

    .prologue
    .line 458
    iput-object p1, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView$3;->a:Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;

    invoke-direct {p0}, Leoj;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 461
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView$3;->a:Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;

    iget-object v0, v0, Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;->mShoppingCartAreaOld:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 462
    return-void
.end method
