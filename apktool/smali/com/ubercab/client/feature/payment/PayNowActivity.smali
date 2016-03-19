.class public Lcom/ubercab/client/feature/payment/PayNowActivity;
.super Lcom/ubercab/client/core/app/RiderActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/client/core/app/RiderActivity",
        "<",
        "Lgam;",
        ">;"
    }
.end annotation


# static fields
.field static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public h:Lckc;

.field public i:Ljsg;

.field public j:Life;

.field public k:Ldta;

.field public l:Ljru;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public m:Ldod;

.field mButtonPayNow:Lcom/ubercab/ui/Button;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0434
    .end annotation
.end field

.field mDividerTripDate:Lcom/ubercab/client/core/ui/DividerWithText;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e042b
    .end annotation
.end field

.field mPaymentTextView:Lcom/ubercab/client/core/ui/PaymentTextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e042f
    .end annotation
.end field

.field public mProgressBarBalance:Landroid/widget/ProgressBar;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0432
    .end annotation
.end field

.field public mTextViewBalance:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0431
    .end annotation
.end field

.field public mTextViewDescription:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0433
    .end annotation
.end field

.field mTextViewFare:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e042c
    .end annotation
.end field

.field mViewGroupBalance:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0430
    .end annotation
.end field

.field public n:Limr;

.field public o:Lehg;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public p:Leld;

.field public q:Lehl;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private r:I

.field private s:Landroid/content/Intent;

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/UnpaidBill;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lcom/ubercab/rider/realtime/model/PaymentProfile;

.field private v:Lkuc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 90
    new-instance v0, Liak;

    invoke-direct {v0}, Liak;-><init>()V

    const-string/jumbo v1, "airtel_money"

    .line 91
    invoke-virtual {v0, v1}, Liak;->a(Ljava/lang/Object;)Liak;

    move-result-object v0

    const-string/jumbo v1, "paytm"

    .line 92
    invoke-virtual {v0, v1}, Liak;->a(Ljava/lang/Object;)Liak;

    move-result-object v0

    .line 93
    invoke-virtual {v0}, Liak;->a()Liaj;

    move-result-object v0

    sput-object v0, Lcom/ubercab/client/feature/payment/PayNowActivity;->g:Ljava/util/List;

    .line 90
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/ubercab/client/core/app/RiderActivity;-><init>()V

    .line 119
    new-instance v0, Lkuc;

    invoke-direct {v0}, Lkuc;-><init>()V

    iput-object v0, p0, Lcom/ubercab/client/feature/payment/PayNowActivity;->v:Lkuc;

    .line 473
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/ArrayList;)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/ubercab/rider/realtime/model/UnpaidBill;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .prologue
    .line 125
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ubercab/client/feature/payment/PayNowActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 126
    const-string/jumbo v1, "unpaid_bills"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 127
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/util/ArrayList;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/ubercab/rider/realtime/model/UnpaidBill;",
            ">;",
            "Landroid/content/Intent;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    .prologue
    .line 136
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ubercab/client/feature/payment/PayNowActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 137
    const-string/jumbo v1, "unpaid_bills"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 138
    const-string/jumbo v1, "next_intent"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 139
    const-string/jumbo v1, "next_intent_request_code"

    const/16 v2, 0x7d8

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 140
    return-object v0
.end method

.method public static synthetic a(Lcom/ubercab/client/feature/payment/PayNowActivity;)Lcom/ubercab/rider/realtime/model/PaymentProfile;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PayNowActivity;->u:Lcom/ubercab/rider/realtime/model/PaymentProfile;

    return-object v0
.end method

