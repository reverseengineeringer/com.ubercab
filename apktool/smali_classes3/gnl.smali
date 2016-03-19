.class public final Lgnl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/promo/v3/PromoView;


# direct methods
.method private constructor <init>(Lcom/ubercab/client/feature/promo/v3/PromoView;)V
    .locals 0

    .prologue
    .line 298
    iput-object p1, p0, Lgnl;->a:Lcom/ubercab/client/feature/promo/v3/PromoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubercab/client/feature/promo/v3/PromoView;B)V
    .locals 0

    .prologue
    .line 298
    invoke-direct {p0, p1}, Lgnl;-><init>(Lcom/ubercab/client/feature/promo/v3/PromoView;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 301
    iget-object v0, p0, Lgnl;->a:Lcom/ubercab/client/feature/promo/v3/PromoView;

    iget-object v0, v0, Lcom/ubercab/client/feature/promo/v3/PromoView;->mFormView:Lcom/ubercab/client/feature/promo/v3/PromoFormView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/promo/v3/PromoFormView;->k()V

    .line 302
    iget-object v0, p0, Lgnl;->a:Lcom/ubercab/client/feature/promo/v3/PromoView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/promo/v3/PromoView;->a(Z)V

    .line 304
    iget-object v0, p0, Lgnl;->a:Lcom/ubercab/client/feature/promo/v3/PromoView;

    invoke-static {v0}, Lcom/ubercab/client/feature/promo/v3/PromoView;->i(Lcom/ubercab/client/feature/promo/v3/PromoView;)Lgy;

    move-result-object v0

    invoke-virtual {v0}, Lgy;->d()V

    .line 305
    iget-object v0, p0, Lgnl;->a:Lcom/ubercab/client/feature/promo/v3/PromoView;

    iget-object v0, v0, Lcom/ubercab/client/feature/promo/v3/PromoView;->mListView:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 306
    return-void
.end method
