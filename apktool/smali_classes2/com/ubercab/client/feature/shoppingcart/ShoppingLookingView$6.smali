.class final Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView$6;
.super Leoj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;->q()V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;)V
    .locals 0

    .prologue
    .line 536
    iput-object p1, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView$6;->a:Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;

    invoke-direct {p0}, Leoj;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 539
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView$6;->a:Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/shoppingcart/ShoppingLookingView;->setVisibility(I)V

    .line 540
    return-void
.end method
