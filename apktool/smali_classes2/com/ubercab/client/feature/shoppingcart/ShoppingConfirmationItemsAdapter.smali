.class public final Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationItemsAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private final a:Lckc;

.field private final b:Lbpc;

.field private final c:Lciu;

.field private final d:Landroid/content/Context;

.field private final e:Landroid/view/LayoutInflater;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/client/feature/shoppingcart/model/Item;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/text/NumberFormat;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lckc;Lciu;Lbpc;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationItemsAdapter;->d:Landroid/content/Context;

    .line 55
    iput-object p2, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationItemsAdapter;->a:Lckc;

    .line 56
    iput-object p3, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationItemsAdapter;->c:Lciu;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationItemsAdapter;->f:Ljava/util/List;

    .line 58
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationItemsAdapter;->e:Landroid/view/LayoutInflater;

    .line 59
    iput-object p4, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationItemsAdapter;->b:Lbpc;

    .line 60
    return-void
.end method

.method static synthetic a(Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationItemsAdapter;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationItemsAdapter;->d:Landroid/content/Context;

    return-object v0
.end method

.method private a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 127
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationItemsAdapter;->e:Landroid/view/LayoutInflater;

    const v1, 0x7f030218

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 128
    new-instance v1, Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationItemsAdapter$ViewHolder;

    invoke-direct {v1, p0, v0}, Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationItemsAdapter$ViewHolder;-><init>(Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationItemsAdapter;Landroid/view/View;)V

    .line 129
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 130
    return-object v0
.end method

.method private a(I)Lcom/ubercab/client/feature/shoppingcart/model/Item;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationItemsAdapter;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-ltz p1, :cond_0

    .line 70
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationItemsAdapter;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/shoppingcart/model/Item;

    .line 72
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationItemsAdapter;)Ljava/text/NumberFormat;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationItemsAdapter;->g:Ljava/text/NumberFormat;

    return-object v0
.end method

.method static synthetic c(Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationItemsAdapter;)Lciu;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationItemsAdapter;->c:Lciu;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/ubercab/client/feature/shoppingcart/model/Item;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 112
    if-eqz p1, :cond_1

    .line 113
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationItemsAdapter;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 114
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationItemsAdapter;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 115
    invoke-virtual {p0}, Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationItemsAdapter;->notifyDataSetChanged()V

    .line 116
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 117
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/shoppingcart/model/Item;

    .line 118
    invoke-virtual {v0}, Lcom/ubercab/client/feature/shoppingcart/model/Item;->getItemId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ubercab/client/feature/shoppingcart/model/Item;->getCount()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationItemsAdapter;->a:Lckc;

    const-string/jumbo v2, "impression"

    invoke-static {v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v2

    sget-object v3, Lp;->aS:Lp;

    .line 121
    invoke-virtual {v2, v3}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v2

    iget-object v3, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationItemsAdapter;->b:Lbpc;

    .line 122
    invoke-virtual {v3, v1}, Lbpc;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    .line 124
    :cond_1
    return-void
.end method

.method public final a(Ljava/util/Currency;)V
    .locals 1

    .prologue
    .line 105
    invoke-static {p1}, Leqn;->a(Ljava/util/Currency;)Ljava/text/NumberFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationItemsAdapter;->g:Ljava/text/NumberFormat;

    .line 106
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationItemsAdapter;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationItemsAdapter;->a(I)Lcom/ubercab/client/feature/shoppingcart/model/Item;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 78
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationItemsAdapter;->a(I)Lcom/ubercab/client/feature/shoppingcart/model/Item;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/ubercab/client/feature/shoppingcart/model/Item;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 89
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationItemsAdapter;->a(I)Lcom/ubercab/client/feature/shoppingcart/model/Item;

    move-result-object v1

    .line 91
    if-nez p2, :cond_0

    .line 92
    invoke-direct {p0, p3}, Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationItemsAdapter;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 95
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationItemsAdapter$ViewHolder;

    .line 96
    invoke-virtual {v0, p1, v1}, Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationItemsAdapter$ViewHolder;->a(ILcom/ubercab/client/feature/shoppingcart/model/Item;)V

    .line 98
    return-object p2
.end method

.method public final hasStableIds()Z
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x1

    return v0
.end method
