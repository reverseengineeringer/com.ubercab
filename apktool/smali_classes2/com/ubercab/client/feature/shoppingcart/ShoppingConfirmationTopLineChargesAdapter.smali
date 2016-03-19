.class public final Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationTopLineChargesAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/LayoutInflater;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/client/core/model/ShoppingCartTopLineCharge;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationTopLineChargesAdapter;->b:Ljava/util/List;

    .line 34
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationTopLineChargesAdapter;->a:Landroid/view/LayoutInflater;

    .line 35
    return-void
.end method

.method private a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 94
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationTopLineChargesAdapter;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f030219

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 96
    new-instance v1, Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationTopLineChargesAdapter$ViewHolder;

    invoke-direct {v1, v0}, Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationTopLineChargesAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    .line 97
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 98
    return-object v0
.end method

.method private a(I)Lcom/ubercab/client/core/model/ShoppingCartTopLineCharge;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationTopLineChargesAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-ltz p1, :cond_0

    .line 45
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationTopLineChargesAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/model/ShoppingCartTopLineCharge;

    .line 47
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(ILandroid/view/View;Z)V
    .locals 2

    .prologue
    .line 75
    if-eqz p2, :cond_0

    .line 76
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationTopLineChargesAdapter;->a(I)Lcom/ubercab/client/core/model/ShoppingCartTopLineCharge;

    move-result-object v1

    .line 77
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationTopLineChargesAdapter$ViewHolder;

    .line 78
    invoke-virtual {v0, v1, p3}, Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationTopLineChargesAdapter$ViewHolder;->a(Lcom/ubercab/client/core/model/ShoppingCartTopLineCharge;Z)V

    .line 80
    :cond_0
    return-void
.end method

.method public final a(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/ubercab/client/core/model/ShoppingCartTopLineCharge;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 86
    if-eqz p1, :cond_0

    .line 87
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationTopLineChargesAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 88
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationTopLineChargesAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 89
    invoke-virtual {p0}, Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationTopLineChargesAdapter;->notifyDataSetChanged()V

    .line 91
    :cond_0
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationTopLineChargesAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationTopLineChargesAdapter;->a(I)Lcom/ubercab/client/core/model/ShoppingCartTopLineCharge;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationTopLineChargesAdapter;->a(I)Lcom/ubercab/client/core/model/ShoppingCartTopLineCharge;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/ubercab/client/core/model/ShoppingCartTopLineCharge;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .prologue
    .line 64
    if-nez p2, :cond_0

    invoke-direct {p0, p3}, Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationTopLineChargesAdapter;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_0
    return-object p2
.end method

.method public final hasStableIds()Z
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x1

    return v0
.end method
