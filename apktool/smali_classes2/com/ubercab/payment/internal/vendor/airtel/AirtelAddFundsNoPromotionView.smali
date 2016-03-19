.class public Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsNoPromotionView;
.super Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsView;
.source "SourceFile"


# instance fields
.field private c:Lcom/ubercab/ui/TextView;

.field private d:Lcom/ubercab/ui/Button;

.field private e:Lcom/ubercab/ui/Button;

.field private f:Lcom/ubercab/ui/Button;

.field private g:Lcom/ubercab/ui/TextView;

.field private h:D

.field private i:D

.field private j:D


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsView;-><init>(Landroid/content/Context;)V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1, p2}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 69
    return-void
.end method

.method static synthetic a(Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsNoPromotionView;)D
    .locals 2

    .prologue
    .line 21
    iget-wide v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsNoPromotionView;->h:D

    return-wide v0
.end method

.method static synthetic b(Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsNoPromotionView;)D
    .locals 2

    .prologue
    .line 21
    iget-wide v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsNoPromotionView;->i:D

    return-wide v0
.end method

.method static synthetic c(Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsNoPromotionView;)D
    .locals 2

    .prologue
    .line 21
    iget-wide v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsNoPromotionView;->j:D

    return-wide v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsNoPromotionView;->g:Lcom/ubercab/ui/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    .line 141
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsNoPromotionView;->g:Lcom/ubercab/ui/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    return-void
.end method

