.class public Lcom/ubercab/rds/feature/fapiao/FapiaoFormActivity;
.super Lcom/ubercab/rds/core/app/RdsActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rds/core/app/RdsActivity",
        "<",
        "Ljgw;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Lckc;

.field public e:Ljwc;

.field public f:Ljev;

.field public g:Ljoa;

.field h:Landroid/widget/Button;

.field i:Lcom/ubercab/ui/FloatingLabelEditText;

.field j:Lcom/ubercab/ui/FloatingLabelEditText;

.field k:Lcom/ubercab/ui/FloatingLabelEditText;

.field l:Lcom/ubercab/ui/FloatingLabelEditText;

.field private m:Lcom/ubercab/rds/realtime/request/body/FapiaoRequestBody;

.field private n:Lkaq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/ubercab/rds/core/app/RdsActivity;-><init>()V

    .line 166
    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 63
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ubercab/rds/feature/fapiao/FapiaoFormActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method static synthetic a(Lcom/ubercab/rds/feature/fapiao/FapiaoFormActivity;)Lkaq;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/ubercab/rds/feature/fapiao/FapiaoFormActivity;->n:Lkaq;

    return-object v0
.end method

.method private a(Ljgw;)V
    .locals 0

    .prologue
    .line 119
    invoke-interface {p1, p0}, Ljgw;->a(Lcom/ubercab/rds/feature/fapiao/FapiaoFormActivity;)V

    .line 120
    return-void
.end method

.method static synthetic b(Lcom/ubercab/rds/feature/fapiao/FapiaoFormActivity;)Lcom/ubercab/rds/realtime/request/body/FapiaoRequestBody;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/ubercab/rds/feature/fapiao/FapiaoFormActivity;->m:Lcom/ubercab/rds/realtime/request/body/FapiaoRequestBody;

    return-object v0
.end method

.method private f()Ljgw;
    .locals 3

    .prologue
    .line 112
    invoke-static {}, Ljgl;->a()Ljgm;

    move-result-object v0

    new-instance v1, Ljdy;

    .line 113
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/fapiao/FapiaoFormActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-direct {v1, v2}, Ljdy;-><init>(Landroid/app/Application;)V

    invoke-virtual {v0, v1}, Ljgm;->a(Ljdy;)Ljgm;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljgm;->a()Ljgw;

    move-result-object v0

    return-object v0
.end method

