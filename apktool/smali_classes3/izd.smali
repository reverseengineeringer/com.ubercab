.class public final Lizd;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private final a:Life;

.field private final b:Lizg;

.field private c:Lcom/ubercab/payment/internal/ui/ContentLoadingView;

.field private d:Lcom/ubercab/ui/TextView;

.field private e:Landroid/view/ViewGroup;

.field private final f:Lize;

.field private final g:Lizf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Life;Lizg;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 53
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 39
    new-instance v0, Lize;

    invoke-direct {v0, p0, v1}, Lize;-><init>(Lizd;B)V

    iput-object v0, p0, Lizd;->f:Lize;

    .line 40
    new-instance v0, Lizf;

    invoke-direct {v0, p0, v1}, Lizf;-><init>(Lizd;B)V

    iput-object v0, p0, Lizd;->g:Lizf;

    .line 54
    iput-object p2, p0, Lizd;->a:Life;

    .line 55
    iput-object p3, p0, Lizd;->b:Lizg;

    .line 56
    invoke-direct {p0}, Lizd;->c()V

    .line 57
    return-void
.end method

.method static synthetic a(Lizd;)Lizg;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lizd;->b:Lizg;

    return-object v0
.end method

.method static synthetic b(Lizd;)Lcom/ubercab/payment/internal/ui/ContentLoadingView;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lizd;->c:Lcom/ubercab/payment/internal/ui/ContentLoadingView;

    return-object v0
.end method

.method static synthetic c(Lizd;)Lcom/ubercab/ui/TextView;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lizd;->d:Lcom/ubercab/ui/TextView;

    return-object v0
.end method

.method private c()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 74
    invoke-virtual {p0}, Lizd;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lixc;->ub__payment_activity_paytm_fund:I

    invoke-static {v0, v1, p0}, Lizd;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 76
    sget v0, Lixb;->ub__paytm_content_loading:I

    invoke-virtual {p0, v0}, Lizd;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/payment/internal/ui/ContentLoadingView;

    iput-object v0, p0, Lizd;->c:Lcom/ubercab/payment/internal/ui/ContentLoadingView;

    .line 77
    sget v0, Lixb;->ub__paytm_viewgroup_balance:I

    invoke-virtual {p0, v0}, Lizd;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lizd;->e:Landroid/view/ViewGroup;

    .line 78
    sget v0, Lixb;->ub__paytm_textview_balance:I

    invoke-virtual {p0, v0}, Lizd;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p0, Lizd;->d:Lcom/ubercab/ui/TextView;

    .line 80
    iget-object v0, p0, Lizd;->a:Life;

    invoke-static {v0}, Liwx;->a(Life;)D

    move-result-wide v0

    .line 81
    iget-object v2, p0, Lizd;->a:Life;

    invoke-static {v2}, Liwx;->d(Life;)D

    move-result-wide v2

    .line 83
    invoke-virtual {p0}, Lizd;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0, v1}, Lijd;->a(Landroid/content/Context;D)Ljava/lang/String;

    move-result-object v1

    .line 84
    invoke-virtual {p0}, Lizd;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v3}, Lijd;->a(Landroid/content/Context;D)Ljava/lang/String;

    move-result-object v4

    .line 86
    sget v0, Lixb;->ub__paytm_textview_description:I

    invoke-virtual {p0, v0}, Lizd;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    .line 87
    invoke-virtual {p0}, Lizd;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lixe;->ub__payment_paytm_add_funds_description_minimum:I

    new-array v7, v9, [Ljava/lang/Object;

    aput-object v1, v7, v8

    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    sget v0, Lixb;->ub__paytm_button_suggested:I

    invoke-virtual {p0, v0}, Lizd;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/Button;

    .line 91
    invoke-virtual {p0}, Lizd;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v5, Lixe;->ub__payment_paytm_add_funds_suggested:I

    new-array v6, v9, [Ljava/lang/Object;

    aput-object v4, v6, v8

    invoke-virtual {v1, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Button;->setText(Ljava/lang/CharSequence;)V

    .line 93
    new-instance v1, Lizd$1;

    invoke-direct {v1, p0, v2, v3}, Lizd$1;-><init>(Lizd;D)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    sget v0, Lixb;->ub__paytm_button_custom:I

    invoke-virtual {p0, v0}, Lizd;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lizd$2;

    invoke-direct {v1, p0}, Lizd$2;-><init>(Lizd;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    return-void
.end method

.method static synthetic d(Lizd;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lizd;->e:Landroid/view/ViewGroup;

    return-object v0
.end method


# virtual methods
.method public final a()Lklj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lklj",
            "<",
            "Lioe",
            "<",
            "Lcom/ubercab/android/payment/realtime/response/body/GetBalanceResponse;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 63
    iget-object v0, p0, Lizd;->f:Lize;

    return-object v0
.end method

.method public final b()Lklj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lklj",
            "<",
            "Lioe",
            "<",
            "Lcom/ubercab/android/payment/realtime/response/body/PaytmDepositRequestResponse;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 70
    iget-object v0, p0, Lizd;->g:Lizf;

    return-object v0
.end method
