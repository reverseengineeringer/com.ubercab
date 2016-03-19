.class public Lcom/ubercab/client/feature/payment/PaymentFooterView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public a:Lckc;

.field public b:Lchh;

.field public c:Life;

.field private d:Lgay;

.field mExpenseInfoButton:Lcom/ubercab/ui/Button;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0474
    .end annotation
.end field

.field mPromoButton:Lcom/ubercab/ui/Button;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0475
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ubercab/client/feature/payment/PaymentFooterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/client/feature/payment/PaymentFooterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    invoke-virtual {p0}, Lcom/ubercab/client/feature/payment/PaymentFooterView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/app/RiderApplication;

    invoke-virtual {v0}, Lcom/ubercab/client/core/app/RiderApplication;->b()Lebj;

    move-result-object v0

    invoke-interface {v0, p0}, Lebj;->a(Lcom/ubercab/client/feature/payment/PaymentFooterView;)V

    .line 47
    :cond_0
    return-void
.end method


# virtual methods
.method final a()V
    .locals 6

    .prologue
    .line 98
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentFooterView;->mExpenseInfoButton:Lcom/ubercab/ui/Button;

    invoke-virtual {v0}, Lcom/ubercab/ui/Button;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentFooterView;->mExpenseInfoButton:Lcom/ubercab/ui/Button;

    invoke-virtual {v0}, Lcom/ubercab/ui/Button;->getPaddingLeft()I

    move-result v0

    .line 100
    iget-object v1, p0, Lcom/ubercab/client/feature/payment/PaymentFooterView;->mExpenseInfoButton:Lcom/ubercab/ui/Button;

    invoke-virtual {v1}, Lcom/ubercab/ui/Button;->getPaddingRight()I

    move-result v1

    .line 101
    iget-object v2, p0, Lcom/ubercab/client/feature/payment/PaymentFooterView;->mExpenseInfoButton:Lcom/ubercab/ui/Button;

    invoke-virtual {v2}, Lcom/ubercab/ui/Button;->getPaddingTop()I

    move-result v2

    .line 102
    iget-object v3, p0, Lcom/ubercab/client/feature/payment/PaymentFooterView;->mExpenseInfoButton:Lcom/ubercab/ui/Button;

    invoke-virtual {v3}, Lcom/ubercab/ui/Button;->getPaddingBottom()I

    move-result v3

    .line 104
    iget-object v4, p0, Lcom/ubercab/client/feature/payment/PaymentFooterView;->mExpenseInfoButton:Lcom/ubercab/ui/Button;

    const v5, 0x7f020122

    invoke-virtual {v4, v5}, Lcom/ubercab/ui/Button;->setBackgroundResource(I)V

    .line 105
    iget-object v4, p0, Lcom/ubercab/client/feature/payment/PaymentFooterView;->mExpenseInfoButton:Lcom/ubercab/ui/Button;

    invoke-virtual {v4, v0, v2, v1, v3}, Lcom/ubercab/ui/Button;->setPadding(IIII)V

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentFooterView;->mPromoButton:Lcom/ubercab/ui/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Button;->setVisibility(I)V

    .line 108
    return-void
.end method

.method public final a(Lgay;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/ubercab/client/feature/payment/PaymentFooterView;->d:Lgay;

    .line 82
    return-void
.end method

.method public onClickExpenseInfo()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e0474
        }
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentFooterView;->a:Lckc;

    sget-object v1, Lr;->aT:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 62
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentFooterView;->d:Lgay;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentFooterView;->d:Lgay;

    invoke-interface {v0}, Lgay;->a()V

    .line 67
    :goto_0
    return-void

    .line 65
    :cond_0
    const-string/jumbo v0, "Expense info clicked in PaymentFooterView but no listener attached"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lkul;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onClickPromoApply()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e0475
        }
    .end annotation

    .prologue
    .line 71
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentFooterView;->a:Lckc;

    sget-object v1, Lr;->gs:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 72
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentFooterView;->b:Lchh;

    new-instance v1, Lgct;

    invoke-direct {v1}, Lgct;-><init>()V

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    .line 73
    return-void
.end method

.method protected onFinishInflate()V
    .locals 3

    .prologue
    .line 51
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 52
    invoke-virtual {p0}, Lcom/ubercab/client/feature/payment/PaymentFooterView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    :goto_0
    return-void

    .line 55
    :cond_0
    invoke-static {p0}, Lbutterknife/ButterKnife;->inject(Landroid/view/View;)V

    .line 56
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentFooterView;->mPromoButton:Lcom/ubercab/ui/Button;

    invoke-virtual {p0}, Lcom/ubercab/client/feature/payment/PaymentFooterView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f070437

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