.method private g()V
    .locals 3

    .prologue
    .line 123
    iget-object v0, p0, Lcom/ubercab/rds/feature/fapiao/FapiaoFormActivity;->e:Ljwc;

    const-string/jumbo v1, "com.ubercab.rds.FAPIAO_RECEIPT_INFO"

    const-class v2, Lcom/ubercab/rds/realtime/request/body/Shape_FapiaoRequestBody;

    invoke-interface {v0, v1, v2}, Ljwc;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rds/realtime/request/body/FapiaoRequestBody;

    iput-object v0, p0, Lcom/ubercab/rds/feature/fapiao/FapiaoFormActivity;->m:Lcom/ubercab/rds/realtime/request/body/FapiaoRequestBody;

    .line 125
    iget-object v0, p0, Lcom/ubercab/rds/feature/fapiao/FapiaoFormActivity;->m:Lcom/ubercab/rds/realtime/request/body/FapiaoRequestBody;

    if-nez v0, :cond_0

    .line 126
    sget v0, Ljdt;->ub__rds__fapiao_receipt_error:I

    .line 127
    invoke-virtual {p0, v0}, Lcom/ubercab/rds/feature/fapiao/FapiaoFormActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 126
    invoke-static {p0, v0}, Ldpf;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 128
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/fapiao/FapiaoFormActivity;->finish()V

    .line 136
    :goto_0
    return-void

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/ubercab/rds/feature/fapiao/FapiaoFormActivity;->j:Lcom/ubercab/ui/FloatingLabelEditText;

    iget-object v1, p0, Lcom/ubercab/rds/feature/fapiao/FapiaoFormActivity;->m:Lcom/ubercab/rds/realtime/request/body/FapiaoRequestBody;

    invoke-virtual {v1}, Lcom/ubercab/rds/realtime/request/body/FapiaoRequestBody;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/FloatingLabelEditText;->d(Ljava/lang/CharSequence;)V

    .line 133
    iget-object v0, p0, Lcom/ubercab/rds/feature/fapiao/FapiaoFormActivity;->k:Lcom/ubercab/ui/FloatingLabelEditText;

    iget-object v1, p0, Lcom/ubercab/rds/feature/fapiao/FapiaoFormActivity;->m:Lcom/ubercab/rds/realtime/request/body/FapiaoRequestBody;

    invoke-virtual {v1}, Lcom/ubercab/rds/realtime/request/body/FapiaoRequestBody;->getPhone()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/FloatingLabelEditText;->d(Ljava/lang/CharSequence;)V

    .line 134
    iget-object v0, p0, Lcom/ubercab/rds/feature/fapiao/FapiaoFormActivity;->i:Lcom/ubercab/ui/FloatingLabelEditText;

    iget-object v1, p0, Lcom/ubercab/rds/feature/fapiao/FapiaoFormActivity;->m:Lcom/ubercab/rds/realtime/request/body/FapiaoRequestBody;

    invoke-virtual {v1}, Lcom/ubercab/rds/realtime/request/body/FapiaoRequestBody;->getReceiver()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/FloatingLabelEditText;->d(Ljava/lang/CharSequence;)V

    .line 135
    iget-object v0, p0, Lcom/ubercab/rds/feature/fapiao/FapiaoFormActivity;->l:Lcom/ubercab/ui/FloatingLabelEditText;

    iget-object v1, p0, Lcom/ubercab/rds/feature/fapiao/FapiaoFormActivity;->m:Lcom/ubercab/rds/realtime/request/body/FapiaoRequestBody;

    invoke-virtual {v1}, Lcom/ubercab/rds/realtime/request/body/FapiaoRequestBody;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/FloatingLabelEditText;->d(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private h()V
    .locals 12

    .prologue
    const/16 v11, 0x28

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 139
    new-instance v0, Lkaq;

    invoke-direct {v0}, Lkaq;-><init>()V

    iput-object v0, p0, Lcom/ubercab/rds/feature/fapiao/FapiaoFormActivity;->n:Lkaq;

    .line 140
    new-instance v0, Ljzz;

    sget v1, Ljdt;->ub__rds__required:I

    invoke-direct {v0, v1}, Ljzz;-><init>(I)V

    .line 141
    new-instance v1, Lkah;

    invoke-direct {v1, v0}, Lkah;-><init>(Ljava/lang/Object;)V

    .line 144
    sget v0, Ljdt;->ub__rds__length_must_be_less_than:I

    invoke-virtual {p0, v0}, Lcom/ubercab/rds/feature/fapiao/FapiaoFormActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 146
    iget-object v2, p0, Lcom/ubercab/rds/feature/fapiao/FapiaoFormActivity;->n:Lkaq;

    iget-object v3, p0, Lcom/ubercab/rds/feature/fapiao/FapiaoFormActivity;->j:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-virtual {v2, v3, v1}, Lkaq;->a(Landroid/view/View;Lkaa;)Lkaq;

    .line 147
    iget-object v2, p0, Lcom/ubercab/rds/feature/fapiao/FapiaoFormActivity;->n:Lkaq;

    iget-object v3, p0, Lcom/ubercab/rds/feature/fapiao/FapiaoFormActivity;->j:Lcom/ubercab/ui/FloatingLabelEditText;

    new-instance v4, Ljfd;

    const/16 v5, 0x3c

    new-instance v6, Ljzz;

    new-array v7, v10, [Ljava/lang/Object;

    const-string/jumbo v8, "60"

    .line 148
    aput-object v8, v7, v9

    invoke-static {v0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljzz;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v4, v5, v6}, Ljfd;-><init>(ILjava/lang/Object;)V

    .line 147
    invoke-virtual {v2, v3, v4}, Lkaq;->a(Landroid/view/View;Lkaa;)Lkaq;

    .line 150
    iget-object v2, p0, Lcom/ubercab/rds/feature/fapiao/FapiaoFormActivity;->n:Lkaq;

    iget-object v3, p0, Lcom/ubercab/rds/feature/fapiao/FapiaoFormActivity;->i:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-virtual {v2, v3, v1}, Lkaq;->a(Landroid/view/View;Lkaa;)Lkaq;

    .line 151
    iget-object v2, p0, Lcom/ubercab/rds/feature/fapiao/FapiaoFormActivity;->n:Lkaq;

    iget-object v3, p0, Lcom/ubercab/rds/feature/fapiao/FapiaoFormActivity;->i:Lcom/ubercab/ui/FloatingLabelEditText;

    new-instance v4, Ljfd;

    new-instance v5, Ljzz;

    new-array v6, v10, [Ljava/lang/Object;

    const-string/jumbo v7, "40"

    .line 152
    aput-object v7, v6, v9

    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljzz;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v4, v11, v5}, Ljfd;-><init>(ILjava/lang/Object;)V

    .line 151
    invoke-virtual {v2, v3, v4}, Lkaq;->a(Landroid/view/View;Lkaa;)Lkaq;

    .line 154
    iget-object v2, p0, Lcom/ubercab/rds/feature/fapiao/FapiaoFormActivity;->n:Lkaq;

    iget-object v3, p0, Lcom/ubercab/rds/feature/fapiao/FapiaoFormActivity;->k:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-virtual {v2, v3, v1}, Lkaq;->a(Landroid/view/View;Lkaa;)Lkaq;

    .line 155
    iget-object v2, p0, Lcom/ubercab/rds/feature/fapiao/FapiaoFormActivity;->n:Lkaq;

    iget-object v3, p0, Lcom/ubercab/rds/feature/fapiao/FapiaoFormActivity;->k:Lcom/ubercab/ui/FloatingLabelEditText;

    new-instance v4, Ljfd;

    const/16 v5, 0x14

    new-instance v6, Ljzz;

    new-array v7, v10, [Ljava/lang/Object;

    const-string/jumbo v8, "20"

    .line 156
    aput-object v8, v7, v9

    invoke-static {v0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljzz;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v4, v5, v6}, Ljfd;-><init>(ILjava/lang/Object;)V

    .line 155
    invoke-virtual {v2, v3, v4}, Lkaq;->a(Landroid/view/View;Lkaa;)Lkaq;

    .line 158
    iget-object v2, p0, Lcom/ubercab/rds/feature/fapiao/FapiaoFormActivity;->n:Lkaq;

    iget-object v3, p0, Lcom/ubercab/rds/feature/fapiao/FapiaoFormActivity;->l:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-virtual {v2, v3, v1}, Lkaq;->a(Landroid/view/View;Lkaa;)Lkaq;

    .line 159
    iget-object v1, p0, Lcom/ubercab/rds/feature/fapiao/FapiaoFormActivity;->n:Lkaq;

    iget-object v2, p0, Lcom/ubercab/rds/feature/fapiao/FapiaoFormActivity;->l:Lcom/ubercab/ui/FloatingLabelEditText;

    new-instance v3, Ljfd;

    new-instance v4, Ljzz;

    new-array v5, v10, [Ljava/lang/Object;

    const-string/jumbo v6, "40"

    .line 160
    aput-object v6, v5, v9

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljzz;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v3, v11, v4}, Ljfd;-><init>(ILjava/lang/Object;)V

    .line 159
    invoke-virtual {v1, v2, v3}, Lkaq;->a(Landroid/view/View;Lkaa;)Lkaq;

    .line 161
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 36
    check-cast p1, Ljgw;

    invoke-direct {p0, p1}, Lcom/ubercab/rds/feature/fapiao/FapiaoFormActivity;->a(Ljgw;)V

    return-void
.end method

.method protected final synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/ubercab/rds/feature/fapiao/FapiaoFormActivity;->f()Ljgw;

    move-result-object v0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 68
    invoke-super {p0, p1}, Lcom/ubercab/rds/core/app/RdsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 69
    sget v0, Ljdr;->ub__fapiao_receipt_form_layout:I

    invoke-virtual {p0, v0}, Lcom/ubercab/rds/feature/fapiao/FapiaoFormActivity;->setContentView(I)V

    .line 71
    sget v0, Ljdt;->ub__rds__fapiao_receipt_information:I

    invoke-virtual {p0, v0}, Lcom/ubercab/rds/feature/fapiao/FapiaoFormActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/rds/feature/fapiao/FapiaoFormActivity;->a(Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/ubercab/rds/feature/fapiao/FapiaoFormActivity;->d:Lckc;

    sget-object v1, Ll;->p:Ll;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    .line 74
    sget v0, Ljdp;->ub__fapiao_receipt_form_receiver_address:I

    .line 75
    invoke-virtual {p0, v0}, Lcom/ubercab/rds/feature/fapiao/FapiaoFormActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/FloatingLabelEditText;

    iput-object v0, p0, Lcom/ubercab/rds/feature/fapiao/FapiaoFormActivity;->j:Lcom/ubercab/ui/FloatingLabelEditText;

    .line 76
    sget v0, Ljdp;->ub__fapiao_receipt_form_receiver:I

    .line 77
    invoke-virtual {p0, v0}, Lcom/ubercab/rds/feature/fapiao/FapiaoFormActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/FloatingLabelEditText;

    iput-object v0, p0, Lcom/ubercab/rds/feature/fapiao/FapiaoFormActivity;->i:Lcom/ubercab/ui/FloatingLabelEditText;

    .line 78
    sget v0, Ljdp;->ub__fapiao_receipt_form_receiver_phone:I

    .line 79
    invoke-virtual {p0, v0}, Lcom/ubercab/rds/feature/fapiao/FapiaoFormActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/FloatingLabelEditText;

    iput-object v0, p0, Lcom/ubercab/rds/feature/fapiao/FapiaoFormActivity;->k:Lcom/ubercab/ui/FloatingLabelEditText;

    .line 80
    sget v0, Ljdp;->ub__fapiao_receipt_form_title:I

    .line 81
    invoke-virtual {p0, v0}, Lcom/ubercab/rds/feature/fapiao/FapiaoFormActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/FloatingLabelEditText;

    iput-object v0, p0, Lcom/ubercab/rds/feature/fapiao/FapiaoFormActivity;->l:Lcom/ubercab/ui/FloatingLabelEditText;

    .line 83
    sget v0, Ljdp;->ub__fapiao_receipt_form_next_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/rds/feature/fapiao/FapiaoFormActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/ubercab/rds/feature/fapiao/FapiaoFormActivity;->h:Landroid/widget/Button;

    .line 85
    invoke-direct {p0}, Lcom/ubercab/rds/feature/fapiao/FapiaoFormActivity;->h()V

    .line 86
    invoke-direct {p0}, Lcom/ubercab/rds/feature/fapiao/FapiaoFormActivity;->g()V

    .line 88
    iget-object v0, p0, Lcom/ubercab/rds/feature/fapiao/FapiaoFormActivity;->h:Landroid/widget/Button;

    new-instance v1, Lcom/ubercab/rds/feature/fapiao/FapiaoFormActivity$1;

    invoke-direct {v1, p0}, Lcom/ubercab/rds/feature/fapiao/FapiaoFormActivity$1;-><init>(Lcom/ubercab/rds/feature/fapiao/FapiaoFormActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    return-void
.end method
