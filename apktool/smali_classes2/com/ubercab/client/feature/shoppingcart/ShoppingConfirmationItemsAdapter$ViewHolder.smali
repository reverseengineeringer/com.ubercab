.class Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationItemsAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field final synthetic b:Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationItemsAdapter;

.field mDivider:Landroid/view/View;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e063a
    .end annotation
.end field

.field mIcon:Landroid/widget/ImageView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e063b
    .end annotation
.end field

.field mQuantityText:Landroid/widget/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e063e
    .end annotation
.end field

.field mTitleText:Landroid/widget/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e063c
    .end annotation
.end field

.field mTotalText:Landroid/widget/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e063d
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationItemsAdapter;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationItemsAdapter$ViewHolder;->b:Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationItemsAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->inject(Ljava/lang/Object;Landroid/view/View;)V

    .line 144
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 164
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationItemsAdapter$ViewHolder;->b:Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationItemsAdapter;

    invoke-static {v0}, Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationItemsAdapter;->c(Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationItemsAdapter;)Lciu;

    move-result-object v0

    invoke-virtual {v0, p1}, Lciu;->a(Ljava/lang/String;)Lcjg;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationItemsAdapter$ViewHolder;->mIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcjg;->a(Landroid/widget/ImageView;)V

    .line 165
    return-void
.end method


# virtual methods
.method final a(ILcom/ubercab/client/feature/shoppingcart/model/Item;)V
    .locals 8

    .prologue
    .line 147
    if-eqz p2, :cond_1

    .line 148
    invoke-virtual {p2}, Lcom/ubercab/client/feature/shoppingcart/model/Item;->getItemId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationItemsAdapter$ViewHolder;->a:Ljava/lang/String;

    .line 149
    invoke-virtual {p2}, Lcom/ubercab/client/feature/shoppingcart/model/Item;->getImageUrlOriginal()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationItemsAdapter$ViewHolder;->a(Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationItemsAdapter$ViewHolder;->mTitleText:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/ubercab/client/feature/shoppingcart/model/Item;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    invoke-virtual {p2}, Lcom/ubercab/client/feature/shoppingcart/model/Item;->getCount()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 152
    iget-object v1, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationItemsAdapter$ViewHolder;->mQuantityText:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string/jumbo v3, "%s%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationItemsAdapter$ViewHolder;->b:Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationItemsAdapter;

    invoke-static {v6}, Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationItemsAdapter;->a(Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationItemsAdapter;)Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f070986

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    .line 153
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 152
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    iget-object v1, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationItemsAdapter$ViewHolder;->b:Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationItemsAdapter;

    invoke-static {v1}, Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationItemsAdapter;->b(Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationItemsAdapter;)Ljava/text/NumberFormat;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 155
    iget-object v1, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationItemsAdapter$ViewHolder;->mTotalText:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationItemsAdapter$ViewHolder;->b:Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationItemsAdapter;

    invoke-static {v2}, Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationItemsAdapter;->b(Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationItemsAdapter;)Ljava/text/NumberFormat;

    move-result-object v2

    invoke-virtual {p2}, Lcom/ubercab/client/feature/shoppingcart/model/Item;->getPrice()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    int-to-double v6, v0

    mul-double/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    :cond_0
    if-nez p1, :cond_1

    .line 158
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationItemsAdapter$ViewHolder;->mDivider:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 161
    :cond_1
    return-void
.end method
