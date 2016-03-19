.class public final Liym;
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
        "Lcom/ubercab/payment/internal/vendor/paytm/edit/model/PaytmEditPaymentData;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Liyn;

.field private b:Lcom/ubercab/payment/internal/ui/ContentLoadingView;

.field private c:Lcom/ubercab/ui/TextView;

.field private d:Lcom/ubercab/ui/TextView;

.field private e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Liyn;)V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 40
    iput-object p2, p0, Liym;->a:Liyn;

    .line 42
    invoke-virtual {p0}, Liym;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lixc;->ub__payment_activity_paytm_edit:I

    invoke-static {v0, v1, p0}, Liym;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 44
    sget v0, Lixb;->ub__payment_content_loading:I

    invoke-virtual {p0, v0}, Liym;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/payment/internal/ui/ContentLoadingView;

    iput-object v0, p0, Liym;->b:Lcom/ubercab/payment/internal/ui/ContentLoadingView;

    .line 45
    sget v0, Lixb;->ub__payment_textview_balance:I

    invoke-virtual {p0, v0}, Liym;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p0, Liym;->c:Lcom/ubercab/ui/TextView;

    .line 46
    sget v0, Lixb;->ub__payment_textview_number:I

    invoke-virtual {p0, v0}, Liym;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p0, Liym;->d:Lcom/ubercab/ui/TextView;

    .line 47
    sget v0, Lixb;->ub__payment_layout_details:I

    invoke-virtual {p0, v0}, Liym;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Liym;->e:Landroid/view/View;

    .line 49
    sget v0, Lixb;->ub__payment_paytm_edit_button_add_funds:I

    invoke-virtual {p0, v0}, Liym;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Liym$1;

    invoke-direct {v1, p0}, Liym$1;-><init>(Liym;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    return-void
.end method

.method static synthetic a(Liym;)Liyn;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Liym;->a:Liyn;

    return-object v0
.end method

.method private a(Lioe;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lioe",
            "<",
            "Lcom/ubercab/payment/internal/vendor/paytm/edit/model/PaytmEditPaymentData;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 59
    invoke-virtual {p1}, Lioe;->c()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 83
    :cond_0
    :goto_0
    return-void

    .line 61
    :pswitch_0
    iget-object v0, p0, Liym;->b:Lcom/ubercab/payment/internal/ui/ContentLoadingView;

    invoke-virtual {v0, v3}, Lcom/ubercab/payment/internal/ui/ContentLoadingView;->a(Z)V

    goto :goto_0

    .line 65
    :pswitch_1
    invoke-virtual {p1}, Lioe;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/payment/internal/vendor/paytm/edit/model/PaytmEditPaymentData;

    .line 66
    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {v0}, Lcom/ubercab/payment/internal/vendor/paytm/edit/model/PaytmEditPaymentData;->getBalanceResponse()Lcom/ubercab/android/payment/realtime/response/body/GetBalanceResponse;

    move-result-object v1

    .line 71
    iget-object v2, p0, Liym;->c:Lcom/ubercab/ui/TextView;

    invoke-virtual {v1}, Lcom/ubercab/android/payment/realtime/response/body/GetBalanceResponse;->getDisplayAmount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    invoke-virtual {v0}, Lcom/ubercab/payment/internal/vendor/paytm/edit/model/PaytmEditPaymentData;->getUserDetails()Lcom/ubercab/android/payment/realtime/response/body/PaytmUserDetails;

    move-result-object v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    iget-object v1, p0, Liym;->d:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0}, Lcom/ubercab/android/payment/realtime/response/body/PaytmUserDetails;->getMobile()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    iget-object v0, p0, Liym;->e:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 79
    :cond_1
    iget-object v0, p0, Liym;->b:Lcom/ubercab/payment/internal/ui/ContentLoadingView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/payment/internal/ui/ContentLoadingView;->a(Z)V

    goto :goto_0

    .line 59
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Liym;->b:Lcom/ubercab/payment/internal/ui/ContentLoadingView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/payment/internal/ui/ContentLoadingView;->a(Z)V

    .line 101
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 22
    check-cast p1, Lioe;

    invoke-direct {p0, p1}, Liym;->a(Lioe;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Liym;->b:Lcom/ubercab/payment/internal/ui/ContentLoadingView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/payment/internal/ui/ContentLoadingView;->a(Z)V

    .line 88
    iget-object v0, p0, Liym;->b:Lcom/ubercab/payment/internal/ui/ContentLoadingView;

    invoke-virtual {v0}, Lcom/ubercab/payment/internal/ui/ContentLoadingView;->a()V

    .line 89
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 92
    return-void
.end method