.method public final a(D)V
    .locals 3

    .prologue
    .line 132
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsNoPromotionView;->g:Lcom/ubercab/ui/TextView;

    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsNoPromotionView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1, p2}, Lijd;->a(Landroid/content/Context;D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsNoPromotionView;->g:Lcom/ubercab/ui/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    .line 134
    return-void
.end method

.method protected final b()V
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsNoPromotionView;->a:Lckc;

    sget-object v1, Lh;->g:Lh;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 155
    invoke-super {p0}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsView;->b()V

    .line 156
    return-void
.end method

.method protected final b(D)V
    .locals 5

    .prologue
    .line 146
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsNoPromotionView;->a:Lckc;

    const-string/jumbo v1, "tap"

    invoke-static {v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    sget-object v2, Lh;->l:Lh;

    .line 147
    invoke-virtual {v1, v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    const-string/jumbo v2, "amount"

    .line 148
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v2, v3}, Lial;->a(Ljava/lang/Object;Ljava/lang/Object;)Lial;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setCustomValues(Ljava/util/Map;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    .line 146
    invoke-virtual {v0, v1}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    .line 149
    invoke-super {p0, p1, p2}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsView;->b(D)V

    .line 150
    return-void
.end method

.method protected final c()Lckr;
    .locals 1

    .prologue
    .line 160
    sget-object v0, Lg;->y:Lg;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 73
    invoke-super {p0}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsView;->onFinishInflate()V

    .line 75
    sget v0, Lisu;->ub__payment_airtel_add_funds_no_promotion_text_add_custom:I

    invoke-virtual {p0, v0}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsNoPromotionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsNoPromotionView;->c:Lcom/ubercab/ui/TextView;

    .line 77
    sget v0, Lisu;->ub__payment_airtel_add_funds_no_promotion_button_add_first:I

    invoke-virtual {p0, v0}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsNoPromotionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/Button;

    iput-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsNoPromotionView;->d:Lcom/ubercab/ui/Button;

    .line 79
    sget v0, Lisu;->ub__payment_airtel_add_funds_no_promotion_button_add_second:I

    invoke-virtual {p0, v0}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsNoPromotionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/Button;

    iput-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsNoPromotionView;->e:Lcom/ubercab/ui/Button;

    .line 81
    sget v0, Lisu;->ub__payment_airtel_add_funds_no_promotion_button_add_third:I

    invoke-virtual {p0, v0}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsNoPromotionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/Button;

    iput-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsNoPromotionView;->f:Lcom/ubercab/ui/Button;

    .line 83
    sget v0, Lisu;->ub__payment_airtel_add_funds_no_promotion_text_balance:I

    invoke-virtual {p0, v0}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsNoPromotionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsNoPromotionView;->g:Lcom/ubercab/ui/TextView;

    .line 86
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsNoPromotionView;->c:Lcom/ubercab/ui/TextView;

    new-instance v1, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsNoPromotionView$1;

    invoke-direct {v1, p0}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsNoPromotionView$1;-><init>(Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsNoPromotionView;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsNoPromotionView;->d:Lcom/ubercab/ui/Button;

    new-instance v1, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsNoPromotionView$2;

    invoke-direct {v1, p0}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsNoPromotionView$2;-><init>(Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsNoPromotionView;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsNoPromotionView;->e:Lcom/ubercab/ui/Button;

    new-instance v1, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsNoPromotionView$3;

    invoke-direct {v1, p0}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsNoPromotionView$3;-><init>(Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsNoPromotionView;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsNoPromotionView;->f:Lcom/ubercab/ui/Button;

    new-instance v1, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsNoPromotionView$4;

    invoke-direct {v1, p0}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsNoPromotionView$4;-><init>(Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsNoPromotionView;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsNoPromotionView;->b:Life;

    sget-object v1, Line;->c:Line;

    const-string/jumbo v2, "add_funds_amount_1"

    const-wide/high16 v4, 0x4069000000000000L    # 200.0

    invoke-interface {v0, v1, v2, v4, v5}, Life;->a(Lifw;Ljava/lang/String;D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsNoPromotionView;->h:D

    .line 113
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsNoPromotionView;->b:Life;

    sget-object v1, Line;->c:Line;

    const-string/jumbo v2, "add_funds_amount_2"

    const-wide/high16 v4, 0x4079000000000000L    # 400.0

    invoke-interface {v0, v1, v2, v4, v5}, Life;->a(Lifw;Ljava/lang/String;D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsNoPromotionView;->i:D

    .line 115
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsNoPromotionView;->b:Life;

    sget-object v1, Line;->c:Line;

    const-string/jumbo v2, "add_funds_amount_3"

    const-wide v4, 0x4082c00000000000L    # 600.0

    invoke-interface {v0, v1, v2, v4, v5}, Life;->a(Lifw;Ljava/lang/String;D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsNoPromotionView;->j:D

    .line 118
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsNoPromotionView;->d:Lcom/ubercab/ui/Button;

    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsNoPromotionView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lisx;->ub__payment_add_value:I

    new-array v3, v9, [Ljava/lang/Object;

    .line 119
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsNoPromotionView;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-wide v6, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsNoPromotionView;->h:D

    invoke-static {v4, v6, v7}, Lijd;->a(Landroid/content/Context;D)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    .line 118
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Button;->setText(Ljava/lang/CharSequence;)V

    .line 120
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsNoPromotionView;->e:Lcom/ubercab/ui/Button;

    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsNoPromotionView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lisx;->ub__payment_add_value:I

    new-array v3, v9, [Ljava/lang/Object;

    .line 121
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsNoPromotionView;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-wide v6, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsNoPromotionView;->i:D

    invoke-static {v4, v6, v7}, Lijd;->a(Landroid/content/Context;D)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    .line 120
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Button;->setText(Ljava/lang/CharSequence;)V

    .line 122
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsNoPromotionView;->f:Lcom/ubercab/ui/Button;

    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsNoPromotionView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lisx;->ub__payment_add_value:I

    new-array v3, v9, [Ljava/lang/Object;

    .line 123
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsNoPromotionView;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-wide v6, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsNoPromotionView;->j:D

    invoke-static {v4, v6, v7}, Lijd;->a(Landroid/content/Context;D)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    .line 122
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Button;->setText(Ljava/lang/CharSequence;)V

    .line 124
    return-void
.end method
