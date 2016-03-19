.class public final Lhgm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lchh;

.field private final b:Landroid/content/Context;

.field private final c:Ljsg;

.field private final d:Ljsj;

.field private final e:Life;

.field private final f:Ldod;

.field private final g:Leld;

.field private final h:Lgif;

.field private final i:Ldpy;

.field private final j:Ldty;

.field private final k:Lktx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lktx",
            "<",
            "Lcom/ubercab/rider/realtime/model/PaymentProfile;",
            "Lcom/ubercab/rider/realtime/model/PaymentProfile;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lktx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lktx",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Ljava/lang/String;

.field private u:Lcom/google/android/gms/wallet/MaskedWallet;

.field private v:Ljava/lang/String;

.field private w:Lcom/ubercab/client/core/model/RiderTripExpenseInfo;

.field private x:Lklo;

.field private y:Lklo;


# direct methods
.method public constructor <init>(Lchh;Landroid/content/Context;Ljsg;Ljsj;Life;Ldod;Leld;Ldpy;Ldty;Lgif;)V
    .locals 1

    .prologue
    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    invoke-static {}, Lktr;->r()Lktr;

    move-result-object v0

    iput-object v0, p0, Lhgm;->k:Lktx;

    .line 83
    invoke-static {}, Lkts;->r()Lkts;

    move-result-object v0

    iput-object v0, p0, Lhgm;->l:Lktx;

    .line 89
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhgm;->q:Z

    .line 112
    iput-object p1, p0, Lhgm;->a:Lchh;

    .line 113
    iput-object p2, p0, Lhgm;->b:Landroid/content/Context;

    .line 114
    iput-object p3, p0, Lhgm;->c:Ljsg;

    .line 115
    iput-object p4, p0, Lhgm;->d:Ljsj;

    .line 116
    iput-object p5, p0, Lhgm;->e:Life;

    .line 117
    iput-object p6, p0, Lhgm;->f:Ldod;

    .line 118
    iput-object p7, p0, Lhgm;->g:Leld;

    .line 119
    iput-object p8, p0, Lhgm;->i:Ldpy;

    .line 120
    iput-object p9, p0, Lhgm;->j:Ldty;

    .line 121
    iput-object p10, p0, Lhgm;->h:Lgif;

    .line 122
    return-void
.end method

