.class public Lcom/ubercab/client/feature/payment/ArrearsView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/UnpaidBill;",
            ">;"
        }
    .end annotation
.end field

.field mTextViewArrearsAmount:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e04a3
    .end annotation
.end field

.field mTextViewArrearsMessage:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e04a2
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ubercab/client/feature/payment/ArrearsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/client/feature/payment/ArrearsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/ubercab/client/feature/payment/ArrearsView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f070954

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 60
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/ArrearsView;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/feature/payment/ArrearsView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move-object v0, v2

    .line 76
    :cond_1
    :goto_0
    return-object v0

    .line 64
    :cond_2
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/ArrearsView;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/UnpaidBill;

    .line 66
    invoke-virtual {v0}, Lcom/ubercab/rider/realtime/model/UnpaidBill;->getAmountString()Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    move-object v0, v1

    .line 68
    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {v0}, Lcom/ubercab/rider/realtime/model/UnpaidBill;->getAmount()Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v0, v2

    .line 76
    goto :goto_0
.end method

.method private b(Lcom/ubercab/rider/realtime/model/Client;Life;Ldpy;)Ljava/lang/String;
    .locals 7

    .prologue
    const v6, 0x7f07006f

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 82
    sget-object v0, Lera;->a:Lera;

    .line 83
    invoke-virtual {p0}, Lcom/ubercab/client/feature/payment/ArrearsView;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    .line 82
    invoke-static {p2, v0, v3, p3, v4}, Leqz;->a(Life;Lera;Landroid/content/Context;Ldpy;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/Client;->getLastSelectedPaymentProfileIsGoogleWallet()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 88
    :goto_0
    invoke-virtual {p0}, Lcom/ubercab/client/feature/payment/ArrearsView;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 89
    if-eqz v0, :cond_1

    .line 90
    const v0, 0x7f070070

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 103
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f070072

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    move v0, v2

    .line 84
    goto :goto_0

    .line 92
    :cond_1
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/Client;->getLastSelectedPaymentProfileUUID()Ljava/lang/String;

    move-result-object v0

    .line 93
    invoke-interface {p1, v0}, Lcom/ubercab/rider/realtime/model/Client;->findPaymentProfileByUuid(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/PaymentProfile;

    move-result-object v0

    .line 94
    if-nez v0, :cond_2

    .line 95
    const v0, 0x7f070955

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 96
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-virtual {v3, v6, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 97
    :cond_2
    const-string/jumbo v4, "PayPal"

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/PaymentProfile;->getCardType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 98
    const v4, 0x7f070071

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/PaymentProfile;->getAccountName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 100
    :cond_3
    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/PaymentProfile;->getCardNumber()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-virtual {v3, v6, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/ubercab/rider/realtime/model/Client;Life;Ldpy;)V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/ArrearsView;->mTextViewArrearsMessage:Lcom/ubercab/ui/TextView;

    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/client/feature/payment/ArrearsView;->b(Lcom/ubercab/rider/realtime/model/Client;Life;Ldpy;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/ArrearsView;->mTextViewArrearsAmount:Lcom/ubercab/ui/TextView;

    invoke-direct {p0}, Lcom/ubercab/client/feature/payment/ArrearsView;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/UnpaidBill;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 107
    iput-object p1, p0, Lcom/ubercab/client/feature/payment/ArrearsView;->a:Ljava/util/List;

    .line 108
    return-void
.end method

.method protected onFinishInflate()V
    .locals 0

    .prologue
    .line 47
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 48
    invoke-static {p0}, Lbutterknife/ButterKnife;->inject(Landroid/view/View;)V

    .line 49
    return-void
.end method
