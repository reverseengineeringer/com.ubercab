.class Lcom/ubercab/client/feature/payment/PaymentProfileAdapter$MobileWalletViewHolder;
.super Lcom/ubercab/client/feature/payment/PaymentProfileAdapter$ItemViewHolder;
.source "SourceFile"

# interfaces
.implements Lgbl;


# instance fields
.field final synthetic b:Lcom/ubercab/client/feature/payment/PaymentProfileAdapter;

.field mProgressBarCurrentBalanceRequest:Landroid/widget/ProgressBar;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e048b
    .end annotation
.end field

.field mRadioButtonItem:Landroid/widget/RadioButton;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0488
    .end annotation
.end field

.field mTextViewCurrentBalanceValue:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e048a
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/payment/PaymentProfileAdapter;Landroid/view/View;ZZ)V
    .locals 0

    .prologue
    .line 363
    iput-object p1, p0, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter$MobileWalletViewHolder;->b:Lcom/ubercab/client/feature/payment/PaymentProfileAdapter;

    .line 364
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter$ItemViewHolder;-><init>(Lcom/ubercab/client/feature/payment/PaymentProfileAdapter;Landroid/view/View;ZZ)V

    .line 365
    return-void
.end method


# virtual methods
.method public final a(Lcom/ubercab/rider/realtime/model/PaymentProfile;Ljava/util/List;Lcom/ubercab/rider/realtime/model/PaymentProfile;)V
    .locals 2
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
    .line 371
    invoke-super {p0, p1, p2, p3}, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter$ItemViewHolder;->a(Lcom/ubercab/rider/realtime/model/PaymentProfile;Ljava/util/List;Lcom/ubercab/rider/realtime/model/PaymentProfile;)V

    .line 373
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter$MobileWalletViewHolder;->b:Lcom/ubercab/client/feature/payment/PaymentProfileAdapter;

    invoke-static {v0}, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter;->c(Lcom/ubercab/client/feature/payment/PaymentProfileAdapter;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 374
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter$MobileWalletViewHolder;->mProgressBarCurrentBalanceRequest:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 378
    :goto_0
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter$MobileWalletViewHolder;->mTextViewCurrentBalanceValue:Lcom/ubercab/ui/TextView;

    iget-object v1, p0, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter$MobileWalletViewHolder;->b:Lcom/ubercab/client/feature/payment/PaymentProfileAdapter;

    invoke-static {v1}, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter;->c(Lcom/ubercab/client/feature/payment/PaymentProfileAdapter;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 380
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter$MobileWalletViewHolder;->b:Lcom/ubercab/client/feature/payment/PaymentProfileAdapter;

    iget-object v1, p0, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter$MobileWalletViewHolder;->mDefaultTextView:Lcom/ubercab/ui/TextView;

    invoke-static {v0, p1, v1}, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter;->a(Lcom/ubercab/client/feature/payment/PaymentProfileAdapter;Lcom/ubercab/rider/realtime/model/PaymentProfile;Lcom/ubercab/ui/TextView;)V

    .line 381
    return-void

    .line 376
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter$MobileWalletViewHolder;->mProgressBarCurrentBalanceRequest:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0
.end method
