.class Lcom/ubercab/client/feature/signup/payment/PaymentTypeAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/res/Resources;

.field mTextViewType:Landroid/widget/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e04ac
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/signup/payment/PaymentTypeAdapter$ViewHolder;->a:Landroid/content/res/Resources;

    .line 84
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->inject(Ljava/lang/Object;Landroid/view/View;)V

    .line 85
    return-void
.end method


# virtual methods
.method public final a(Limp;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 88
    if-eqz p2, :cond_0

    .line 89
    invoke-virtual {p1}, Limp;->a()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "braintree"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/payment/PaymentTypeAdapter$ViewHolder;->mTextViewType:Landroid/widget/TextView;

    const v1, 0x7f070319

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 95
    :goto_0
    invoke-virtual {p1}, Limp;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 96
    invoke-virtual {p1}, Limp;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xff

    :goto_1
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 97
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/payment/PaymentTypeAdapter$ViewHolder;->mTextViewType:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 98
    iget-object v1, p0, Lcom/ubercab/client/feature/signup/payment/PaymentTypeAdapter$ViewHolder;->mTextViewType:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ubercab/client/feature/signup/payment/PaymentTypeAdapter$ViewHolder;->a:Landroid/content/res/Resources;

    .line 99
    invoke-virtual {p1}, Limp;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0d0058

    .line 98
    :goto_2
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100
    return-void

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/payment/PaymentTypeAdapter$ViewHolder;->mTextViewType:Landroid/widget/TextView;

    invoke-virtual {p1}, Limp;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 96
    :cond_1
    const/16 v0, 0x80

    goto :goto_1

    .line 99
    :cond_2
    const v0, 0x7f0d00a8

    goto :goto_2
.end method
