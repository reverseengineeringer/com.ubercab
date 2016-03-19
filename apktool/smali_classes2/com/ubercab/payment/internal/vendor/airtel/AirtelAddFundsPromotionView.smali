.class public Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsPromotionView;
.super Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsView;
.source "SourceFile"


# instance fields
.field private c:Lcom/ubercab/ui/TextView;

.field private d:Lcom/ubercab/ui/Button;

.field private e:Lcom/ubercab/ui/TextView;

.field private f:D


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsView;-><init>(Landroid/content/Context;)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1, p2}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 60
    return-void
.end method

.method static synthetic a(Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsPromotionView;)D
    .locals 2

    .prologue
    .line 20
    iget-wide v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsPromotionView;->f:D

    return-wide v0
.end method


# virtual methods
.method protected final b()V
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsPromotionView;->a:Lckc;

    sget-object v1, Lh;->n:Lh;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 116
    invoke-super {p0}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsView;->b()V

    .line 117
    return-void
.end method

.method protected final b(D)V
    .locals 3

    .prologue
    .line 109
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsPromotionView;->a:Lckc;

    sget-object v1, Lh;->o:Lh;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 110
    invoke-super {p0, p1, p2}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsView;->b(D)V

    .line 111
    return-void
.end method

.method protected final c()Lckr;
    .locals 1

    .prologue
    .line 121
    sget-object v0, Lg;->C:Lg;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 73
    invoke-super {p0}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsView;->onFinishInflate()V

    .line 75
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsPromotionView;->getRootView()Landroid/view/View;

    move-result-object v0

    sget v1, Lisu;->ub__payment_airtel_add_funds_promotion_text_message:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsPromotionView;->e:Lcom/ubercab/ui/TextView;

    .line 77
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsPromotionView;->getRootView()Landroid/view/View;

    move-result-object v0

    sget v1, Lisu;->ub__payment_airtel_add_funds_promotion_button_add_suggested:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/Button;

    iput-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsPromotionView;->d:Lcom/ubercab/ui/Button;

    .line 79
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsPromotionView;->getRootView()Landroid/view/View;

    move-result-object v0

    sget v1, Lisu;->ub__payment_airtel_add_funds_promotion_text_add_custom:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsPromotionView;->c:Lcom/ubercab/ui/TextView;

    .line 82
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsPromotionView;->d:Lcom/ubercab/ui/Button;

    new-instance v1, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsPromotionView$1;

    invoke-direct {v1, p0}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsPromotionView$1;-><init>(Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsPromotionView;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsPromotionView;->c:Lcom/ubercab/ui/TextView;

    new-instance v1, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsPromotionView$2;

    invoke-direct {v1, p0}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsPromotionView$2;-><init>(Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsPromotionView;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsPromotionView;->b:Life;

    sget-object v1, Line;->d:Line;

    const-string/jumbo v2, "promotion_up_to_amount"

    const-wide v4, 0x407f400000000000L    # 500.0

    invoke-interface {v0, v1, v2, v4, v5}, Life;->a(Lifw;Ljava/lang/String;D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsPromotionView;->f:D

    .line 100
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsPromotionView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-wide v2, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsPromotionView;->f:D

    invoke-static {v0, v2, v3}, Lijd;->a(Landroid/content/Context;D)Ljava/lang/String;

    move-result-object v0

    .line 101
    iget-object v1, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsPromotionView;->e:Lcom/ubercab/ui/TextView;

    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsPromotionView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lisx;->ub__payment_airtel_add_funds_promotion_message:I

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    iget-object v1, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsPromotionView;->d:Lcom/ubercab/ui/Button;

    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsPromotionView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lisx;->ub__payment_airtel_add_funds_promotion_button:I

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/Button;->setText(Ljava/lang/CharSequence;)V

    .line 105
    return-void
.end method
