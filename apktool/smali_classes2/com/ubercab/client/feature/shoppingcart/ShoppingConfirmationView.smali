.class public Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:Lckc;

.field public b:Lbpc;

.field public c:Lciu;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lgus;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/text/NumberFormat;

.field private f:I

.field private g:Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationTopLineChargesAdapter;

.field private h:Landroid/content/res/Resources;

.field private i:Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationItemsAdapter;

.field private j:Lcom/ubercab/client/feature/shoppingcart/model/Store;

.field private k:Landroid/os/Handler;

.field private final l:Landroid/view/View$OnClickListener;

.field mContainer:Landroid/view/View;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e07fc
    .end annotation
.end field

.field mContentArea:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e07fe
    .end annotation
.end field

.field mFooterText:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0802
    .end annotation
.end field

.field mGroup:Landroid/view/View;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e07fb
    .end annotation
.end field

.field mItemsArea:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e07ff
    .end annotation
.end field

.field mLabelsArea:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0800
    .end annotation
.end field

.field mScrollContainer:Landroid/view/View;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e07fd
    .end annotation
.end field

.field mValuesArea:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0801
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 77
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 81
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 84
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 56
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationView;->d:Ljava/util/List;

    .line 68
    new-instance v0, Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationView$1;

    invoke-direct {v0, p0}, Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationView$1;-><init>(Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationView;)V

    iput-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationView;->l:Landroid/view/View$OnClickListener;

    .line 85
    invoke-virtual {p0}, Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/app/RiderApplication;

    invoke-virtual {v0}, Lcom/ubercab/client/core/app/RiderApplication;->b()Lebj;

    move-result-object v0

    invoke-interface {v0, p0}, Lebj;->a(Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationView;)V

    .line 88
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationView;->k:Landroid/os/Handler;

    .line 89
    if-eqz p1, :cond_1

    .line 90
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationView;->h:Landroid/content/res/Resources;

    .line 92
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0902c5

    .line 93
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationView;->f:I

    .line 95
    :cond_1
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationView;->j:Lcom/ubercab/client/feature/shoppingcart/model/Store;

    if-eqz v0, :cond_0

    .line 175
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationItemsAdapter$ViewHolder;

    .line 176
    iget-object v1, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationView;->j:Lcom/ubercab/client/feature/shoppingcart/model/Store;

    iget-object v0, v0, Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationItemsAdapter$ViewHolder;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ubercab/client/feature/shoppingcart/model/Store;->getItem(Ljava/lang/String;)Lcom/ubercab/client/feature/shoppingcart/model/Item;

    move-result-object v0

    .line 177
    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationView;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgus;

    .line 179
    invoke-interface {v0}, Lgus;->a()V

    goto :goto_0

    .line 183
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationView;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationView;->b()V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationView;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationView;->a(Landroid/view/View;)V

    return-void
.end method

