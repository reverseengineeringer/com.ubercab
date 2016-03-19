.class final Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView$1;
.super Leoj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;->l()V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;)V
    .locals 0

    .prologue
    .line 411
    iput-object p1, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView$1;->a:Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;

    invoke-direct {p0}, Leoj;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 414
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView$1;->a:Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;

    iget-object v0, v0, Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;->mShoppingCartAreaOld:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 415
    return-void
.end method
