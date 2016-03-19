.class public Lcom/ubercab/rds/feature/fapiao/FapiaoReceiptConfirmationActivity;
.super Lcom/ubercab/rds/core/app/RdsActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rds/core/app/RdsActivity",
        "<",
        "Ljhb;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Lckc;

.field public e:Ljwc;

.field public f:Ljoa;

.field private g:Lcom/ubercab/ui/TextView;

.field private h:Lcom/ubercab/ui/TextView;

.field private i:Lcom/ubercab/ui/TextView;

.field private j:Lcom/ubercab/ui/TextView;

.field private k:Lcom/ubercab/ui/TextView;

.field private l:Lcom/ubercab/rds/realtime/request/body/FapiaoRequestBody;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/ubercab/rds/core/app/RdsActivity;-><init>()V

    .line 159
    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 57
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ubercab/rds/feature/fapiao/FapiaoReceiptConfirmationActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method static synthetic a(Lcom/ubercab/rds/feature/fapiao/FapiaoReceiptConfirmationActivity;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/ubercab/rds/feature/fapiao/FapiaoReceiptConfirmationActivity;->f()V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/rds/feature/fapiao/FapiaoReceiptConfirmationActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    invoke-virtual {p0, p1}, Lcom/ubercab/rds/feature/fapiao/FapiaoReceiptConfirmationActivity;->c(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljhb;)V
    .locals 0

    .prologue
    .line 153
    invoke-interface {p1, p0}, Ljhb;->a(Lcom/ubercab/rds/feature/fapiao/FapiaoReceiptConfirmationActivity;)V

    .line 154
    return-void
.end method

.method static synthetic b(Lcom/ubercab/rds/feature/fapiao/FapiaoReceiptConfirmationActivity;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/ubercab/rds/feature/fapiao/FapiaoReceiptConfirmationActivity;->g()V

    return-void
.end method

.method static synthetic c(Lcom/ubercab/rds/feature/fapiao/FapiaoReceiptConfirmationActivity;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/ubercab/rds/feature/fapiao/FapiaoReceiptConfirmationActivity;->h()V

    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/ubercab/rds/feature/fapiao/FapiaoReceiptConfirmationActivity;->f:Ljoa;

    iget-object v1, p0, Lcom/ubercab/rds/feature/fapiao/FapiaoReceiptConfirmationActivity;->l:Lcom/ubercab/rds/realtime/request/body/FapiaoRequestBody;

    invoke-virtual {v0, v1}, Ljoa;->a(Lcom/ubercab/rds/realtime/request/body/FapiaoRequestBody;)Lkld;

    move-result-object v0

    .line 104
    invoke-static {}, Lkls;->a()Lkll;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkld;->a(Lkll;)Lkld;

    move-result-object v0

    new-instance v1, Lcom/ubercab/rds/feature/fapiao/FapiaoReceiptConfirmationActivity$2;

    invoke-direct {v1, p0}, Lcom/ubercab/rds/feature/fapiao/FapiaoReceiptConfirmationActivity$2;-><init>(Lcom/ubercab/rds/feature/fapiao/FapiaoReceiptConfirmationActivity;)V

    .line 105
    invoke-virtual {v0, v1}, Lkld;->b(Lkln;)Lklo;

    .line 120
    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 123
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/fapiao/FapiaoReceiptConfirmationActivity;->v()V

    .line 125
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/fapiao/FapiaoReceiptConfirmationActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    :goto_0
    return-void

    .line 128
    :cond_0
    sget v0, Ljdt;->ub__rds__error:I

    invoke-virtual {p0, v0}, Lcom/ubercab/rds/feature/fapiao/FapiaoReceiptConfirmationActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ldpf;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/ubercab/rds/feature/fapiao/FapiaoReceiptConfirmationActivity;->d:Lckc;

    sget-object v1, Ll;->o:Ll;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    goto :goto_0
.end method

.method private h()V
    .locals 1

    .prologue
    .line 134
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/fapiao/FapiaoReceiptConfirmationActivity;->v()V

    .line 136
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/fapiao/FapiaoReceiptConfirmationActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    :goto_0
    return-void

    .line 139
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/fapiao/FapiaoReceiptConfirmationActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/rds/feature/fapiao/FapiaoSuccessActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/rds/feature/fapiao/FapiaoReceiptConfirmationActivity;->startActivity(Landroid/content/Intent;)V

    .line 141
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/fapiao/FapiaoReceiptConfirmationActivity;->finish()V

    goto :goto_0
.end method

.method private i()Ljhb;
    .locals 3

    .prologue
    .line 146
    invoke-static {}, Ljgn;->a()Ljgo;

    move-result-object v0

    new-instance v1, Ljdy;

    .line 147
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/fapiao/FapiaoReceiptConfirmationActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-direct {v1, v2}, Ljdy;-><init>(Landroid/app/Application;)V

    invoke-virtual {v0, v1}, Ljgo;->a(Ljdy;)Ljgo;

    move-result-object v0

    .line 148
    invoke-virtual {v0}, Ljgo;->a()Ljhb;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 36
    check-cast p1, Ljhb;

    invoke-direct {p0, p1}, Lcom/ubercab/rds/feature/fapiao/FapiaoReceiptConfirmationActivity;->a(Ljhb;)V

    return-void
.end method

.method protected final synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/ubercab/rds/feature/fapiao/FapiaoReceiptConfirmationActivity;->i()Ljhb;

    move-result-object v0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 62
    invoke-super {p0, p1}, Lcom/ubercab/rds/core/app/RdsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 63
    sget v0, Ljdr;->ub__fapiao_receipt_confirmation_layout:I

    invoke-virtual {p0, v0}, Lcom/ubercab/rds/feature/fapiao/FapiaoReceiptConfirmationActivity;->setContentView(I)V

    .line 65
    sget v0, Ljdt;->ub__rds__fapiao_receipt_information:I

    invoke-virtual {p0, v0}, Lcom/ubercab/rds/feature/fapiao/FapiaoReceiptConfirmationActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/rds/feature/fapiao/FapiaoReceiptConfirmationActivity;->a(Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/ubercab/rds/feature/fapiao/FapiaoReceiptConfirmationActivity;->d:Lckc;

    sget-object v1, Ll;->n:Ll;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    .line 68
    sget v0, Ljdp;->ub__fapiao_receipt_confirmation_amount_view:I

    invoke-virtual {p0, v0}, Lcom/ubercab/rds/feature/fapiao/FapiaoReceiptConfirmationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p0, Lcom/ubercab/rds/feature/fapiao/FapiaoReceiptConfirmationActivity;->g:Lcom/ubercab/ui/TextView;

    .line 69
    sget v0, Ljdp;->ub__fapiao_receipt_confirmation_name_view:I

    invoke-virtual {p0, v0}, Lcom/ubercab/rds/feature/fapiao/FapiaoReceiptConfirmationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p0, Lcom/ubercab/rds/feature/fapiao/FapiaoReceiptConfirmationActivity;->i:Lcom/ubercab/ui/TextView;

    .line 70
    sget v0, Ljdp;->ub__fapiao_receipt_confirmation_address_view:I

    invoke-virtual {p0, v0}, Lcom/ubercab/rds/feature/fapiao/FapiaoReceiptConfirmationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p0, Lcom/ubercab/rds/feature/fapiao/FapiaoReceiptConfirmationActivity;->h:Lcom/ubercab/ui/TextView;

    .line 71
    sget v0, Ljdp;->ub__fapiao_receipt_confirmation_phone_view:I

    invoke-virtual {p0, v0}, Lcom/ubercab/rds/feature/fapiao/FapiaoReceiptConfirmationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p0, Lcom/ubercab/rds/feature/fapiao/FapiaoReceiptConfirmationActivity;->j:Lcom/ubercab/ui/TextView;

    .line 72
    sget v0, Ljdp;->ub__fapiao_receipt_confirmation_title_view:I

    invoke-virtual {p0, v0}, Lcom/ubercab/rds/feature/fapiao/FapiaoReceiptConfirmationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p0, Lcom/ubercab/rds/feature/fapiao/FapiaoReceiptConfirmationActivity;->k:Lcom/ubercab/ui/TextView;

    .line 73
    sget v0, Ljdp;->ub__fapiao_receipt_confirmation_submit_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/rds/feature/fapiao/FapiaoReceiptConfirmationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 75
    iget-object v1, p0, Lcom/ubercab/rds/feature/fapiao/FapiaoReceiptConfirmationActivity;->e:Ljwc;

    const-string/jumbo v2, "com.ubercab.rds.FAPIAO_RECEIPT_INFO"

    const-class v3, Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody;

    invoke-interface {v1, v2, v3}, Ljwc;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/rds/realtime/request/body/FapiaoRequestBody;

    iput-object v1, p0, Lcom/ubercab/rds/feature/fapiao/FapiaoReceiptConfirmationActivity;->l:Lcom/ubercab/rds/realtime/request/body/FapiaoRequestBody;

    .line 76
    iget-object v1, p0, Lcom/ubercab/rds/feature/fapiao/FapiaoReceiptConfirmationActivity;->l:Lcom/ubercab/rds/realtime/request/body/FapiaoRequestBody;

    if-nez v1, :cond_0

    .line 77
    sget v0, Ljdt;->ub__rds__fapiao_receipt_error:I

    .line 78
    invoke-virtual {p0, v0}, Lcom/ubercab/rds/feature/fapiao/FapiaoReceiptConfirmationActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-static {p0, v0}, Ldpf;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/fapiao/FapiaoReceiptConfirmationActivity;->finish()V

    .line 100
    :goto_0
    return-void

    .line 83
    :cond_0
    iget-object v1, p0, Lcom/ubercab/rds/feature/fapiao/FapiaoReceiptConfirmationActivity;->l:Lcom/ubercab/rds/realtime/request/body/FapiaoRequestBody;

    invoke-virtual {v1}, Lcom/ubercab/rds/realtime/request/body/FapiaoRequestBody;->getCurrencyCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Currency;->getSymbol()Ljava/lang/String;

    move-result-object v1

    .line 85
    iget-object v2, p0, Lcom/ubercab/rds/feature/fapiao/FapiaoReceiptConfirmationActivity;->g:Lcom/ubercab/ui/TextView;

    const-string/jumbo v3, "%s %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    iget-object v5, p0, Lcom/ubercab/rds/feature/fapiao/FapiaoReceiptConfirmationActivity;->l:Lcom/ubercab/rds/realtime/request/body/FapiaoRequestBody;

    invoke-virtual {v5}, Lcom/ubercab/rds/realtime/request/body/FapiaoRequestBody;->getAmount()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    iget-object v1, p0, Lcom/ubercab/rds/feature/fapiao/FapiaoReceiptConfirmationActivity;->i:Lcom/ubercab/ui/TextView;

    iget-object v2, p0, Lcom/ubercab/rds/feature/fapiao/FapiaoReceiptConfirmationActivity;->l:Lcom/ubercab/rds/realtime/request/body/FapiaoRequestBody;

    invoke-virtual {v2}, Lcom/ubercab/rds/realtime/request/body/FapiaoRequestBody;->getReceiver()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    iget-object v1, p0, Lcom/ubercab/rds/feature/fapiao/FapiaoReceiptConfirmationActivity;->h:Lcom/ubercab/ui/TextView;

    iget-object v2, p0, Lcom/ubercab/rds/feature/fapiao/FapiaoReceiptConfirmationActivity;->l:Lcom/ubercab/rds/realtime/request/body/FapiaoRequestBody;

    invoke-virtual {v2}, Lcom/ubercab/rds/realtime/request/body/FapiaoRequestBody;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    iget-object v1, p0, Lcom/ubercab/rds/feature/fapiao/FapiaoReceiptConfirmationActivity;->j:Lcom/ubercab/ui/TextView;

    iget-object v2, p0, Lcom/ubercab/rds/feature/fapiao/FapiaoReceiptConfirmationActivity;->l:Lcom/ubercab/rds/realtime/request/body/FapiaoRequestBody;

    invoke-virtual {v2}, Lcom/ubercab/rds/realtime/request/body/FapiaoRequestBody;->getPhone()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object v1, p0, Lcom/ubercab/rds/feature/fapiao/FapiaoReceiptConfirmationActivity;->k:Lcom/ubercab/ui/TextView;

    iget-object v2, p0, Lcom/ubercab/rds/feature/fapiao/FapiaoReceiptConfirmationActivity;->l:Lcom/ubercab/rds/realtime/request/body/FapiaoRequestBody;

    invoke-virtual {v2}, Lcom/ubercab/rds/realtime/request/body/FapiaoRequestBody;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    new-instance v1, Lcom/ubercab/rds/feature/fapiao/FapiaoReceiptConfirmationActivity$1;

    invoke-direct {v1, p0}, Lcom/ubercab/rds/feature/fapiao/FapiaoReceiptConfirmationActivity$1;-><init>(Lcom/ubercab/rds/feature/fapiao/FapiaoReceiptConfirmationActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method
