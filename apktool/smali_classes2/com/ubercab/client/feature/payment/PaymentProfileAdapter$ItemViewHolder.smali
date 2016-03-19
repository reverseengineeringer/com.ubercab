.class Lcom/ubercab/client/feature/payment/PaymentProfileAdapter$ItemViewHolder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgbl;


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/payment/PaymentProfileAdapter;

.field private b:Z

.field mDefaultTextView:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0544
    .end annotation
.end field

.field mImageViewCheck:Landroid/widget/ImageView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0489
    .end annotation
.end field

.field mRadioButtonItem:Landroid/widget/RadioButton;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0488
    .end annotation
.end field

.field mTextView:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0487
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/payment/PaymentProfileAdapter;Landroid/view/View;ZZ)V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 327
    iput-object p1, p0, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter$ItemViewHolder;->a:Lcom/ubercab/client/feature/payment/PaymentProfileAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 328
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->inject(Ljava/lang/Object;Landroid/view/View;)V

    .line 330
    iput-boolean p4, p0, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter$ItemViewHolder;->b:Z

    .line 332
    iget-object v3, p0, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter$ItemViewHolder;->mRadioButtonItem:Landroid/widget/RadioButton;

    if-eqz p3, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 333
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter$ItemViewHolder;->mImageViewCheck:Landroid/widget/ImageView;

    if-eqz p4, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 334
    return-void

    :cond_0
    move v0, v2

    .line 332
    goto :goto_0

    :cond_1
    move v1, v2

    .line 333
    goto :goto_1
.end method


# virtual methods
.method public a(Lcom/ubercab/rider/realtime/model/PaymentProfile;Ljava/util/List;Lcom/ubercab/rider/realtime/model/PaymentProfile;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/rider/realtime/model/PaymentProfile;",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/PaymentProfile;",
            ">;",
            "Lcom/ubercab/rider/realtime/model/PaymentProfile;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 340
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter$ItemViewHolder;->mTextView:Lcom/ubercab/ui/TextView;

    .line 341
    invoke-virtual {v0}, Lcom/ubercab/ui/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/PaymentProfile;->getCardType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lgdl;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 342
    iget-object v3, p0, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter$ItemViewHolder;->mTextView:Lcom/ubercab/ui/TextView;

    invoke-virtual {v3, v0, v4, v4, v4}, Lcom/ubercab/ui/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 343
    iget-object v3, p0, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter$ItemViewHolder;->mTextView:Lcom/ubercab/ui/TextView;

    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter$ItemViewHolder;->a:Lcom/ubercab/client/feature/payment/PaymentProfileAdapter;

    invoke-static {v0}, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter;->a(Lcom/ubercab/client/feature/payment/PaymentProfileAdapter;)Landroid/content/Context;

    move-result-object v4

    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter$ItemViewHolder;->a:Lcom/ubercab/client/feature/payment/PaymentProfileAdapter;

    .line 344
    invoke-static {v0}, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter;->b(Lcom/ubercab/client/feature/payment/PaymentProfileAdapter;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 343
    :goto_0
    invoke-static {v4, p1, p2, v0}, Lerb;->a(Landroid/content/Context;Lcom/ubercab/rider/realtime/model/PaymentProfile;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 346
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter$ItemViewHolder;->a:Lcom/ubercab/client/feature/payment/PaymentProfileAdapter;

    iget-object v3, p0, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter$ItemViewHolder;->mDefaultTextView:Lcom/ubercab/ui/TextView;

    invoke-static {v0, p1, v3}, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter;->a(Lcom/ubercab/client/feature/payment/PaymentProfileAdapter;Lcom/ubercab/rider/realtime/model/PaymentProfile;Lcom/ubercab/ui/TextView;)V

    .line 348
    if-eqz p3, :cond_2

    .line 349
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/PaymentProfile;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3}, Lcom/ubercab/rider/realtime/model/PaymentProfile;->getUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 350
    :goto_1
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter$ItemViewHolder;->mRadioButtonItem:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 352
    iget-boolean v0, p0, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter$ItemViewHolder;->b:Z

    if-eqz v0, :cond_0

    .line 353
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter$ItemViewHolder;->mImageViewCheck:Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 355
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 344
    goto :goto_0

    :cond_2
    move v1, v2

    .line 349
    goto :goto_1

    .line 353
    :cond_3
    const/16 v2, 0x8

    goto :goto_2
.end method
