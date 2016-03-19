.class final Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;->x()Landroid/app/AlertDialog;
.end annotation


# instance fields
.field final synthetic a:Lgux;

.field final synthetic b:Lcom/ubercab/client/feature/shoppingcart/model/Reminder;

.field final synthetic c:Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;Lgux;Lcom/ubercab/client/feature/shoppingcart/model/Reminder;)V
    .locals 0

    .prologue
    .line 802
    iput-object p1, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder$2;->c:Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;

    iput-object p2, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder$2;->a:Lgux;

    iput-object p3, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder$2;->b:Lcom/ubercab/client/feature/shoppingcart/model/Reminder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 805
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder$2;->a:Lgux;

    invoke-virtual {v0, p2}, Lgux;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 806
    iget-object v2, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder$2;->c:Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;

    iget-object v2, v2, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;->m:Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;

    invoke-static {v2}, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;->b(Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;)Lguw;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 807
    iget-object v2, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder$2;->b:Lcom/ubercab/client/feature/shoppingcart/model/Reminder;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder$2;->b:Lcom/ubercab/client/feature/shoppingcart/model/Reminder;

    invoke-virtual {v2}, Lcom/ubercab/client/feature/shoppingcart/model/Reminder;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 808
    :cond_0
    iget-object v2, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder$2;->c:Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;

    iget-object v2, v2, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;->m:Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;

    invoke-static {v2}, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;->b(Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;)Lguw;

    move-result-object v2

    iget-object v3, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder$2;->c:Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;

    invoke-static {v3}, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;->b(Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0, v1}, Lguw;->a(Ljava/lang/String;J)V

    .line 813
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder$2;->c:Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;

    sget-object v1, Lr;->ld:Lr;

    invoke-static {v0, v1}, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;->a(Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;Lr;)V

    .line 814
    return-void

    .line 810
    :cond_2
    iget-object v2, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder$2;->c:Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;

    iget-object v2, v2, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;->m:Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;

    invoke-static {v2}, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;->b(Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;)Lguw;

    move-result-object v2

    iget-object v3, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder$2;->c:Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;

    invoke-static {v3}, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;->b(Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder$2;->b:Lcom/ubercab/client/feature/shoppingcart/model/Reminder;

    invoke-virtual {v4}, Lcom/ubercab/client/feature/shoppingcart/model/Reminder;->getUuid()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4, v0, v1}, Lguw;->a(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0
.end method
