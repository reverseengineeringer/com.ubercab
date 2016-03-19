.class public final Lcom/ubercab/client/feature/payment/PaymentProfileAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private a:Lcom/ubercab/rider/realtime/model/PaymentProfile;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/PaymentProfile;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Lcom/ubercab/rider/realtime/model/PaymentProfile;

.field private final e:Lchh;

.field private final f:Ljava/lang/String;

.field private final g:Landroid/content/Context;

.field private final h:Z

.field private final i:Landroid/view/LayoutInflater;

.field private final j:I

.field private final k:Lgif;

.field private final l:Z

.field private final m:Z

.field private final n:Z

.field private final o:Ldpy;

.field private final p:Life;


# direct methods
.method public constructor <init>(Lchh;Landroid/content/Context;ILcom/ubercab/rider/realtime/model/PaymentProfile;ZLgif;Ldpy;Life;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 75
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter;->b:Ljava/util/List;

    .line 77
    iput-object p1, p0, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter;->e:Lchh;

    .line 78
    iput-object p2, p0, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter;->g:Landroid/content/Context;

    .line 79
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter;->i:Landroid/view/LayoutInflater;

    .line 81
    iput p3, p0, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter;->j:I

    .line 82
    iput-object p4, p0, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter;->a:Lcom/ubercab/rider/realtime/model/PaymentProfile;

    .line 83
    iput-object p4, p0, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter;->d:Lcom/ubercab/rider/realtime/model/PaymentProfile;

    .line 84
    iput-boolean p5, p0, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter;->h:Z

    .line 85
    iput-object p6, p0, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter;->k:Lgif;

    .line 86
    iput-object p7, p0, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter;->o:Ldpy;

    .line 87
    iput-object p9, p0, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter;->f:Ljava/lang/String;

    .line 89
    if-eq p3, v2, :cond_0

    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    const/4 v0, 0x4

    if-eq p3, v0, :cond_0

    const/4 v0, 0x7

    if-ne p3, v0, :cond_3

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter;->m:Z

    .line 93
    if-nez p3, :cond_4

    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter;->n:Z

    .line 95
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter;->k:Lgif;

    invoke-virtual {v0}, Lgif;->p()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter;->k:Lgif;

    .line 96
    invoke-virtual {v0}, Lgif;->s()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter;->k:Lgif;

    .line 97
    invoke-virtual {v0}, Lgif;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    iput-boolean v1, p0, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter;->l:Z

    .line 99
    iput-object p8, p0, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter;->p:Life;

    .line 100
    return-void

    :cond_3
    move v0, v1

    .line 89
    goto :goto_0

    :cond_4
    move v0, v1

    .line 93
    goto :goto_1
.end method

.method static synthetic a(Lcom/ubercab/client/feature/payment/PaymentProfileAdapter;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter;->g:Landroid/content/Context;

    return-object v0
.end method

.method private a(ILcom/ubercab/rider/realtime/model/PaymentProfile;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const v1, 0x7f03019f

    const/4 v2, 0x0

    .line 260
    invoke-static {p2}, Lerb;->b(Lcom/ubercab/rider/realtime/model/PaymentProfile;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter;->i:Landroid/view/LayoutInflater;

    const v1, 0x7f0301a0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 262
    new-instance v0, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter$MobileWalletViewHolder;

    iget-boolean v2, p0, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter;->m:Z

    iget-boolean v3, p0, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter;->n:Z

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter$MobileWalletViewHolder;-><init>(Lcom/ubercab/client/feature/payment/PaymentProfileAdapter;Landroid/view/View;ZZ)V

    .line 276
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 277
    return-object v1

    .line 263
    :cond_0
    invoke-direct {p0, p2}, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter;->c(Lcom/ubercab/rider/realtime/model/PaymentProfile;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 264
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter;->i:Landroid/view/LayoutInflater;

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 265
    new-instance v0, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter$ItemViewHolder;

    iget-boolean v2, p0, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter;->m:Z

    iget-boolean v3, p0, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter;->n:Z

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter$ItemViewHolder;-><init>(Lcom/ubercab/client/feature/payment/PaymentProfileAdapter;Landroid/view/View;ZZ)V

    goto :goto_0

    .line 266
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    invoke-direct {p0, p2}, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter;->b(Lcom/ubercab/rider/realtime/model/PaymentProfile;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 267
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter;->i:Landroid/view/LayoutInflater;

    const v1, 0x7f0301a2

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 268
    new-instance v0, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter$RewardsToggleViewHolder;

    invoke-direct {v0, p0, v1}, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter$RewardsToggleViewHolder;-><init>(Lcom/ubercab/client/feature/payment/PaymentProfileAdapter;Landroid/view/View;)V

    goto :goto_0

    .line 269
    :cond_2
    if-nez p1, :cond_3

    .line 270
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter;->i:Landroid/view/LayoutInflater;

    const v1, 0x7f0301a1

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 271
    new-instance v0, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter$EnrollmentStatusViewHolder;

    invoke-direct {v0, p0, v1}, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter$EnrollmentStatusViewHolder;-><init>(Lcom/ubercab/client/feature/payment/PaymentProfileAdapter;Landroid/view/View;)V

    goto :goto_0

    .line 273
    :cond_3
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter;->i:Landroid/view/LayoutInflater;

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 274
    new-instance v0, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter$ItemViewHolder;

    iget-boolean v2, p0, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter;->m:Z

    iget-boolean v3, p0, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter;->n:Z

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter$ItemViewHolder;-><init>(Lcom/ubercab/client/feature/payment/PaymentProfileAdapter;Landroid/view/View;ZZ)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/ubercab/client/feature/payment/PaymentProfileAdapter;Lcom/ubercab/rider/realtime/model/PaymentProfile;Lcom/ubercab/ui/TextView;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter;->a(Lcom/ubercab/rider/realtime/model/PaymentProfile;Lcom/ubercab/ui/TextView;)V

    return-void
.end method

.method private a(Lcom/ubercab/rider/realtime/model/PaymentProfile;Lcom/ubercab/ui/TextView;)V
    .locals 2

    .prologue
    .line 295
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter;->k:Lgif;

    invoke-virtual {v0}, Lgif;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter;->j:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter;->j:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 297
    :cond_0
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/PaymentProfile;->getUuid()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter;->k:Lgif;

    .line 298
    invoke-virtual {v1}, Lgif;->c()Lcom/ubercab/rider/realtime/model/Profile;

    move-result-object v1

    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/Profile;->getDefaultPaymentProfileUuid()Ljava/lang/String;

    move-result-object v1

    .line 297
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 299
    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2, v0}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    .line 301
    :cond_1
    return-void

    .line 299
    :cond_2
    const/16 v0, 0x8

    goto :goto_0
.end method

.method private a(Landroid/content/Context;)Z
    .locals 4

    .prologue
    .line 248
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter;->p:Life;

    sget-object v1, Lera;->a:Lera;

    iget-object v2, p0, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter;->o:Ldpy;

    const/4 v3, 0x0

    invoke-static {v0, v1, p1, v2, v3}, Leqz;->a(Life;Lera;Landroid/content/Context;Ldpy;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private a(Lcom/ubercab/rider/realtime/model/Client;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 174
    iget-object v2, p0, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter;->p:Life;

    sget-object v3, Ldux;->av:Ldux;

    invoke-interface {v2, v3}, Life;->a(Lifw;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 175
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/Client;->getPaymentProfiles()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/Client;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 177
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 175
    goto :goto_0

    .line 177
    :cond_2
    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/Client;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method private b()I
    .locals 1

    .prologue
    .line 254
    iget v0, p0, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter;->j:I

    return v0
.end method

.method static synthetic b(Lcom/ubercab/client/feature/payment/PaymentProfileAdapter;)Z
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter;->c()Z

    move-result v0

    return v0
.end method

.method private b(Lcom/ubercab/rider/realtime/model/PaymentProfile;)Z
    .locals 1

    .prologue
    .line 281
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/PaymentProfile;->getRewardInfo()Lcom/ubercab/rider/realtime/model/RewardInfo;

    move-result-object v0

    .line 282
    if-eqz v0, :cond_0

    .line 283
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/RewardInfo;->isEnrolled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter;->f:Ljava/lang/String;

    .line 284
    invoke-static {v0}, Lgcc;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/ubercab/client/feature/payment/PaymentProfileAdapter;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter;->c:Ljava/lang/String;

    return-object v0
.end method

.method private c()Z
    .locals 2

    .prologue
    .line 304
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter;->k:Lgif;

    invoke-virtual {v0}, Lgif;->p()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter;->j:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Lcom/ubercab/rider/realtime/model/PaymentProfile;)Z
    .locals 1

    .prologue
    .line 288
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/PaymentProfile;->getRewardInfo()Lcom/ubercab/rider/realtime/model/RewardInfo;

    move-result-object v0

    .line 289
    if-eqz v0, :cond_0

    .line 290
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/RewardInfo;->isEligible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter;->f:Ljava/lang/String;

    .line 291
    invoke-static {v0}, Lgcc;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()Z
    .locals 2

    .prologue
    .line 308
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter;->p:Life;

    sget-object v1, Ldux;->bL:Ldux;

    invoke-interface {v0, v1}, Life;->a(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 309
    invoke-direct {p0}, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter;->b()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 310
    invoke-direct {p0}, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter;->b()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(Lcom/ubercab/client/feature/payment/PaymentProfileAdapter;)Z
    .locals 1

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter;->h:Z

    return v0
.end method

.method static synthetic e(Lcom/ubercab/client/feature/payment/PaymentProfileAdapter;)Lchh;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter;->e:Lchh;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/ubercab/rider/realtime/model/PaymentProfile;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter;->d:Lcom/ubercab/rider/realtime/model/PaymentProfile;

    return-object v0
.end method

.method public final a(Lcom/ubercab/rider/realtime/model/Client;Lcom/ubercab/rider/realtime/model/Trip;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 182
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter;->a(Lcom/ubercab/rider/realtime/model/Client;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 183
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 184
    invoke-virtual {p0}, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter;->notifyDataSetChanged()V

    .line 245
    :cond_0
    :goto_0
    return-void

    .line 188
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 190
    iget-boolean v1, p0, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter;->l:Z

    if-eqz v1, :cond_4

    .line 191
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/Client;->getPaymentProfiles()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lerb;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 203
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter;->g:Landroid/content/Context;

    invoke-direct {p0, v1}, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 204
    invoke-direct {p0}, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter;->b()I

    move-result v1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_3

    .line 205
    invoke-direct {p0}, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter;->b()I

    move-result v1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_3

    .line 206
    invoke-direct {p0}, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 208
    sget-object v1, Lcom/ubercab/client/core/model/PaymentProfile;->GOOGLE_WALLET:Lcom/ubercab/client/core/model/PaymentProfile;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    :cond_3
    iput-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter;->b:Ljava/util/List;

    .line 215
    iget v0, p0, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter;->j:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_8

    .line 216
    if-eqz p2, :cond_0

    .line 221
    invoke-interface {p2}, Lcom/ubercab/rider/realtime/model/Trip;->getPaymentProfileUUID()Ljava/lang/String;

    move-result-object v1

    .line 222
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 223
    iput-object v3, p0, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter;->d:Lcom/ubercab/rider/realtime/model/PaymentProfile;

    .line 224
    iput-object v3, p0, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter;->a:Lcom/ubercab/rider/realtime/model/PaymentProfile;

    .line 225
    invoke-virtual {p0}, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 193
    :cond_4
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/Client;->getPaymentProfiles()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter;->p:Life;

    sget-object v2, Ldux;->av:Ldux;

    invoke-interface {v1, v2}, Life;->a(Lifw;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 195
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/Client;->getPaymentProfiles()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 197
    :cond_5
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/Client;->getPaymentProfiles()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 198
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/Client;->getPaymentProfiles()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 231
    :cond_6
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter;->a:Lcom/ubercab/rider/realtime/model/PaymentProfile;

    iget-object v2, p0, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter;->d:Lcom/ubercab/rider/realtime/model/PaymentProfile;

    if-ne v0, v2, :cond_9

    const/4 v0, 0x1

    .line 232
    :goto_2
    iget-object v2, p0, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter;->d:Lcom/ubercab/rider/realtime/model/PaymentProfile;

    if-eqz v2, :cond_7

    if-eqz v0, :cond_8

    .line 233
    :cond_7
    invoke-interface {p1, v1}, Lcom/ubercab/rider/realtime/model/Client;->findPaymentProfileByUuid(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/PaymentProfile;

    move-result-object v0

    .line 234
    if-eqz v0, :cond_a

    .line 235
    iput-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter;->d:Lcom/ubercab/rider/realtime/model/PaymentProfile;

    .line 240
    :goto_3
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter;->d:Lcom/ubercab/rider/realtime/model/PaymentProfile;

    iput-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter;->a:Lcom/ubercab/rider/realtime/model/PaymentProfile;

    .line 244
    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 231
    :cond_9
    const/4 v0, 0x0

    goto :goto_2

    .line 238
    :cond_a
    sget-object v0, Lcom/ubercab/client/core/model/PaymentProfile;->GOOGLE_WALLET:Lcom/ubercab/client/core/model/PaymentProfile;

    iput-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter;->d:Lcom/ubercab/rider/realtime/model/PaymentProfile;

    goto :goto_3
.end method

.method public final a(Lcom/ubercab/rider/realtime/model/PaymentProfile;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter;->d:Lcom/ubercab/rider/realtime/model/PaymentProfile;

    .line 160
    invoke-virtual {p0}, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter;->notifyDataSetChanged()V

    .line 161
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter;->c:Ljava/lang/String;

    .line 171
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 114
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 133
    invoke-virtual {p0, p1}, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/PaymentProfile;

    .line 134
    const/4 v2, 0x0

    .line 135
    invoke-static {v0}, Lerb;->b(Lcom/ubercab/rider/realtime/model/PaymentProfile;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v1

    .line 146
    :goto_0
    return v0

    .line 137
    :cond_0
    iget v3, p0, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter;->j:I

    if-nez v3, :cond_1

    .line 138
    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter;->c(Lcom/ubercab/rider/realtime/model/PaymentProfile;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 139
    const/4 v0, 0x2

    goto :goto_0

    .line 141
    :cond_1
    iget v3, p0, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter;->j:I

    if-ne v3, v1, :cond_2

    .line 142
    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter;->b(Lcom/ubercab/rider/realtime/model/PaymentProfile;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 143
    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 119
    invoke-virtual {p0, p1}, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/PaymentProfile;

    .line 121
    if-nez p2, :cond_0

    .line 122
    iget v1, p0, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter;->j:I

    invoke-direct {p0, v1, v0, p3}, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter;->a(ILcom/ubercab/rider/realtime/model/PaymentProfile;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 125
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgbl;

    .line 126
    iget-object v2, p0, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter;->b:Ljava/util/List;

    iget-object v3, p0, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter;->d:Lcom/ubercab/rider/realtime/model/PaymentProfile;

    invoke-interface {v1, v0, v2, v3}, Lgbl;->a(Lcom/ubercab/rider/realtime/model/PaymentProfile;Ljava/util/List;Lcom/ubercab/rider/realtime/model/PaymentProfile;)V

    .line 128
    return-object p2
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 151
    const/4 v0, 0x4

    return v0
.end method
