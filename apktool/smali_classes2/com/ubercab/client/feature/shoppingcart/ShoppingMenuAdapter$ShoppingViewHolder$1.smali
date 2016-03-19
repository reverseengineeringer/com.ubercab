.class final Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;->y()Landroid/widget/PopupMenu;
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;)V
    .locals 0

    .prologue
    .line 762
    iput-object p1, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder$1;->a:Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 765
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 776
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 767
    :pswitch_0
    iget-object v1, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder$1;->a:Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;

    sget-object v2, Lr;->la:Lr;

    invoke-static {v1, v2}, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;->a(Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;Lr;)V

    .line 768
    iget-object v1, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder$1;->a:Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;

    invoke-virtual {v1}, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;->x()Landroid/app/AlertDialog;

    goto :goto_0

    .line 771
    :pswitch_1
    iget-object v1, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder$1;->a:Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;

    sget-object v2, Lr;->lb:Lr;

    invoke-static {v1, v2}, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;->a(Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;Lr;)V

    .line 772
    iget-object v1, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder$1;->a:Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;

    invoke-static {v1}, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;->a(Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;)V

    goto :goto_0

    .line 765
    :pswitch_data_0
    .packed-switch 0x7f0e0895
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
