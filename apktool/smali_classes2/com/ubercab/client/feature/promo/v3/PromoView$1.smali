.class public final Lcom/ubercab/client/feature/promo/v3/PromoView$1;
.super Lhk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/promo/v3/PromoView;->a(Lgnh;Lgna;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/promo/v3/PromoView;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/promo/v3/PromoView;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/ubercab/client/feature/promo/v3/PromoView$1;->a:Lcom/ubercab/client/feature/promo/v3/PromoView;

    invoke-direct {p0}, Lhk;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 3

    .prologue
    .line 124
    iget-object v0, p0, Lcom/ubercab/client/feature/promo/v3/PromoView$1;->a:Lcom/ubercab/client/feature/promo/v3/PromoView;

    invoke-static {v0}, Lcom/ubercab/client/feature/promo/v3/PromoView;->a(Lcom/ubercab/client/feature/promo/v3/PromoView;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/feature/promo/v3/PromoView$1;->a:Lcom/ubercab/client/feature/promo/v3/PromoView;

    invoke-static {v0}, Lcom/ubercab/client/feature/promo/v3/PromoView;->b(Lcom/ubercab/client/feature/promo/v3/PromoView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 133
    :cond_0
    :goto_0
    return-void

    .line 127
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/promo/v3/PromoView$1;->a:Lcom/ubercab/client/feature/promo/v3/PromoView;

    iget-object v1, p0, Lcom/ubercab/client/feature/promo/v3/PromoView$1;->a:Lcom/ubercab/client/feature/promo/v3/PromoView;

    invoke-static {v1}, Lcom/ubercab/client/feature/promo/v3/PromoView;->c(Lcom/ubercab/client/feature/promo/v3/PromoView;)I

    move-result v1

    if-gez p3, :cond_2

    iget-object v2, p0, Lcom/ubercab/client/feature/promo/v3/PromoView$1;->a:Lcom/ubercab/client/feature/promo/v3/PromoView;

    invoke-static {v2}, Lcom/ubercab/client/feature/promo/v3/PromoView;->c(Lcom/ubercab/client/feature/promo/v3/PromoView;)I

    move-result v2

    neg-int p3, v2

    :cond_2
    add-int/2addr v1, p3

    invoke-static {v0, v1}, Lcom/ubercab/client/feature/promo/v3/PromoView;->a(Lcom/ubercab/client/feature/promo/v3/PromoView;I)I

    .line 128
    iget-object v0, p0, Lcom/ubercab/client/feature/promo/v3/PromoView$1;->a:Lcom/ubercab/client/feature/promo/v3/PromoView;

    invoke-static {v0}, Lcom/ubercab/client/feature/promo/v3/PromoView;->c(Lcom/ubercab/client/feature/promo/v3/PromoView;)I

    move-result v0

    sget v1, Lcom/ubercab/client/feature/promo/v3/PromoView;->a:I

    if-le v0, v1, :cond_0

    .line 129
    iget-object v0, p0, Lcom/ubercab/client/feature/promo/v3/PromoView$1;->a:Lcom/ubercab/client/feature/promo/v3/PromoView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ubercab/client/feature/promo/v3/PromoView;->a(Lcom/ubercab/client/feature/promo/v3/PromoView;I)I

    .line 130
    iget-object v0, p0, Lcom/ubercab/client/feature/promo/v3/PromoView$1;->a:Lcom/ubercab/client/feature/promo/v3/PromoView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/promo/v3/PromoView;->a(Z)V

    .line 131
    iget-object v0, p0, Lcom/ubercab/client/feature/promo/v3/PromoView$1;->a:Lcom/ubercab/client/feature/promo/v3/PromoView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/promo/v3/PromoView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/promo/v3/PromoView$1;->a:Lcom/ubercab/client/feature/promo/v3/PromoView;

    iget-object v1, v1, Lcom/ubercab/client/feature/promo/v3/PromoView;->mFormView:Lcom/ubercab/client/feature/promo/v3/PromoFormView;

    iget-object v1, v1, Lcom/ubercab/client/feature/promo/v3/PromoFormView;->mInputView:Landroid/widget/EditText;

    invoke-static {v0, v1}, Ldps;->b(Landroid/content/Context;Landroid/view/View;)V

    goto :goto_0
.end method
