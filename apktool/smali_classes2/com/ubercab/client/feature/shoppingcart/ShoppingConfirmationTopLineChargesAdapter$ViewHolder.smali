.class Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationTopLineChargesAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e063f
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->inject(Ljava/lang/Object;Landroid/view/View;)V

    .line 106
    return-void
.end method


# virtual methods
.method final a(Lcom/ubercab/client/core/model/ShoppingCartTopLineCharge;Z)V
    .locals 2

    .prologue
    .line 109
    if-eqz p1, :cond_0

    .line 110
    iget-object v1, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingConfirmationTopLineChargesAdapter$ViewHolder;->mTextView:Landroid/widget/TextView;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/ubercab/client/core/model/ShoppingCartTopLineCharge;->getLabel()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    :cond_0
    return-void

    .line 110
    :cond_1
    invoke-virtual {p1}, Lcom/ubercab/client/core/model/ShoppingCartTopLineCharge;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