.method private a(Lcom/ubercab/rider/realtime/model/PaymentProfile;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 353
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PayNowActivity;->mButtonPayNow:Lcom/ubercab/ui/Button;

    invoke-virtual {v0, v3}, Lcom/ubercab/ui/Button;->setEnabled(Z)V

    .line 355
    iput-object p1, p0, Lcom/ubercab/client/feature/payment/PayNowActivity;->u:Lcom/ubercab/rider/realtime/model/PaymentProfile;

    .line 356
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/PaymentProfile;->getCardType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lgdl;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 357
    iget-object v1, p0, Lcom/ubercab/client/feature/payment/PayNowActivity;->mPaymentTextView:Lcom/ubercab/client/core/ui/PaymentTextView;

    invoke-virtual {v1, v0}, Lcom/ubercab/client/core/ui/PaymentTextView;->a(Landroid/graphics/drawable/Drawable;)V

    .line 359
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PayNowActivity;->i:Ljsg;

    invoke-interface {v0}, Ljsg;->c()Lcom/ubercab/rider/realtime/model/Client;

    move-result-object v0

    .line 360
    if-eqz v0, :cond_0

    .line 361
    iget-object v1, p0, Lcom/ubercab/client/feature/payment/PayNowActivity;->mPaymentTextView:Lcom/ubercab/client/core/ui/PaymentTextView;

    .line 362
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/Client;->getPaymentProfiles()Ljava/util/List;

    move-result-object v0

    .line 361
    invoke-static {p0, p1, v0, v3}, Lerb;->a(Landroid/content/Context;Lcom/ubercab/rider/realtime/model/PaymentProfile;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ubercab/client/core/ui/PaymentTextView;->setText(Ljava/lang/CharSequence;)V

    .line 365
    :cond_0
    invoke-direct {p0}, Lcom/ubercab/client/feature/payment/PayNowActivity;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 366
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PayNowActivity;->mTextViewDescription:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    .line 367
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PayNowActivity;->mViewGroupBalance:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 368
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PayNowActivity;->mProgressBarBalance:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 369
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PayNowActivity;->mTextViewBalance:Lcom/ubercab/ui/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    .line 370
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PayNowActivity;->u:Lcom/ubercab/rider/realtime/model/PaymentProfile;

    if-eqz v0, :cond_1

    .line 371
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PayNowActivity;->j:Life;

    sget-object v1, Ldux;->dA:Ldux;

    invoke-interface {v0, v1, v3}, Life;->a(Lifw;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 372
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PayNowActivity;->v:Lkuc;

    iget-object v1, p0, Lcom/ubercab/client/feature/payment/PayNowActivity;->m:Ldod;

    iget-object v2, p0, Lcom/ubercab/client/feature/payment/PayNowActivity;->u:Lcom/ubercab/rider/realtime/model/PaymentProfile;

    invoke-interface {v2}, Lcom/ubercab/rider/realtime/model/PaymentProfile;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldod;->a(Ljava/lang/String;)Lkld;

    move-result-object v1

    .line 373
    invoke-static {}, Lkls;->a()Lkll;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkld;->a(Lkll;)Lkld;

    move-result-object v1

    new-instance v2, Lgak;

    iget-object v3, p0, Lcom/ubercab/client/feature/payment/PayNowActivity;->u:Lcom/ubercab/rider/realtime/model/PaymentProfile;

    .line 374
    invoke-interface {v3}, Lcom/ubercab/rider/realtime/model/PaymentProfile;->getUuid()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lgak;-><init>(Lcom/ubercab/client/feature/payment/PayNowActivity;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lkld;->b(Lklj;)Lklo;

    move-result-object v1

    .line 372
    invoke-virtual {v0, v1}, Lkuc;->a(Lklo;)V

    .line 383
    :cond_1
    :goto_0
    return-void

    .line 376
    :cond_2
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PayNowActivity;->o:Lehg;

    iget-object v1, p0, Lcom/ubercab/client/feature/payment/PayNowActivity;->u:Lcom/ubercab/rider/realtime/model/PaymentProfile;

    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/PaymentProfile;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lehg;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 380
    :cond_3
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PayNowActivity;->mTextViewDescription:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0, v4}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    .line 381
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PayNowActivity;->mViewGroupBalance:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0
.end method

.method private a(Lgam;)V
    .locals 0

    .prologue
    .line 407
    invoke-interface {p1, p0}, Lgam;->a(Lcom/ubercab/client/feature/payment/PayNowActivity;)V

    .line 408
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 328
    const v0, 0x7f07006b

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/payment/PayNowActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/client/feature/payment/PayNowActivity;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 330
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PayNowActivity;->j:Life;

    sget-object v1, Ldux;->dB:Ldux;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Life;->a(Lifw;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 331
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PayNowActivity;->v:Lkuc;

    iget-object v1, p0, Lcom/ubercab/client/feature/payment/PayNowActivity;->m:Ldod;

    invoke-virtual {v1, p2, p1}, Ldod;->a(Ljava/lang/String;Ljava/lang/String;)Lkld;

    move-result-object v1

    .line 332
    invoke-static {}, Lkls;->a()Lkll;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkld;->a(Lkll;)Lkld;

    move-result-object v1

    new-instance v2, Lgal;

    invoke-direct {v2, p0, v3}, Lgal;-><init>(Lcom/ubercab/client/feature/payment/PayNowActivity;B)V

    .line 333
    invoke-virtual {v1, v2}, Lkld;->b(Lklj;)Lklo;

    move-result-object v1

    .line 331
    invoke-virtual {v0, v1}, Lkuc;->a(Lklo;)V

    .line 339
    :goto_0
    return-void

    .line 335
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PayNowActivity;->v:Lkuc;

    iget-object v1, p0, Lcom/ubercab/client/feature/payment/PayNowActivity;->l:Ljru;

    invoke-virtual {v1, p2, p1}, Ljru;->c(Ljava/lang/String;Ljava/lang/String;)Lkld;

    move-result-object v1

    .line 336
    invoke-static {}, Lkls;->a()Lkll;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkld;->a(Lkll;)Lkld;

    move-result-object v1

    new-instance v2, Lgal;

    invoke-direct {v2, p0, v3}, Lgal;-><init>(Lcom/ubercab/client/feature/payment/PayNowActivity;B)V

    .line 337
    invoke-virtual {v1, v2}, Lkld;->b(Lklj;)Lklo;

    move-result-object v1

    .line 335
    invoke-virtual {v0, v1}, Lkuc;->a(Lklo;)V

    goto :goto_0
.end method

.method private b(Lebj;)Lgam;
    .locals 2

    .prologue
    .line 412
    invoke-static {}, Lfzk;->a()Lfzl;

    move-result-object v0

    new-instance v1, Lgan;

    invoke-direct {v1}, Lgan;-><init>()V

    .line 413
    invoke-virtual {v0, v1}, Lfzl;->a(Lgan;)Lfzl;

    move-result-object v0

    new-instance v1, Leav;

    invoke-direct {v1, p0}, Leav;-><init>(Lcom/ubercab/client/core/app/RiderActivity;)V

    .line 414
    invoke-virtual {v0, v1}, Lfzl;->a(Leav;)Lfzl;

    move-result-object v0

    .line 415
    invoke-virtual {v0, p1}, Lfzl;->a(Lebj;)Lfzl;

    move-result-object v0

    .line 416
    invoke-virtual {v0}, Lfzl;->a()Lgam;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lcom/ubercab/client/feature/payment/PayNowActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PayNowActivity;->t:Ljava/util/List;

    return-object v0
.end method

.method private g()V
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PayNowActivity;->i:Ljsg;

    invoke-interface {v0}, Ljsg;->c()Lcom/ubercab/rider/realtime/model/Client;

    move-result-object v0

    .line 346
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/Client;->getLastSelectedPaymentProfile()Lcom/ubercab/rider/realtime/model/PaymentProfile;

    move-result-object v0

    .line 347
    :goto_0
    if-eqz v0, :cond_0

    .line 348
    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/payment/PayNowActivity;->a(Lcom/ubercab/rider/realtime/model/PaymentProfile;)V

    .line 350
    :cond_0
    return-void

    .line 346
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h()Z
    .locals 2

    .prologue
    .line 386
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PayNowActivity;->u:Lcom/ubercab/rider/realtime/model/PaymentProfile;

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/PaymentProfile;->getTokenType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ubercab/client/feature/payment/PayNowActivity;->g:Ljava/util/List;

    iget-object v1, p0, Lcom/ubercab/client/feature/payment/PayNowActivity;->u:Lcom/ubercab/rider/realtime/model/PaymentProfile;

    .line 387
    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/PaymentProfile;->getTokenType()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 388
    const/4 v0, 0x1

    .line 390
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic a(Lebj;)Ldsp;
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/payment/PayNowActivity;->b(Lebj;)Lgam;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Ldsp;)V
    .locals 0

    .prologue
    .line 80
    check-cast p1, Lgam;

    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/payment/PayNowActivity;->a(Lgam;)V

    return-void
.end method

.method protected final b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 145
    invoke-super {p0, p1}, Lcom/ubercab/client/core/app/RiderActivity;->b(Landroid/os/Bundle;)V

    .line 146
    const v0, 0x7f030183

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/payment/PayNowActivity;->setContentView(I)V

    .line 147
    invoke-static {p0}, Lbutterknife/ButterKnife;->inject(Landroid/app/Activity;)V

    .line 149
    invoke-virtual {p0}, Lcom/ubercab/client/feature/payment/PayNowActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "next_intent_request_code"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ubercab/client/feature/payment/PayNowActivity;->r:I

    .line 150
    invoke-virtual {p0}, Lcom/ubercab/client/feature/payment/PayNowActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "next_intent"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, p0, Lcom/ubercab/client/feature/payment/PayNowActivity;->s:Landroid/content/Intent;

    .line 152
    invoke-virtual {p0}, Lcom/ubercab/client/feature/payment/PayNowActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "unpaid_bills"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/payment/PayNowActivity;->t:Ljava/util/List;

    .line 154
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PayNowActivity;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 155
    invoke-virtual {p0}, Lcom/ubercab/client/feature/payment/PayNowActivity;->f()V

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PayNowActivity;->t:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/UnpaidBill;

    .line 159
    iget-object v1, p0, Lcom/ubercab/client/feature/payment/PayNowActivity;->mTextViewFare:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0}, Lcom/ubercab/rider/realtime/model/UnpaidBill;->getAmountString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PayNowActivity;->i:Ljsg;

    invoke-interface {v0}, Ljsg;->c()Lcom/ubercab/rider/realtime/model/Client;

    move-result-object v0

    .line 162
    if-nez v0, :cond_2

    .line 180
    :cond_1
    :goto_0
    return-void

    .line 166
    :cond_2
    if-eqz p1, :cond_3

    .line 167
    const-string/jumbo v1, "payment_profile_uuid"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 169
    invoke-interface {v0, v1}, Lcom/ubercab/rider/realtime/model/Client;->findPaymentProfileByUuid(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/PaymentProfile;

    move-result-object v1

    .line 170
    if-eqz v1, :cond_3

    .line 171
    invoke-direct {p0, v1}, Lcom/ubercab/client/feature/payment/PayNowActivity;->a(Lcom/ubercab/rider/realtime/model/PaymentProfile;)V

    .line 177
    :cond_3
    iget-object v1, p0, Lcom/ubercab/client/feature/payment/PayNowActivity;->u:Lcom/ubercab/rider/realtime/model/PaymentProfile;

    if-nez v1, :cond_1

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/Client;->getLastSelectedPaymentProfile()Lcom/ubercab/rider/realtime/model/PaymentProfile;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 178
    invoke-direct {p0}, Lcom/ubercab/client/feature/payment/PayNowActivity;->g()V

    goto :goto_0
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 320
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PayNowActivity;->s:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 321
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PayNowActivity;->s:Landroid/content/Intent;

    iget v1, p0, Lcom/ubercab/client/feature/payment/PayNowActivity;->r:I

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/client/feature/payment/PayNowActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 324
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/client/feature/payment/PayNowActivity;->finish()V

    .line 325
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 198
    invoke-super {p0, p1, p2, p3}, Lcom/ubercab/client/core/app/RiderActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 200
    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_2

    if-ne p2, v1, :cond_2

    .line 201
    const-string/jumbo v0, "com.ubercab.PAYMENT_PROFILE_UUID"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 202
    iget-object v1, p0, Lcom/ubercab/client/feature/payment/PayNowActivity;->i:Ljsg;

    invoke-interface {v1}, Ljsg;->c()Lcom/ubercab/rider/realtime/model/Client;

    move-result-object v1

    .line 203
    if-eqz v1, :cond_1

    .line 204
    invoke-interface {v1, v0}, Lcom/ubercab/rider/realtime/model/Client;->findPaymentProfileByUuid(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/PaymentProfile;

    move-result-object v0

    .line 206
    :goto_0
    if-eqz v0, :cond_0

    .line 207
    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/payment/PayNowActivity;->a(Lcom/ubercab/rider/realtime/model/PaymentProfile;)V

    .line 212
    :cond_0
    :goto_1
    return-void

    .line 204
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 209
    :cond_2
    const/16 v0, 0x3ea

    if-ne p1, v0, :cond_0

    if-ne p2, v1, :cond_0

    .line 210
    invoke-virtual {p0}, Lcom/ubercab/client/feature/payment/PayNowActivity;->f()V

    goto :goto_1
.end method

.method public onClickPayNow()V
    .locals 7
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e0434
        }
    .end annotation

    .prologue
    const/16 v6, 0x3ea

    .line 224
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PayNowActivity;->u:Lcom/ubercab/rider/realtime/model/PaymentProfile;

    if-nez v0, :cond_1

    .line 257
    :cond_0
    :goto_0
    return-void

    .line 227
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PayNowActivity;->t:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PayNowActivity;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PayNowActivity;->h:Lckc;

    sget-object v1, Lr;->kH:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 233
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PayNowActivity;->t:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/UnpaidBill;

    .line 234
    invoke-virtual {v0}, Lcom/ubercab/rider/realtime/model/UnpaidBill;->getClientBillUuid()Ljava/lang/String;

    move-result-object v1

    .line 235
    iget-object v2, p0, Lcom/ubercab/client/feature/payment/PayNowActivity;->n:Limr;

    iget-object v3, p0, Lcom/ubercab/client/feature/payment/PayNowActivity;->u:Lcom/ubercab/rider/realtime/model/PaymentProfile;

    invoke-interface {v3}, Lcom/ubercab/rider/realtime/model/PaymentProfile;->getTokenType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Limr;->a(Ljava/lang/String;)Limp;

    move-result-object v2

    .line 236
    iget-object v3, p0, Lcom/ubercab/client/feature/payment/PayNowActivity;->u:Lcom/ubercab/rider/realtime/model/PaymentProfile;

    .line 237
    invoke-static {v3}, Lerb;->a(Lcom/ubercab/rider/realtime/model/PaymentProfile;)Lcom/ubercab/android/payment/realtime/model/PaymentProfile;

    move-result-object v3

    .line 241
    invoke-virtual {v0}, Lcom/ubercab/rider/realtime/model/UnpaidBill;->getAmount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Leqy;->a(Ljava/lang/String;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/ubercab/payment/model/PaymentChargeOptions;->create(D)Lcom/ubercab/payment/model/PaymentChargeOptions;

    move-result-object v0

    .line 243
    iget-object v4, p0, Lcom/ubercab/client/feature/payment/PayNowActivity;->u:Lcom/ubercab/rider/realtime/model/PaymentProfile;

    invoke-interface {v4}, Lcom/ubercab/rider/realtime/model/PaymentProfile;->getTokenType()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/ubercab/client/feature/payment/PayNowActivity;->u:Lcom/ubercab/rider/realtime/model/PaymentProfile;

    .line 244
    invoke-interface {v4}, Lcom/ubercab/rider/realtime/model/PaymentProfile;->getTokenType()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "zaakpay"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 245
    new-instance v2, Ljax;

    invoke-direct {v2, p0}, Ljax;-><init>(Landroid/content/Context;)V

    .line 246
    invoke-virtual {v2, v3, v1, v0}, Ljax;->a(Lcom/ubercab/android/payment/realtime/model/PaymentProfile;Ljava/lang/String;Lcom/ubercab/payment/model/PaymentChargeOptions;)Landroid/content/Intent;

    move-result-object v0

    .line 248
    invoke-virtual {p0, v0, v6}, Lcom/ubercab/client/feature/payment/PayNowActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 249
    :cond_2
    iget-object v4, p0, Lcom/ubercab/client/feature/payment/PayNowActivity;->u:Lcom/ubercab/rider/realtime/model/PaymentProfile;

    invoke-interface {v4}, Lcom/ubercab/rider/realtime/model/PaymentProfile;->getTokenType()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    if-eqz v2, :cond_3

    .line 250
    invoke-virtual {v2}, Limp;->t()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 251
    invoke-virtual {v2, v3, v1, v0}, Limp;->a(Lcom/ubercab/android/payment/realtime/model/PaymentProfile;Ljava/lang/String;Lcom/ubercab/payment/model/PaymentChargeOptions;)Landroid/content/Intent;

    move-result-object v0

    .line 253
    invoke-virtual {p0, v0, v6}, Lcom/ubercab/client/feature/payment/PayNowActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 255
    :cond_3
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PayNowActivity;->u:Lcom/ubercab/rider/realtime/model/PaymentProfile;

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/PaymentProfile;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/ubercab/client/feature/payment/PayNowActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public onClickSelectPayment()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e042f
        }
    .end annotation

    .prologue
    .line 216
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PayNowActivity;->h:Lckc;

    sget-object v1, Lr;->kI:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 217
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ubercab/client/feature/payment/PaymentActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 218
    const-string/jumbo v1, "com.ubercab.SELECT_PAYMENT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 219
    const/16 v1, 0x3e9

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/client/feature/payment/PayNowActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 220
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 184
    invoke-super {p0}, Lcom/ubercab/client/core/app/RiderActivity;->onPause()V

    .line 185
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PayNowActivity;->v:Lkuc;

    invoke-virtual {v0}, Lkuc;->a()V

    .line 186
    return-void
.end method

.method public onPayBillResponseEvent(Leja;)V
    .locals 2
    .annotation runtime Lcho;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 262
    invoke-virtual {p0}, Lcom/ubercab/client/feature/payment/PayNowActivity;->w()V

    .line 264
    invoke-virtual {p1}, Leja;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PayNowActivity;->h:Lckc;

    sget-object v1, Lp;->gW:Lp;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    .line 267
    invoke-virtual {p1, p0}, Leja;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/payment/PayNowActivity;->a_(Ljava/lang/String;)V

    .line 272
    :goto_0
    return-void

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PayNowActivity;->h:Lckc;

    sget-object v1, Lp;->gX:Lp;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    .line 270
    invoke-virtual {p0}, Lcom/ubercab/client/feature/payment/PayNowActivity;->f()V

    goto :goto_0
.end method

.method public onPaymentCheckBalanceResponseEvent(Lejb;)V
    .locals 10
    .annotation runtime Lcho;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 277
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PayNowActivity;->mProgressBarBalance:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 278
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PayNowActivity;->u:Lcom/ubercab/rider/realtime/model/PaymentProfile;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PayNowActivity;->u:Lcom/ubercab/rider/realtime/model/PaymentProfile;

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/PaymentProfile;->getUuid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 313
    :cond_0
    :goto_0
    return-void

    .line 281
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PayNowActivity;->u:Lcom/ubercab/rider/realtime/model/PaymentProfile;

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/PaymentProfile;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lejb;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 284
    invoke-virtual {p1}, Lejb;->i()Z

    move-result v0

    if-nez v0, :cond_2

    .line 285
    const v0, 0x7f070048

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/payment/PayNowActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/payment/PayNowActivity;->a_(Ljava/lang/String;)V

    goto :goto_0

    .line 289
    :cond_2
    invoke-virtual {p1}, Lejb;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/model/PaymentCheckBalanceResponse;

    .line 290
    invoke-virtual {v0}, Lcom/ubercab/client/core/model/PaymentCheckBalanceResponse;->getDisplayAmount()Ljava/lang/String;

    move-result-object v1

    .line 291
    iget-object v2, p0, Lcom/ubercab/client/feature/payment/PayNowActivity;->mTextViewBalance:Lcom/ubercab/ui/TextView;

    invoke-virtual {v2, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    iget-object v1, p0, Lcom/ubercab/client/feature/payment/PayNowActivity;->mTextViewBalance:Lcom/ubercab/ui/TextView;

    invoke-virtual {v1, v8}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    .line 294
    iget-object v1, p0, Lcom/ubercab/client/feature/payment/PayNowActivity;->t:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ubercab/client/feature/payment/PayNowActivity;->t:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 295
    invoke-virtual {v0}, Lcom/ubercab/client/core/model/PaymentCheckBalanceResponse;->getAmount()Ljava/lang/Double;

    move-result-object v1

    .line 296
    if-eqz v1, :cond_0

    .line 299
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PayNowActivity;->t:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/UnpaidBill;

    invoke-virtual {v0}, Lcom/ubercab/rider/realtime/model/UnpaidBill;->getAmount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Leqy;->a(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 300
    iget-object v2, p0, Lcom/ubercab/client/feature/payment/PayNowActivity;->i:Ljsg;

    invoke-interface {v2}, Ljsg;->c()Lcom/ubercab/rider/realtime/model/Client;

    move-result-object v2

    .line 301
    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/ubercab/rider/realtime/model/Client;->getPaymentProfiles()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 304
    iget-object v3, p0, Lcom/ubercab/client/feature/payment/PayNowActivity;->u:Lcom/ubercab/rider/realtime/model/PaymentProfile;

    .line 305
    invoke-interface {v2}, Lcom/ubercab/rider/realtime/model/Client;->getPaymentProfiles()Ljava/util/List;

    move-result-object v2

    .line 304
    invoke-static {p0, v3, v2, v9}, Lerb;->a(Landroid/content/Context;Lcom/ubercab/rider/realtime/model/PaymentProfile;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v2

    .line 306
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpl-double v3, v4, v6

    if-ltz v3, :cond_0

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    cmpg-double v3, v4, v6

    if-gez v3, :cond_0

    .line 307
    iget-object v3, p0, Lcom/ubercab/client/feature/payment/PayNowActivity;->mTextViewDescription:Lcom/ubercab/ui/TextView;

    const v4, 0x7f0703f9

    invoke-virtual {p0, v4}, Lcom/ubercab/client/feature/payment/PayNowActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    .line 308
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-static {p0, v6, v7}, Lijd;->a(Landroid/content/Context;D)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    .line 309
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    sub-double v0, v6, v0

    invoke-static {p0, v0, v1}, Lijd;->a(Landroid/content/Context;D)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v9

    const/4 v0, 0x2

    aput-object v2, v5, v0

    .line 307
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 190
    invoke-super {p0, p1}, Lcom/ubercab/client/core/app/RiderActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 191
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PayNowActivity;->u:Lcom/ubercab/rider/realtime/model/PaymentProfile;

    if-eqz v0, :cond_0

    .line 192
    const-string/jumbo v0, "payment_profile_uuid"

    iget-object v1, p0, Lcom/ubercab/client/feature/payment/PayNowActivity;->u:Lcom/ubercab/rider/realtime/model/PaymentProfile;

    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/PaymentProfile;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    :cond_0
    return-void
.end method

.method protected final t()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Ldtf;",
            ">;"
        }
    .end annotation

    .prologue
    .line 396
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PayNowActivity;->k:Ldta;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lckr;
    .locals 1

    .prologue
    .line 402
    sget-object v0, Lp;->nY:Lp;

    return-object v0
.end method
