.class Lcom/ubercab/client/feature/signup/payment/ExpandablePaymentTypeAdapter$ViewHolder;
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
    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/signup/payment/ExpandablePaymentTypeAdapter$ViewHolder;->a:Landroid/content/res/Resources;

    .line 124
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->inject(Ljava/lang/Object;Landroid/view/View;)V

    .line 125
    return-void
.end method


# virtual methods
.method public final a(Limp;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 128
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/payment/ExpandablePaymentTypeAdapter$ViewHolder;->mTextViewType:Landroid/widget/TextView;

    invoke-virtual {p1}, Limp;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/payment/ExpandablePaymentTypeAdapter$ViewHolder;->mTextViewType:Landroid/widget/TextView;

    invoke-virtual {p1}, Limp;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 130
    return-void
.end method
