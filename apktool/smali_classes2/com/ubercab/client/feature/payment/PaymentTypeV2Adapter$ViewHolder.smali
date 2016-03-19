.class Lcom/ubercab/client/feature/payment/PaymentTypeV2Adapter$ViewHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/res/Resources;

.field imageViewIcon:Landroid/widget/ImageView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e04ae
    .end annotation
.end field

.field textViewTitle:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e04af
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentTypeV2Adapter$ViewHolder;->a:Landroid/content/res/Resources;

    .line 60
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->inject(Ljava/lang/Object;Landroid/view/View;)V

    .line 61
    return-void
.end method


# virtual methods
.method public final a(Limp;)V
    .locals 3

    .prologue
    .line 64
    invoke-virtual {p1}, Limp;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 65
    invoke-virtual {p1}, Limp;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xff

    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 66
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentTypeV2Adapter$ViewHolder;->imageViewIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentTypeV2Adapter$ViewHolder;->textViewTitle:Lcom/ubercab/ui/TextView;

    invoke-virtual {p1}, Limp;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    iget-object v1, p0, Lcom/ubercab/client/feature/payment/PaymentTypeV2Adapter$ViewHolder;->textViewTitle:Lcom/ubercab/ui/TextView;

    iget-object v2, p0, Lcom/ubercab/client/feature/payment/PaymentTypeV2Adapter$ViewHolder;->a:Landroid/content/res/Resources;

    .line 69
    invoke-virtual {p1}, Limp;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0d0058

    .line 68
    :goto_1
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/TextView;->setTextColor(I)V

    .line 70
    return-void

    .line 65
    :cond_0
    const/16 v0, 0x80

    goto :goto_0

    .line 69
    :cond_1
    const v0, 0x7f0d00a8

    goto :goto_1
.end method
