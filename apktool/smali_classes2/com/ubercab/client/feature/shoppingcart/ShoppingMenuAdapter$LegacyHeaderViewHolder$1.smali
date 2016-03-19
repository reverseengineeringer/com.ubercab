.class final Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$LegacyHeaderViewHolder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$LegacyHeaderViewHolder;->z()V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$LegacyHeaderViewHolder;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$LegacyHeaderViewHolder;)V
    .locals 0

    .prologue
    .line 468
    iput-object p1, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$LegacyHeaderViewHolder$1;->a:Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$LegacyHeaderViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 471
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 472
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$LegacyHeaderViewHolder$1;->a:Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$LegacyHeaderViewHolder;

    iget-object v0, v0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$LegacyHeaderViewHolder;->o:Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;

    invoke-static {v0}, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;->b(Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;)Lguw;

    move-result-object v0

    invoke-interface {v0}, Lguw;->d()V

    .line 474
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