.method private a(Lcom/ubercab/client/feature/shoppingcart/model/Store;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 186
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 187
    invoke-virtual {p1}, Lcom/ubercab/client/feature/shoppingcart/model/Store;->getTaxes()D

    move-result-wide v2

    cmpl-double v1, v2, v6

    if-lez v1, :cond_0

    .line 188
    iget-object v1, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationView;->h:Landroid/content/res/Resources;

    const v2, 0x7f070505

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "debit"

    iget-object v3, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationView;->e:Ljava/text/NumberFormat;

    .line 189
    invoke-virtual {p1}, Lcom/ubercab/client/feature/shoppingcart/model/Store;->getTaxes()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    .line 188
    invoke-static {v1, v2, v3}, Lcom/ubercab/client/core/model/ShoppingCartTopLineCharge;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/client/core/model/ShoppingCartTopLineCharge;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    :cond_0
    invoke-virtual {p1}, Lcom/ubercab/client/feature/shoppingcart/model/Store;->getDeliveryFee()D

    move-result-wide v2

    cmpl-double v1, v2, v6

    if-lez v1, :cond_1

    .line 192
    iget-object v1, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationView;->h:Landroid/content/res/Resources;

    const v2, 0x7f0704fe

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "debit"

    iget-object v3, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationView;->e:Ljava/text/NumberFormat;

    .line 193
    invoke-virtual {p1}, Lcom/ubercab/client/feature/shoppingcart/model/Store;->getDeliveryFee()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    .line 192
    invoke-static {v1, v2, v3}, Lcom/ubercab/client/core/model/ShoppingCartTopLineCharge;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/client/core/model/ShoppingCartTopLineCharge;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    :cond_1
    iget-object v1, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationView;->h:Landroid/content/res/Resources;

    const v2, 0x7f070506

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "debit"

    iget-object v3, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationView;->e:Ljava/text/NumberFormat;

    .line 196
    invoke-virtual {p1}, Lcom/ubercab/client/feature/shoppingcart/model/Store;->getTotal()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    .line 195
    invoke-static {v1, v2, v3}, Lcom/ubercab/client/core/model/ShoppingCartTopLineCharge;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/client/core/model/ShoppingCartTopLineCharge;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    iget-object v1, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationView;->g:Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationTopLineChargesAdapter;

    invoke-virtual {v1, v0}, Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationTopLineChargesAdapter;->a(Ljava/util/Collection;)V

    .line 198
    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    .line 201
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationView;->k:Landroid/os/Handler;

    new-instance v1, Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationView$2;

    invoke-direct {v1, p0}, Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationView$2;-><init>(Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationView;)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 212
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 169
    invoke-virtual {p0}, Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationView;->mContainer:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 162
    iget v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationView;->f:I

    add-int/2addr v0, p2

    .line 163
    invoke-virtual {p0}, Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationView;->getPaddingTop()I

    move-result v1

    if-ne p1, v1, :cond_0

    invoke-virtual {p0}, Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationView;->getPaddingBottom()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 164
    :cond_0
    invoke-virtual {p0, v2, p1, v2, v0}, Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationView;->setPadding(IIII)V

    .line 166
    :cond_1
    return-void
.end method

.method public final a(Lgus;)V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationView;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    return-void
.end method

.method public final a(Ljava/lang/String;Lgur;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 117
    invoke-virtual {p2, p1}, Lgur;->c(Ljava/lang/String;)Lcom/ubercab/client/feature/shoppingcart/model/Store;

    move-result-object v3

    .line 118
    iput-object v3, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationView;->j:Lcom/ubercab/client/feature/shoppingcart/model/Store;

    .line 119
    invoke-virtual {v3}, Lcom/ubercab/client/feature/shoppingcart/model/Store;->getCurrency()Ljava/util/Currency;

    move-result-object v0

    invoke-static {v0}, Leqn;->a(Ljava/util/Currency;)Ljava/text/NumberFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationView;->e:Ljava/text/NumberFormat;

    .line 120
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationView;->i:Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationItemsAdapter;

    invoke-virtual {v3}, Lcom/ubercab/client/feature/shoppingcart/model/Store;->getCurrency()Ljava/util/Currency;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationItemsAdapter;->a(Ljava/util/Currency;)V

    .line 121
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationView;->i:Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationItemsAdapter;

    invoke-virtual {v3}, Lcom/ubercab/client/feature/shoppingcart/model/Store;->getShoppingCartItems()Ljava/util/Collection;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationItemsAdapter;->a(Ljava/util/Collection;)V

    .line 123
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationView;->mItemsArea:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 124
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationView;->i:Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationItemsAdapter;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationItemsAdapter;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 125
    :goto_0
    iget-object v4, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationView;->i:Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationItemsAdapter;

    invoke-virtual {v4}, Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationItemsAdapter;->getCount()I

    move-result v4

    if-ge v0, v4, :cond_0

    .line 126
    iget-object v4, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationView;->i:Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationItemsAdapter;

    iget-object v5, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationView;->mItemsArea:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v0, v2, v5}, Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationItemsAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 127
    iget-object v5, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationView;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    iget-object v5, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationView;->mItemsArea:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 125
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 132
    :cond_0
    invoke-virtual {v3}, Lcom/ubercab/client/feature/shoppingcart/model/Store;->getCartCharges()Lcom/ubercab/client/core/model/ShoppingCartCharges;

    move-result-object v4

    .line 133
    if-nez v4, :cond_1

    move-object v0, v2

    .line 134
    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    .line 135
    iget-object v3, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationView;->g:Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationTopLineChargesAdapter;

    invoke-virtual {v3, v0}, Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationTopLineChargesAdapter;->a(Ljava/util/Collection;)V

    .line 139
    :goto_2
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationView;->g:Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationTopLineChargesAdapter;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationTopLineChargesAdapter;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 140
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationView;->mLabelsArea:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 141
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationView;->mValuesArea:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    move v0, v1

    .line 142
    :goto_3
    iget-object v3, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationView;->g:Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationTopLineChargesAdapter;

    invoke-virtual {v3}, Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationTopLineChargesAdapter;->getCount()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 143
    iget-object v3, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationView;->g:Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationTopLineChargesAdapter;

    iget-object v5, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationView;->mLabelsArea:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0, v2, v5}, Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationTopLineChargesAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 144
    iget-object v5, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationView;->g:Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationTopLineChargesAdapter;

    const/4 v6, 0x1

    invoke-virtual {v5, v0, v3, v6}, Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationTopLineChargesAdapter;->a(ILandroid/view/View;Z)V

    .line 145
    iget-object v5, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationView;->mLabelsArea:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 146
    iget-object v3, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationView;->g:Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationTopLineChargesAdapter;

    iget-object v5, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationView;->mValuesArea:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0, v2, v5}, Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationTopLineChargesAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 147
    iget-object v5, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationView;->g:Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationTopLineChargesAdapter;

    invoke-virtual {v5, v0, v3, v1}, Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationTopLineChargesAdapter;->a(ILandroid/view/View;Z)V

    .line 148
    iget-object v5, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationView;->mValuesArea:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 142
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 133
    :cond_1
    invoke-virtual {v4}, Lcom/ubercab/client/core/model/ShoppingCartCharges;->getFinalCharges()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 137
    :cond_2
    invoke-direct {p0, v3}, Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationView;->a(Lcom/ubercab/client/feature/shoppingcart/model/Store;)V

    goto :goto_2

    .line 151
    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/ubercab/client/core/model/ShoppingCartCharges;->getFooter()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Lcom/ubercab/client/core/model/ShoppingCartCharges;->getFooter()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 152
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationView;->mFooterText:Lcom/ubercab/ui/TextView;

    invoke-virtual {v4}, Lcom/ubercab/client/core/model/ShoppingCartCharges;->getFooter()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationView;->mFooterText:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    .line 155
    :cond_4
    invoke-virtual {p0}, Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_5

    .line 156
    invoke-direct {p0}, Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationView;->b()V

    .line 158
    :cond_5
    invoke-virtual {p0, v1}, Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationView;->setVisibility(I)V

    .line 159
    return-void
.end method

.method public final b(Lgus;)V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationView;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 114
    return-void
.end method

.method public onFinishInflate()V
    .locals 5

    .prologue
    .line 99
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 100
    invoke-static {p0}, Lbutterknife/ButterKnife;->inject(Landroid/view/View;)V

    .line 101
    invoke-virtual {p0}, Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    new-instance v1, Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationTopLineChargesAdapter;

    invoke-direct {v1, v0}, Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationTopLineChargesAdapter;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationView;->g:Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationTopLineChargesAdapter;

    .line 104
    new-instance v1, Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationItemsAdapter;

    iget-object v2, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationView;->a:Lckc;

    iget-object v3, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationView;->c:Lciu;

    iget-object v4, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationView;->b:Lbpc;

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationItemsAdapter;-><init>(Landroid/content/Context;Lckc;Lciu;Lbpc;)V

    iput-object v1, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationView;->i:Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationItemsAdapter;

    .line 106
    :cond_0
    return-void
.end method
