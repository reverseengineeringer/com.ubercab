.class public final Lixl;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lklj;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/FrameLayout;",
        "Lklj",
        "<",
        "Lioe",
        "<",
        "Lcom/ubercab/android/payment/realtime/response/body/CreatePaymentProfileResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/ubercab/payment/internal/ui/ContentLoadingView;

.field private final b:Lixm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lixm;)V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 34
    iput-object p2, p0, Lixl;->b:Lixm;

    .line 36
    sget v0, Lixc;->ub__payment_feature_paytm_add:I

    invoke-static {p1, v0, p0}, Lixl;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 37
    sget v0, Lixb;->ub__payment_content_loading:I

    invoke-virtual {p0, v0}, Lixl;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/payment/internal/ui/ContentLoadingView;

    iput-object v0, p0, Lixl;->a:Lcom/ubercab/payment/internal/ui/ContentLoadingView;

    .line 39
    sget v0, Lixb;->ub__payment_paytm_button_continue:I

    invoke-virtual {p0, v0}, Lixl;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lixl$1;

    invoke-direct {v1, p0}, Lixl$1;-><init>(Lixl;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    return-void
.end method

.method static synthetic a(Lixl;)Lixm;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lixl;->b:Lixm;

    return-object v0
.end method

.method private a(Lioe;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lioe",
            "<",
            "Lcom/ubercab/android/payment/realtime/response/body/CreatePaymentProfileResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 49
    iget-object v1, p0, Lixl;->a:Lcom/ubercab/payment/internal/ui/ContentLoadingView;

    invoke-virtual {p1}, Lioe;->c()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/ubercab/payment/internal/ui/ContentLoadingView;->a(Z)V

    .line 50
    return-void

    .line 49
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 19
    check-cast p1, Lioe;

    invoke-direct {p0, p1}, Lixl;->a(Lioe;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lixl;->a:Lcom/ubercab/payment/internal/ui/ContentLoadingView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/payment/internal/ui/ContentLoadingView;->a(Z)V

    .line 55
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 58
    return-void
.end method
