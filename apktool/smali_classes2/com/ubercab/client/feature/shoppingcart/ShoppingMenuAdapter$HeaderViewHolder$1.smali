.class final Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$HeaderViewHolder$1;
.super Leoj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$HeaderViewHolder;->b(Z)V
.end annotation


# instance fields
.field final synthetic a:Landroid/view/animation/Animation;

.field final synthetic b:Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$HeaderViewHolder;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$HeaderViewHolder;Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 587
    iput-object p1, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$HeaderViewHolder$1;->b:Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$HeaderViewHolder;

    iput-object p2, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$HeaderViewHolder$1;->a:Landroid/view/animation/Animation;

    invoke-direct {p0}, Leoj;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 590
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$HeaderViewHolder$1;->b:Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$HeaderViewHolder;

    iget-object v0, v0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$HeaderViewHolder;->mEatsLogo:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 591
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$HeaderViewHolder$1;->b:Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$HeaderViewHolder;

    iget-object v0, v0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$HeaderViewHolder;->mShoppingMealInfo:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$HeaderViewHolder$1;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 592
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$HeaderViewHolder$1;->b:Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$HeaderViewHolder;

    iget-object v0, v0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$HeaderViewHolder;->mShoppingMealInfo:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 593
    return-void
.end method
