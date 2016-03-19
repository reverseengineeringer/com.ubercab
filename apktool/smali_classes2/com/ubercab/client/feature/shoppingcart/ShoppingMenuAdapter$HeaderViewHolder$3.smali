.class final Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$HeaderViewHolder$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$HeaderViewHolder;->A()V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$HeaderViewHolder;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$HeaderViewHolder;)V
    .locals 0

    .prologue
    .line 610
    iput-object p1, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$HeaderViewHolder$3;->a:Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$HeaderViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 613
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 614
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$HeaderViewHolder$3;->a:Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$HeaderViewHolder;

    iget-object v0, v0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$HeaderViewHolder;->l:Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;

    invoke-static {v0}, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;->b(Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;)Lguw;

    move-result-object v0

    invoke-interface {v0}, Lguw;->d()V

    .line 616
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