.method static synthetic a(Lhgm;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lhgm;->t:Ljava/lang/String;

    return-object p1
.end method

.method private a(Lcom/ubercab/rider/realtime/model/Client;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 460
    invoke-direct {p0}, Lhgm;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhgm;->j:Ldty;

    invoke-virtual {v0}, Ldty;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 462
    :goto_0
    iget-object v3, p0, Lhgm;->e:Life;

    sget-object v4, Ldux;->av:Ldux;

    invoke-interface {v3, v4}, Life;->a(Lifw;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 463
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/Client;->getPaymentProfiles()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/Client;->getPaymentProfiles()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    .line 466
    :cond_0
    :goto_1
    return v1

    :cond_1
    move v0, v2

    .line 460
    goto :goto_0

    :cond_2
    move v1, v2

    .line 463
    goto :goto_1

    .line 466
    :cond_3
    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/Client;->getPaymentProfiles()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/Client;->getPaymentProfiles()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    if-nez v0, :cond_0

    :cond_5
    move v1, v2

    goto :goto_1
.end method

.method private static a(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/ubercab/rider/realtime/model/ThirdPartyIdentity;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 605
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 606
    invoke-static {v0}, Lgdh;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 607
    const/4 v0, 0x1

    .line 611
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Lcom/ubercab/rider/realtime/model/Client;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 591
    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ubercab/rider/realtime/model/Client;->getThirdPartyIdentities()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Lcom/ubercab/rider/realtime/model/Client;->getLastExpenseInfo()Lcom/ubercab/rider/realtime/model/TripExpenseInfo;

    move-result-object v1

    if-nez v1, :cond_1

    .line 595
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-interface {p0}, Lcom/ubercab/rider/realtime/model/Client;->getThirdPartyIdentities()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lhgm;->a(Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Lcom/ubercab/rider/realtime/model/Client;->getLastExpenseInfo()Lcom/ubercab/rider/realtime/model/TripExpenseInfo;

    move-result-object v1

    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/TripExpenseInfo;->isExpenseTrip()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private t()Z
    .locals 5

    .prologue
    .line 548
    iget-boolean v0, p0, Lhgm;->s:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lhgm;->e:Life;

    sget-object v1, Lera;->a:Lera;

    iget-object v2, p0, Lhgm;->b:Landroid/content/Context;

    iget-object v3, p0, Lhgm;->i:Ldpy;

    const/4 v4, 0x0

    .line 549
    invoke-static {v0, v1, v2, v3, v4}, Leqz;->a(Life;Lera;Landroid/content/Context;Ldpy;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private u()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 557
    iput-object v2, p0, Lhgm;->t:Ljava/lang/String;

    .line 559
    invoke-virtual {p0}, Lhgm;->a()Lcom/ubercab/rider/realtime/model/PaymentProfile;

    move-result-object v0

    .line 560
    if-eqz v0, :cond_0

    invoke-static {v0}, Lerb;->b(Lcom/ubercab/rider/realtime/model/PaymentProfile;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 561
    :cond_0
    iget-object v0, p0, Lhgm;->l:Lktx;

    invoke-virtual {v0, v2}, Lktx;->a(Ljava/lang/Object;)V

    .line 588
    :goto_0
    return-void

    .line 565
    :cond_1
    iget-object v1, p0, Lhgm;->f:Ldod;

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/PaymentProfile;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldod;->a(Ljava/lang/String;)Lkld;

    move-result-object v0

    .line 566
    invoke-static {}, Lkls;->a()Lkll;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkld;->a(Lkll;)Lkld;

    move-result-object v0

    new-instance v1, Lhgm$2;

    invoke-direct {v1, p0}, Lhgm$2;-><init>(Lhgm;)V

    .line 567
    invoke-virtual {v0, v1}, Lkld;->a(Lklj;)Lkld;

    move-result-object v0

    new-instance v1, Lhgm$1;

    invoke-direct {v1, p0}, Lhgm$1;-><init>(Lhgm;)V

    .line 581
    invoke-virtual {v0, v1}, Lkld;->e(Lkmp;)Lkld;

    move-result-object v0

    iget-object v1, p0, Lhgm;->l:Lktx;

    .line 587
    invoke-virtual {v0, v1}, Lkld;->b(Lklj;)Lklo;

    move-result-object v0

    iput-object v0, p0, Lhgm;->y:Lklo;

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/ubercab/rider/realtime/model/PaymentProfile;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 189
    iget-object v1, p0, Lhgm;->v:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 198
    :cond_0
    :goto_0
    return-object v0

    .line 193
    :cond_1
    sget-object v1, Lcom/ubercab/client/core/model/PaymentProfile;->GOOGLE_WALLET:Lcom/ubercab/client/core/model/PaymentProfile;

    invoke-virtual {v1}, Lcom/ubercab/client/core/model/PaymentProfile;->getUuid()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lhgm;->v:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 194
    sget-object v0, Lcom/ubercab/client/core/model/PaymentProfile;->GOOGLE_WALLET:Lcom/ubercab/client/core/model/PaymentProfile;

    goto :goto_0

    .line 197
    :cond_2
    iget-object v1, p0, Lhgm;->c:Ljsg;

    invoke-interface {v1}, Ljsg;->c()Lcom/ubercab/rider/realtime/model/Client;

    move-result-object v1

    .line 198
    if-eqz v1, :cond_0

    iget-object v0, p0, Lhgm;->v:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/ubercab/rider/realtime/model/Client;->findPaymentProfileByUuid(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/PaymentProfile;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 359
    invoke-virtual {p0}, Lhgm;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Leuc;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 125
    if-nez p1, :cond_0

    .line 138
    :goto_0
    return-void

    .line 129
    :cond_0
    iget-object v0, p0, Lhgm;->e:Life;

    sget-object v1, Ldux;->gr:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 130
    const-string/jumbo v0, "com.ubercab.EXPENSE_SCREEN_SHOWN"

    iget-boolean v1, p0, Lhgm;->m:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 131
    const-string/jumbo v0, "com.ubercab.MASKED_WALLET"

    iget-object v1, p0, Lhgm;->u:Lcom/google/android/gms/wallet/MaskedWallet;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 134
    :cond_1
    const-string/jumbo v0, "com.ubercab.IS_USING_CREDITS"

    iget-boolean v1, p0, Lhgm;->q:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 135
    const-string/jumbo v0, "com.ubercab.IS_USING_POINTS"

    iget-boolean v1, p0, Lhgm;->r:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 136
    const-string/jumbo v0, "com.ubercab.SELECTED_PAYMENT_PROFILE_UUID"

    iget-object v1, p0, Lhgm;->v:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    const-string/jumbo v0, "com.ubercab.PAYMENT_EXPENSE_INFO"

    iget-object v1, p0, Lhgm;->w:Lcom/ubercab/client/core/model/RiderTripExpenseInfo;

    invoke-static {v1}, Lcom/ubercab/client/core/model/RiderTripExpenseInfo;->create(Lcom/ubercab/rider/realtime/model/TripExpenseInfo;)Lcom/ubercab/client/core/model/RiderTripExpenseInfo;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/wallet/MaskedWallet;)V
    .locals 0

    .prologue
    .line 417
    iput-object p1, p0, Lhgm;->u:Lcom/google/android/gms/wallet/MaskedWallet;

    .line 418
    return-void
.end method

.method final a(Lcom/ubercab/rider/realtime/model/Client;Lcom/ubercab/rider/realtime/model/Trip;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 471
    iget-object v0, p0, Lhgm;->v:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 472
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/Client;->getLastSelectedPaymentProfileIsGoogleWallet()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 473
    sget-object v0, Lcom/ubercab/client/core/model/PaymentProfile;->GOOGLE_WALLET:Lcom/ubercab/client/core/model/PaymentProfile;

    invoke-virtual {v0}, Lcom/ubercab/client/core/model/PaymentProfile;->getUuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhgm;->v:Ljava/lang/String;

    .line 510
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lhgm;->n:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lhgm;->w:Lcom/ubercab/client/core/model/RiderTripExpenseInfo;

    if-nez v0, :cond_1

    .line 511
    iput-boolean v2, p0, Lhgm;->n:Z

    .line 513
    iget-object v0, p0, Lhgm;->h:Lgif;

    invoke-virtual {v0}, Lgif;->p()Z

    move-result v0

    if-nez v0, :cond_d

    .line 514
    invoke-static {}, Lcom/ubercab/client/core/model/RiderTripExpenseInfo;->create()Lcom/ubercab/client/core/model/RiderTripExpenseInfo;

    move-result-object v0

    iput-object v0, p0, Lhgm;->w:Lcom/ubercab/client/core/model/RiderTripExpenseInfo;

    .line 515
    iget-object v0, p0, Lhgm;->w:Lcom/ubercab/client/core/model/RiderTripExpenseInfo;

    invoke-static {p1}, Lhgm;->b(Lcom/ubercab/rider/realtime/model/Client;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/core/model/RiderTripExpenseInfo;->setExpenseTrip(Z)V

    .line 516
    invoke-virtual {p0}, Lhgm;->a()Lcom/ubercab/rider/realtime/model/PaymentProfile;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 517
    invoke-virtual {p0}, Lhgm;->a()Lcom/ubercab/rider/realtime/model/PaymentProfile;

    move-result-object v0

    invoke-static {v0}, Lerb;->d(Lcom/ubercab/rider/realtime/model/PaymentProfile;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 518
    iput-boolean v3, p0, Lhgm;->q:Z

    .line 530
    :cond_1
    :goto_1
    iget-object v0, p0, Lhgm;->k:Lktx;

    invoke-virtual {p0}, Lhgm;->a()Lcom/ubercab/rider/realtime/model/PaymentProfile;

    move-result-object v1

    invoke-virtual {v0, v1}, Lktx;->a(Ljava/lang/Object;)V

    .line 531
    return-void

    .line 474
    :cond_2
    invoke-direct {p0, p1}, Lhgm;->a(Lcom/ubercab/rider/realtime/model/Client;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 475
    sget-object v0, Lcom/ubercab/client/core/model/PaymentProfile;->GOOGLE_WALLET:Lcom/ubercab/client/core/model/PaymentProfile;

    invoke-virtual {v0}, Lcom/ubercab/client/core/model/PaymentProfile;->getUuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhgm;->v:Ljava/lang/String;

    goto :goto_0

    .line 479
    :cond_3
    if-eqz p1, :cond_f

    .line 480
    iget-object v0, p0, Lhgm;->h:Lgif;

    invoke-virtual {v0}, Lgif;->p()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_4

    .line 482
    invoke-interface {p2}, Lcom/ubercab/rider/realtime/model/Trip;->getPaymentProfileUUID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 483
    invoke-interface {p2}, Lcom/ubercab/rider/realtime/model/Trip;->getPaymentProfileUUID()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/ubercab/rider/realtime/model/Client;->findPaymentProfileByUuid(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/PaymentProfile;

    move-result-object v0

    if-eqz v0, :cond_4

    move v0, v2

    .line 485
    :goto_2
    if-eqz v0, :cond_5

    .line 486
    invoke-interface {p2}, Lcom/ubercab/rider/realtime/model/Trip;->getPaymentProfileUUID()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/ubercab/rider/realtime/model/Client;->findPaymentProfileByUuid(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/PaymentProfile;

    move-result-object v0

    .line 489
    :goto_3
    if-eqz v0, :cond_6

    .line 490
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/PaymentProfile;->getUuid()Ljava/lang/String;

    move-result-object v0

    :goto_4
    iput-object v0, p0, Lhgm;->v:Ljava/lang/String;

    goto :goto_0

    :cond_4
    move v0, v3

    .line 483
    goto :goto_2

    .line 487
    :cond_5
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/Client;->getLastSelectedPaymentProfile()Lcom/ubercab/rider/realtime/model/PaymentProfile;

    move-result-object v0

    goto :goto_3

    :cond_6
    move-object v0, v1

    .line 490
    goto :goto_4

    .line 492
    :cond_7
    invoke-virtual {p0}, Lhgm;->a()Lcom/ubercab/rider/realtime/model/PaymentProfile;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lhgm;->i()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lhgm;->h:Lgif;

    .line 493
    invoke-virtual {v0}, Lgif;->p()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 502
    :cond_8
    if-eqz p1, :cond_9

    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/Client;->getLastSelectedPaymentProfile()Lcom/ubercab/rider/realtime/model/PaymentProfile;

    .line 504
    :cond_9
    if-eqz p2, :cond_b

    invoke-interface {p2}, Lcom/ubercab/rider/realtime/model/Trip;->getPaymentProfileUUID()Ljava/lang/String;

    move-result-object v0

    .line 505
    :goto_5
    if-eqz p1, :cond_c

    invoke-interface {p1, v0}, Lcom/ubercab/rider/realtime/model/Client;->findPaymentProfileByUuid(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/PaymentProfile;

    move-result-object v0

    .line 507
    :goto_6
    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/PaymentProfile;->getUuid()Ljava/lang/String;

    move-result-object v1

    :cond_a
    iput-object v1, p0, Lhgm;->v:Ljava/lang/String;

    goto/16 :goto_0

    :cond_b
    move-object v0, v1

    .line 504
    goto :goto_5

    :cond_c
    move-object v0, v1

    .line 505
    goto :goto_6

    .line 521
    :cond_d
    if-eqz p2, :cond_e

    .line 522
    invoke-interface {p2}, Lcom/ubercab/rider/realtime/model/Trip;->getExpenseInfo()Lcom/ubercab/rider/realtime/model/TripExpenseInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/client/core/model/RiderTripExpenseInfo;->create(Lcom/ubercab/rider/realtime/model/TripExpenseInfo;)Lcom/ubercab/client/core/model/RiderTripExpenseInfo;

    move-result-object v0

    iput-object v0, p0, Lhgm;->w:Lcom/ubercab/client/core/model/RiderTripExpenseInfo;

    .line 523
    invoke-interface {p2}, Lcom/ubercab/rider/realtime/model/Trip;->getUseCredits()Z

    move-result v0

    iput-boolean v0, p0, Lhgm;->q:Z

    goto/16 :goto_1

    .line 525
    :cond_e
    invoke-static {}, Lcom/ubercab/client/core/model/RiderTripExpenseInfo;->create()Lcom/ubercab/client/core/model/RiderTripExpenseInfo;

    move-result-object v0

    iput-object v0, p0, Lhgm;->w:Lcom/ubercab/client/core/model/RiderTripExpenseInfo;

    goto/16 :goto_1

    :cond_f
    move-object v0, v1

    goto :goto_3
.end method

.method public final a(Lcom/ubercab/rider/realtime/model/TripExpenseInfo;)V
    .locals 1

    .prologue
    .line 226
    invoke-static {p1}, Lcom/ubercab/client/core/model/RiderTripExpenseInfo;->create(Lcom/ubercab/rider/realtime/model/TripExpenseInfo;)Lcom/ubercab/client/core/model/RiderTripExpenseInfo;

    move-result-object v0

    iput-object v0, p0, Lhgm;->w:Lcom/ubercab/client/core/model/RiderTripExpenseInfo;

    .line 227
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lhgm;->v:Ljava/lang/String;

    .line 208
    return-void
.end method

.method public final a(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 234
    iput-boolean p1, p0, Lhgm;->o:Z

    .line 235
    return-void
.end method

.method public final b()Lcom/ubercab/rider/realtime/model/TripExpenseInfo;
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lhgm;->w:Lcom/ubercab/client/core/model/RiderTripExpenseInfo;

    return-object v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 141
    if-nez p1, :cond_0

    .line 154
    :goto_0
    return-void

    .line 145
    :cond_0
    iget-object v0, p0, Lhgm;->e:Life;

    sget-object v1, Ldux;->gr:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146
    const-string/jumbo v0, "com.ubercab.EXPENSE_SCREEN_SHOWN"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lhgm;->m:Z

    .line 147
    const-string/jumbo v0, "com.ubercab.MASKED_WALLET"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wallet/MaskedWallet;

    iput-object v0, p0, Lhgm;->u:Lcom/google/android/gms/wallet/MaskedWallet;

    .line 150
    :cond_1
    const-string/jumbo v0, "com.ubercab.IS_USING_CREDITS"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lhgm;->q:Z

    .line 151
    const-string/jumbo v0, "com.ubercab.IS_USING_POINTS"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lhgm;->r:Z

    .line 152
    const-string/jumbo v0, "com.ubercab.PAYMENT_EXPENSE_INFO"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/model/RiderTripExpenseInfo;

    iput-object v0, p0, Lhgm;->w:Lcom/ubercab/client/core/model/RiderTripExpenseInfo;

    .line 153
    const-string/jumbo v0, "com.ubercab.SELECTED_PAYMENT_PROFILE_UUID"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhgm;->v:Ljava/lang/String;

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 252
    iput-boolean p1, p0, Lhgm;->q:Z

    .line 253
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .prologue
    .line 271
    iput-boolean p1, p0, Lhgm;->r:Z

    .line 272
    return-void
.end method

.method public final c()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 242
    iget-boolean v0, p0, Lhgm;->o:Z

    return v0
.end method

.method public final d(Z)V
    .locals 0

    .prologue
    .line 399
    iput-boolean p1, p0, Lhgm;->m:Z

    .line 400
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 261
    iget-boolean v0, p0, Lhgm;->q:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 280
    iget-boolean v0, p0, Lhgm;->r:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 289
    invoke-virtual {p0}, Lhgm;->a()Lcom/ubercab/rider/realtime/model/PaymentProfile;

    move-result-object v0

    .line 290
    if-eqz v0, :cond_0

    invoke-static {v0}, Lerb;->d(Lcom/ubercab/rider/realtime/model/PaymentProfile;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Lcom/ubercab/rider/realtime/model/RewardInfo;
    .locals 1

    .prologue
    .line 300
    invoke-virtual {p0}, Lhgm;->a()Lcom/ubercab/rider/realtime/model/PaymentProfile;

    move-result-object v0

    .line 301
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lhgm;->a()Lcom/ubercab/rider/realtime/model/PaymentProfile;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/PaymentProfile;->getRewardInfo()Lcom/ubercab/rider/realtime/model/RewardInfo;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 311
    invoke-virtual {p0}, Lhgm;->a()Lcom/ubercab/rider/realtime/model/PaymentProfile;

    move-result-object v0

    .line 312
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/PaymentProfile;->getUuid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()Z
    .locals 2

    .prologue
    .line 321
    sget-object v0, Lcom/ubercab/client/core/model/PaymentProfile;->GOOGLE_WALLET:Lcom/ubercab/client/core/model/PaymentProfile;

    invoke-virtual {v0}, Lcom/ubercab/client/core/model/PaymentProfile;->getUuid()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lhgm;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final j()Lcom/ubercab/rider/realtime/model/Balance;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 333
    invoke-virtual {p0}, Lhgm;->e()Z

    move-result v1

    if-nez v1, :cond_1

    .line 338
    :cond_0
    :goto_0
    return-object v0

    .line 337
    :cond_1
    invoke-virtual {p0}, Lhgm;->g()Lcom/ubercab/rider/realtime/model/RewardInfo;

    move-result-object v1

    .line 338
    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/RewardInfo;->getBalance()Lcom/ubercab/rider/realtime/model/Balance;

    move-result-object v0

    goto :goto_0
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 347
    invoke-virtual {p0}, Lhgm;->b()Lcom/ubercab/rider/realtime/model/TripExpenseInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lhgm;->b()Lcom/ubercab/rider/realtime/model/TripExpenseInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/TripExpenseInfo;->isExpenseTrip()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 369
    iget-object v0, p0, Lhgm;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Lkld;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkld",
            "<",
            "Lcom/ubercab/rider/realtime/model/PaymentProfile;",
            ">;"
        }
    .end annotation

    .prologue
    .line 374
    iget-object v0, p0, Lhgm;->k:Lktx;

    return-object v0
.end method

.method public final n()Lkld;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkld",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 379
    iget-object v0, p0, Lhgm;->l:Lktx;

    return-object v0
.end method

.method final o()Z
    .locals 2

    .prologue
    .line 388
    invoke-virtual {p0}, Lhgm;->a()Lcom/ubercab/rider/realtime/model/PaymentProfile;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "PayPal"

    .line 389
    invoke-virtual {p0}, Lhgm;->a()Lcom/ubercab/rider/realtime/model/PaymentProfile;

    move-result-object v1

    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/PaymentProfile;->getCardType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onPingEvent(Ldue;)V
    .locals 0
    .annotation runtime Lcho;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 164
    return-void
.end method

.method public final onTripUiStateChangedEvent(Lhnk;)V
    .locals 2
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 173
    invoke-virtual {p1}, Lhnk;->b()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 174
    iget-object v0, p0, Lhgm;->y:Lklo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhgm;->y:Lklo;

    invoke-interface {v0}, Lklo;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lhgm;->y:Lklo;

    invoke-interface {v0}, Lklo;->c()V

    .line 176
    const/4 v0, 0x0

    iput-object v0, p0, Lhgm;->y:Lklo;

    .line 178
    :cond_0
    invoke-direct {p0}, Lhgm;->u()V

    .line 180
    :cond_1
    return-void
.end method

.method public final p()Z
    .locals 1

    .prologue
    .line 408
    iget-boolean v0, p0, Lhgm;->m:Z

    return v0
.end method

.method final q()Lcom/google/android/gms/wallet/MaskedWallet;
    .locals 1

    .prologue
    .line 427
    iget-object v0, p0, Lhgm;->u:Lcom/google/android/gms/wallet/MaskedWallet;

    return-object v0
.end method

.method public final r()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 431
    iget-boolean v0, p0, Lhgm;->p:Z

    if-eqz v0, :cond_1

    .line 443
    :cond_0
    :goto_0
    return-void

    .line 434
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhgm;->p:Z

    .line 435
    iget-object v0, p0, Lhgm;->a:Lchh;

    invoke-virtual {v0, p0}, Lchh;->a(Ljava/lang/Object;)V

    .line 436
    iget-object v0, p0, Lhgm;->x:Lklo;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhgm;->x:Lklo;

    invoke-interface {v0}, Lklo;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 437
    :cond_2
    iget-object v0, p0, Lhgm;->d:Ljsj;

    .line 438
    invoke-interface {v0}, Ljsj;->d()Lkld;

    move-result-object v0

    iget-object v1, p0, Lhgm;->d:Ljsj;

    invoke-interface {v1}, Ljsj;->h()Lkld;

    move-result-object v1

    new-instance v2, Lhgo;

    invoke-direct {v2, v3}, Lhgo;-><init>(B)V

    invoke-static {v0, v1, v2}, Lkld;->a(Lkld;Lkld;Lkmq;)Lkld;

    move-result-object v0

    .line 440
    invoke-static {}, Lkls;->a()Lkll;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkld;->a(Lkll;)Lkld;

    move-result-object v0

    new-instance v1, Lhgn;

    invoke-direct {v1, p0, v3}, Lhgn;-><init>(Lhgm;B)V

    .line 441
    invoke-virtual {v0, v1}, Lkld;->c(Lkml;)Lklo;

    move-result-object v0

    iput-object v0, p0, Lhgm;->x:Lklo;

    goto :goto_0
.end method

.method public final s()V
    .locals 1

    .prologue
    .line 446
    iget-boolean v0, p0, Lhgm;->p:Z

    if-nez v0, :cond_1

    .line 457
    :cond_0
    :goto_0
    return-void

    .line 449
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhgm;->p:Z

    .line 450
    iget-object v0, p0, Lhgm;->a:Lchh;

    invoke-virtual {v0, p0}, Lchh;->b(Ljava/lang/Object;)V

    .line 451
    iget-object v0, p0, Lhgm;->x:Lklo;

    if-eqz v0, :cond_2

    .line 452
    iget-object v0, p0, Lhgm;->x:Lklo;

    invoke-interface {v0}, Lklo;->c()V

    .line 454
    :cond_2
    iget-object v0, p0, Lhgm;->y:Lklo;

    if-eqz v0, :cond_0

    .line 455
    iget-object v0, p0, Lhgm;->y:Lklo;

    invoke-interface {v0}, Lklo;->c()V

    goto :goto_0
.end method
