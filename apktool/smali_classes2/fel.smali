.class public final Lfel;
.super Like;
.source "SourceFile"

# interfaces
.implements Lfcd;
.implements Lfch;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Like",
        "<",
        "Lcom/ubercab/client/feature/family/view/FamilyGroupSettingsView;",
        ">;",
        "Lfcd;",
        "Lfch;"
    }
.end annotation


# instance fields
.field a:Lckc;

.field b:Life;

.field c:Ljrn;

.field d:Lfcf;

.field e:Lcom/ubercab/client/feature/family/view/FamilyGroupSettingsView;

.field f:Lciu;

.field g:Lcom/ubercab/rider/realtime/model/Profile;

.field h:Lfgg;

.field i:Ljry;

.field j:Lgif;

.field k:Lcom/ubercab/rider/realtime/model/FamilyGroup;


# direct methods
.method private constructor <init>(Lcom/ubercab/mvc/app/MvcActivity;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 105
    invoke-direct {p0, p1}, Like;-><init>(Lcom/ubercab/mvc/app/MvcActivity;)V

    .line 106
    invoke-static {}, Lfcz;->a()Lfda;

    move-result-object v0

    new-instance v1, Lfen;

    invoke-direct {v1, p0, p2}, Lfen;-><init>(Lfel;Ljava/lang/String;)V

    .line 107
    invoke-virtual {v0, v1}, Lfda;->a(Lfen;)Lfda;

    move-result-object v1

    .line 108
    invoke-virtual {p1}, Lcom/ubercab/mvc/app/MvcActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/app/RiderApplication;

    invoke-virtual {v0}, Lcom/ubercab/client/core/app/RiderApplication;->b()Lebj;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfda;->a(Lebj;)Lfda;

    move-result-object v0

    new-instance v1, Lfbz;

    .line 109
    invoke-virtual {p0}, Lfel;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lfbz;-><init>(Lcom/ubercab/mvc/app/MvcActivity;)V

    invoke-virtual {v0, v1}, Lfda;->a(Lfbz;)Lfda;

    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lfda;->a()Lfem;

    move-result-object v0

    .line 111
    invoke-interface {v0, p0}, Lfem;->a(Lfel;)V

    .line 112
    return-void
.end method

.method public static a(Lcom/ubercab/mvc/app/MvcActivity;Ljava/lang/String;)Lfel;
    .locals 3

    .prologue
    .line 124
    new-instance v2, Lfel;

    .line 125
    invoke-static {p0}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/mvc/app/MvcActivity;

    .line 126
    invoke-static {p1}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, v0, v1}, Lfel;-><init>(Lcom/ubercab/mvc/app/MvcActivity;Ljava/lang/String;)V

    return-object v2
.end method

.method static synthetic a(Lcom/ubercab/rider/realtime/model/Profile;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    invoke-static {p0}, Lfel;->c(Lcom/ubercab/rider/realtime/model/Profile;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lfel;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Lfel;->l()V

    return-void
.end method

.method static synthetic a(Lfel;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0, p1}, Lfel;->b(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/FamilyMember;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 223
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfel;->k:Lcom/ubercab/rider/realtime/model/FamilyGroup;

    if-eqz v0, :cond_0

    .line 226
    invoke-static {}, Lcom/ubercab/rider/realtime/request/body/FamilyInviteMembersBody;->create()Lcom/ubercab/rider/realtime/request/body/FamilyInviteMembersBody;

    move-result-object v0

    .line 227
    invoke-virtual {v0, p1}, Lcom/ubercab/rider/realtime/request/body/FamilyInviteMembersBody;->setNewMemberInvitees(Ljava/util/List;)Lcom/ubercab/rider/realtime/request/body/FamilyInviteMembersBody;

    move-result-object v0

    .line 229
    iget-object v1, p0, Lfel;->c:Ljrn;

    iget-object v2, p0, Lfel;->k:Lcom/ubercab/rider/realtime/model/FamilyGroup;

    invoke-virtual {v2}, Lcom/ubercab/rider/realtime/model/FamilyGroup;->getGroupUUID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljrn;->a(Ljava/lang/String;Lcom/ubercab/rider/realtime/request/body/FamilyInviteMembersBody;)Lkld;

    move-result-object v0

    new-instance v1, Lfel$1;

    invoke-direct {v1, p0}, Lfel$1;-><init>(Lfel;)V

    invoke-virtual {p0, v0, v1}, Lfel;->a(Lkld;Lklj;)V

    .line 250
    iget-object v0, p0, Lfel;->h:Lfgg;

    invoke-virtual {v0}, Lfgg;->b()V

    .line 252
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 307
    iget-object v1, p0, Lfel;->k:Lcom/ubercab/rider/realtime/model/FamilyGroup;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfel;->k:Lcom/ubercab/rider/realtime/model/FamilyGroup;

    invoke-virtual {v1}, Lcom/ubercab/rider/realtime/model/FamilyGroup;->getFamilyMembers()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    .line 322
    :cond_0
    :goto_0
    return v0

    .line 310
    :cond_1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 311
    iget-object v0, p0, Lfel;->k:Lcom/ubercab/rider/realtime/model/FamilyGroup;

    iget-object v2, p0, Lfel;->k:Lcom/ubercab/rider/realtime/model/FamilyGroup;

    .line 312
    invoke-virtual {v2}, Lcom/ubercab/rider/realtime/model/FamilyGroup;->getFamilyMembers()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lfel$2;

    invoke-direct {v3, p0, p1, v1}, Lfel$2;-><init>(Lfel;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-static {v2, v3}, Lian;->a(Ljava/lang/Iterable;Liaf;)Ljava/lang/Iterable;

    move-result-object v2

    .line 311
    invoke-static {v2}, Liap;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ubercab/rider/realtime/model/FamilyGroup;->setFamilyMembers(Ljava/util/List;)Lcom/ubercab/rider/realtime/model/FamilyGroup;

    .line 322
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    goto :goto_0
.end method

.method private b(Lcom/ubercab/rider/realtime/model/FamilyGroup;)V
    .locals 0

    .prologue
    .line 469
    if-eqz p1, :cond_0

    .line 470
    iput-object p1, p0, Lfel;->k:Lcom/ubercab/rider/realtime/model/FamilyGroup;

    .line 471
    invoke-virtual {p0, p1}, Lfel;->a(Lcom/ubercab/rider/realtime/model/FamilyGroup;)V

    .line 473
    :cond_0
    return-void
.end method

.method static synthetic b(Lfel;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Lfel;->d()V

    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/FamilyMember;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 294
    iget-object v0, p0, Lfel;->k:Lcom/ubercab/rider/realtime/model/FamilyGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfel;->k:Lcom/ubercab/rider/realtime/model/FamilyGroup;

    invoke-virtual {v0}, Lcom/ubercab/rider/realtime/model/FamilyGroup;->getFamilyMembers()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 295
    iget-object v0, p0, Lfel;->k:Lcom/ubercab/rider/realtime/model/FamilyGroup;

    invoke-virtual {v0, p1}, Lcom/ubercab/rider/realtime/model/FamilyGroup;->setFamilyMembers(Ljava/util/List;)Lcom/ubercab/rider/realtime/model/FamilyGroup;

    .line 296
    iget-object v0, p0, Lfel;->k:Lcom/ubercab/rider/realtime/model/FamilyGroup;

    invoke-direct {p0, v0}, Lfel;->b(Lcom/ubercab/rider/realtime/model/FamilyGroup;)V

    .line 298
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/ubercab/rider/realtime/model/Profile;)Z
    .locals 1

    .prologue
    .line 81
    invoke-static {p0}, Lfel;->d(Lcom/ubercab/rider/realtime/model/Profile;)Z

    move-result v0

    return v0
.end method

.method private static c(Lcom/ubercab/rider/realtime/model/Profile;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 385
    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ubercab/rider/realtime/model/Profile;->getManagedFamilyProfileAttributes()Lcom/ubercab/rider/realtime/model/ManagedFamilyProfileAttributes;

    move-result-object v0

    if-nez v0, :cond_1

    .line 386
    :cond_0
    const/4 v0, 0x0

    .line 388
    :goto_0
    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/ubercab/rider/realtime/model/Profile;->getManagedFamilyProfileAttributes()Lcom/ubercab/rider/realtime/model/ManagedFamilyProfileAttributes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/rider/realtime/model/ManagedFamilyProfileAttributes;->getMemberUuid()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic c(Lfel;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Lfel;->i()V

    return-void
.end method

.method static synthetic d(Lfel;)Lcom/ubercab/mvc/app/MvcActivity;
    .locals 1

    .prologue
    .line 81
    invoke-virtual {p0}, Lfel;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    return-object v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 326
    iget-object v0, p0, Lfel;->h:Lfgg;

    invoke-virtual {v0}, Lfgg;->a()V

    .line 327
    invoke-virtual {p0}, Lfel;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/mvc/app/MvcActivity;->setResult(I)V

    .line 328
    invoke-virtual {p0}, Lfel;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/mvc/app/MvcActivity;->finish()V

    .line 329
    return-void
.end method

.method private static d(Lcom/ubercab/rider/realtime/model/Profile;)Z
    .locals 1

    .prologue
    .line 392
    invoke-static {p0}, Leqq;->a(Lcom/ubercab/rider/realtime/model/Profile;)Z

    move-result v0

    return v0
.end method

.method private e()Lfcc;
    .locals 3

    .prologue
    .line 332
    invoke-static {}, Lfcc;->a()Lfcc;

    move-result-object v0

    .line 333
    invoke-virtual {p0}, Lfel;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v1

    const v2, 0x7f070283

    invoke-virtual {v1, v2}, Lcom/ubercab/mvc/app/MvcActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfcc;->c(Ljava/lang/String;)Lfcc;

    move-result-object v0

    .line 334
    invoke-virtual {p0}, Lfel;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v1

    const v2, 0x7f070291

    invoke-virtual {v1, v2}, Lcom/ubercab/mvc/app/MvcActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfcc;->b(Ljava/lang/String;)Lfcc;

    move-result-object v0

    .line 335
    invoke-virtual {p0}, Lfel;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v1

    const v2, 0x7f0701ff

    invoke-virtual {v1, v2}, Lcom/ubercab/mvc/app/MvcActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfcc;->a(Ljava/lang/String;)Lfcc;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lfel;)Z
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0}, Lfel;->k()Z

    move-result v0

    return v0
.end method

.method private f()Lfcc;
    .locals 3

    .prologue
    .line 339
    invoke-static {}, Lfcc;->a()Lfcc;

    move-result-object v0

    .line 340
    invoke-virtual {p0}, Lfel;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v1

    const v2, 0x7f070286

    invoke-virtual {v1, v2}, Lcom/ubercab/mvc/app/MvcActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfcc;->c(Ljava/lang/String;)Lfcc;

    move-result-object v0

    .line 341
    invoke-virtual {p0}, Lfel;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v1

    const v2, 0x7f070296

    invoke-virtual {v1, v2}, Lcom/ubercab/mvc/app/MvcActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfcc;->b(Ljava/lang/String;)Lfcc;

    move-result-object v0

    .line 342
    invoke-virtual {p0}, Lfel;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v1

    const v2, 0x7f070287

    invoke-virtual {v1, v2}, Lcom/ubercab/mvc/app/MvcActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfcc;->a(Ljava/lang/String;)Lfcc;

    move-result-object v0

    return-object v0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 346
    invoke-direct {p0}, Lfel;->h()Ljava/lang/String;

    move-result-object v0

    .line 347
    if-nez v0, :cond_0

    .line 373
    :goto_0
    return-void

    .line 350
    :cond_0
    iget-object v1, p0, Lfel;->c:Ljrn;

    invoke-virtual {v1, v0}, Ljrn;->a(Ljava/lang/String;)Lkld;

    move-result-object v0

    new-instance v1, Lfel$3;

    invoke-direct {v1, p0}, Lfel$3;-><init>(Lfel;)V

    invoke-virtual {p0, v0, v1}, Lfel;->a(Lkld;Lklj;)V

    .line 372
    iget-object v0, p0, Lfel;->h:Lfgg;

    invoke-virtual {v0}, Lfgg;->b()V

    goto :goto_0
.end method

.method private h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 377
    iget-object v0, p0, Lfel;->g:Lcom/ubercab/rider/realtime/model/Profile;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfel;->g:Lcom/ubercab/rider/realtime/model/Profile;

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/Profile;->getManagedFamilyProfileAttributes()Lcom/ubercab/rider/realtime/model/ManagedFamilyProfileAttributes;

    move-result-object v0

    if-nez v0, :cond_1

    .line 378
    :cond_0
    const/4 v0, 0x0

    .line 380
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lfel;->g:Lcom/ubercab/rider/realtime/model/Profile;

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/Profile;->getManagedFamilyProfileAttributes()Lcom/ubercab/rider/realtime/model/ManagedFamilyProfileAttributes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/rider/realtime/model/ManagedFamilyProfileAttributes;->getGroupUuid()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private i()V
    .locals 2

    .prologue
    .line 400
    iget-object v0, p0, Lfel;->i:Ljry;

    invoke-virtual {v0}, Ljry;->a()Lkld;

    move-result-object v0

    new-instance v1, Lfel$4;

    invoke-direct {v1, p0}, Lfel$4;-><init>(Lfel;)V

    invoke-virtual {p0, v0, v1}, Lfel;->a(Lkld;Lklj;)V

    .line 414
    return-void
.end method

.method private j()V
    .locals 5

    .prologue
    .line 417
    iget-object v0, p0, Lfel;->g:Lcom/ubercab/rider/realtime/model/Profile;

    invoke-static {v0}, Leqq;->a(Lcom/ubercab/rider/realtime/model/Profile;)Z

    move-result v1

    .line 418
    invoke-direct {p0}, Lfel;->h()Ljava/lang/String;

    move-result-object v2

    .line 419
    iget-object v0, p0, Lfel;->g:Lcom/ubercab/rider/realtime/model/Profile;

    invoke-static {v0}, Lfel;->c(Lcom/ubercab/rider/realtime/model/Profile;)Ljava/lang/String;

    move-result-object v3

    .line 421
    iget-object v4, p0, Lfel;->a:Lckc;

    if-eqz v1, :cond_1

    sget-object v0, Lr;->bf:Lr;

    :goto_0
    invoke-virtual {v4, v0}, Lckc;->a(Lcku;)V

    .line 424
    if-eqz v2, :cond_0

    if-nez v1, :cond_2

    if-nez v3, :cond_2

    .line 450
    :cond_0
    :goto_1
    return-void

    .line 421
    :cond_1
    sget-object v0, Lr;->bd:Lr;

    goto :goto_0

    .line 427
    :cond_2
    if-eqz v1, :cond_3

    iget-object v0, p0, Lfel;->c:Ljrn;

    invoke-virtual {v0, v2}, Ljrn;->b(Ljava/lang/String;)Lkld;

    move-result-object v0

    .line 428
    :goto_2
    new-instance v1, Lfel$5;

    invoke-direct {v1, p0}, Lfel$5;-><init>(Lfel;)V

    .line 427
    invoke-virtual {p0, v0, v1}, Lfel;->a(Lkld;Lklj;)V

    .line 449
    iget-object v0, p0, Lfel;->h:Lfgg;

    invoke-virtual {v0}, Lfgg;->b()V

    goto :goto_1

    .line 427
    :cond_3
    iget-object v0, p0, Lfel;->c:Ljrn;

    .line 428
    invoke-virtual {v0, v2, v3}, Ljrn;->a(Ljava/lang/String;Ljava/lang/String;)Lkld;

    move-result-object v0

    goto :goto_2
.end method

.method private k()Z
    .locals 2

    .prologue
    .line 453
    iget-object v0, p0, Lfel;->b:Life;

    sget-object v1, Ldux;->gG:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    return v0
.end method

.method private l()V
    .locals 3

    .prologue
    .line 457
    invoke-virtual {p0}, Lfel;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    invoke-static {v0}, Lepv;->a(Landroid/content/Context;)Lepv;

    move-result-object v0

    const v1, 0x7f0707bc

    .line 458
    invoke-virtual {v0, v1}, Lepv;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0702d6

    new-instance v2, Lfel$6;

    invoke-direct {v2, p0}, Lfel$6;-><init>(Lfel;)V

    .line 459
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 464
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 465
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 466
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 218
    invoke-direct {p0}, Lfel;->j()V

    .line 219
    return-void
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 141
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-nez p3, :cond_1

    .line 168
    :cond_0
    :goto_0
    return-void

    .line 144
    :cond_1
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 146
    :sswitch_0
    const-string/jumbo v0, "family_members"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 148
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 149
    invoke-direct {p0, v0}, Lfel;->a(Ljava/util/List;)V

    goto :goto_0

    .line 153
    :sswitch_1
    const-string/jumbo v0, "extra_family_member"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/FamilyMember;

    .line 154
    invoke-virtual {v0}, Lcom/ubercab/rider/realtime/model/FamilyMember;->getMemberUUID()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lfel;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lfel;->k:Lcom/ubercab/rider/realtime/model/FamilyGroup;

    invoke-direct {p0, v0}, Lfel;->b(Lcom/ubercab/rider/realtime/model/FamilyGroup;)V

    goto :goto_0

    .line 159
    :sswitch_2
    const-string/jumbo v0, "family_group"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/FamilyGroup;

    .line 160
    invoke-direct {p0, v0}, Lfel;->b(Lcom/ubercab/rider/realtime/model/FamilyGroup;)V

    goto :goto_0

    .line 163
    :sswitch_3
    const-string/jumbo v0, "family_payment"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/FamilyPayment;

    .line 164
    iget-object v1, p0, Lfel;->k:Lcom/ubercab/rider/realtime/model/FamilyGroup;

    invoke-virtual {v1, v0}, Lcom/ubercab/rider/realtime/model/FamilyGroup;->setDefaultPaymentProfile(Lcom/ubercab/rider/realtime/model/FamilyPayment;)Lcom/ubercab/rider/realtime/model/FamilyGroup;

    .line 165
    iget-object v0, p0, Lfel;->k:Lcom/ubercab/rider/realtime/model/FamilyGroup;

    invoke-direct {p0, v0}, Lfel;->b(Lcom/ubercab/rider/realtime/model/FamilyGroup;)V

    goto :goto_0

    .line 144
    nop

    :sswitch_data_0
    .sparse-switch
        0x168 -> :sswitch_0
        0x169 -> :sswitch_2
        0x16a -> :sswitch_3
        0x3e9 -> :sswitch_1
    .end sparse-switch
.end method

.method protected final a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 131
    invoke-super {p0, p1, p2}, Like;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 132
    iget-object v0, p0, Lfel;->e:Lcom/ubercab/client/feature/family/view/FamilyGroupSettingsView;

    invoke-virtual {p0, v0}, Lfel;->a(Landroid/view/View;)V

    .line 133
    iget-object v1, p0, Lfel;->h:Lfgg;

    invoke-virtual {p0}, Lfel;->n()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lfel;->a(Like;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 134
    iget-object v0, p0, Lfel;->a:Lckc;

    sget-object v1, Lp;->cv:Lp;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    .line 135
    iget-object v0, p0, Lfel;->e:Lcom/ubercab/client/feature/family/view/FamilyGroupSettingsView;

    iget-object v1, p0, Lfel;->d:Lfcf;

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/family/view/FamilyGroupSettingsView;->a(Lfcf;)V

    .line 136
    invoke-direct {p0}, Lfel;->g()V

    .line 137
    return-void
.end method

.method final a(Lcom/ubercab/rider/realtime/model/FamilyGroup;)V
    .locals 3

    .prologue
    .line 278
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/FamilyGroup;->getFamilyMembers()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lfel;->d:Lfcf;

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/FamilyGroup;->getFamilyMembers()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfcf;->a(Ljava/util/List;)V

    .line 284
    :cond_0
    invoke-virtual {p0}, Lfel;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    iget-object v1, p0, Lfel;->g:Lcom/ubercab/rider/realtime/model/Profile;

    iget-object v2, p0, Lfel;->j:Lgif;

    .line 283
    invoke-static {v0, v1, v2, p1}, Lfcm;->a(Landroid/content/Context;Lcom/ubercab/rider/realtime/model/Profile;Lgif;Lcom/ubercab/rider/realtime/model/FamilyGroup;)Ljava/util/List;

    move-result-object v0

    .line 289
    iget-object v1, p0, Lfel;->d:Lfcf;

    invoke-virtual {v1, v0}, Lfcf;->b(Ljava/util/List;)V

    .line 290
    iget-object v0, p0, Lfel;->d:Lfcf;

    invoke-virtual {v0}, Lfcf;->c()V

    .line 291
    return-void
.end method

.method public final a(Lcom/ubercab/rider/realtime/model/FamilyMember;)V
    .locals 3

    .prologue
    .line 189
    invoke-virtual {p0}, Lfel;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    .line 190
    invoke-virtual {p0}, Lfel;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/ubercab/client/feature/family/FamilyEditMemberActivity;->a(Landroid/content/Context;Lcom/ubercab/rider/realtime/model/FamilyMember;)Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0x3e9

    .line 189
    invoke-virtual {v0, v1, v2}, Lcom/ubercab/mvc/app/MvcActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 192
    return-void
.end method

.method final a(Lcom/ubercab/rider/realtime/response/FamilyInviteMembersResponse;)V
    .locals 4

    .prologue
    .line 256
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 257
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/FamilyInviteMembersResponse;->getUnsuccessfulInvites()Ljava/util/List;

    move-result-object v0

    .line 258
    if-eqz v0, :cond_0

    .line 259
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/FamilyUnsuccessfulInvite;

    .line 260
    invoke-virtual {v0}, Lcom/ubercab/rider/realtime/model/FamilyUnsuccessfulInvite;->getMessageContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ubercab/rider/realtime/model/FamilyUnsuccessfulInvite;->getPhoneNumber()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ubercab/client/feature/family/sms/SmsInvite;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/client/feature/family/sms/SmsInvite;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 264
    :cond_0
    const/4 v0, 0x0

    .line 265
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 266
    const/4 v0, 0x2

    .line 269
    :cond_1
    invoke-virtual {p0}, Lfel;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v2

    .line 271
    invoke-virtual {p0}, Lfel;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v3

    .line 270
    invoke-static {v3, v0, v1}, Lcom/ubercab/client/feature/family/FamilyOnBoardingSmsInviteActivity;->a(Landroid/content/Context;ILjava/util/ArrayList;)Landroid/content/Intent;

    move-result-object v0

    .line 269
    invoke-virtual {v2, v0}, Lcom/ubercab/mvc/app/MvcActivity;->startActivity(Landroid/content/Intent;)V

    .line 274
    return-void
.end method

.method public final a(Lgiq;)V
    .locals 4

    .prologue
    .line 196
    sget-object v0, Lfel$7;->a:[I

    invoke-virtual {p1}, Lgiq;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 214
    :cond_0
    :goto_0
    return-void

    .line 198
    :pswitch_0
    iget-object v0, p0, Lfel;->a:Lckc;

    sget-object v1, Lr;->bb:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 199
    iget-object v0, p0, Lfel;->k:Lcom/ubercab/rider/realtime/model/FamilyGroup;

    invoke-virtual {v0}, Lcom/ubercab/rider/realtime/model/FamilyGroup;->getDefaultPaymentProfile()Lcom/ubercab/rider/realtime/model/FamilyPayment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 200
    invoke-virtual {p0}, Lfel;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    .line 201
    invoke-virtual {p0}, Lfel;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v1

    iget-object v2, p0, Lfel;->k:Lcom/ubercab/rider/realtime/model/FamilyGroup;

    .line 202
    invoke-virtual {v2}, Lcom/ubercab/rider/realtime/model/FamilyGroup;->getGroupUUID()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lfel;->k:Lcom/ubercab/rider/realtime/model/FamilyGroup;

    .line 203
    invoke-virtual {v3}, Lcom/ubercab/rider/realtime/model/FamilyGroup;->getDefaultPaymentProfile()Lcom/ubercab/rider/realtime/model/FamilyPayment;

    move-result-object v3

    .line 200
    invoke-static {v1, v2, v3}, Lcom/ubercab/client/feature/family/FamilyProfileUpdatePaymentActivity;->a(Landroid/content/Context;Ljava/lang/String;Lcom/ubercab/rider/realtime/model/FamilyPayment;)Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0x16a

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/mvc/app/MvcActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 208
    :pswitch_1
    invoke-virtual {p0}, Lfel;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    .line 209
    invoke-virtual {p0}, Lfel;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v1

    iget-object v2, p0, Lfel;->k:Lcom/ubercab/rider/realtime/model/FamilyGroup;

    .line 210
    invoke-virtual {v2}, Lcom/ubercab/rider/realtime/model/FamilyGroup;->getGroupUUID()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lfel;->k:Lcom/ubercab/rider/realtime/model/FamilyGroup;

    .line 211
    invoke-virtual {v3}, Lcom/ubercab/rider/realtime/model/FamilyGroup;->getEmail()Ljava/lang/String;

    move-result-object v3

    .line 208
    invoke-static {v1, v2, v3}, Lcom/ubercab/client/feature/family/FamilyProfileUpdateEmailActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0x169

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/mvc/app/MvcActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 196
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 172
    iget-object v0, p0, Lfel;->a:Lckc;

    sget-object v1, Lr;->ba:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 173
    invoke-virtual {p0}, Lfel;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    .line 174
    invoke-virtual {p0}, Lfel;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/ubercab/client/feature/family/FamilyProfileAddMembersActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0x168

    .line 173
    invoke-virtual {v0, v1, v2}, Lcom/ubercab/mvc/app/MvcActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 176
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 180
    .line 181
    invoke-virtual {p0}, Lfel;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v1

    iget-object v0, p0, Lfel;->g:Lcom/ubercab/rider/realtime/model/Profile;

    .line 182
    invoke-static {v0}, Leqq;->a(Lcom/ubercab/rider/realtime/model/Profile;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    invoke-direct {p0}, Lfel;->e()Lfcc;

    move-result-object v0

    .line 180
    :goto_0
    invoke-static {v1, v0, p0}, Lcom/ubercab/client/feature/family/FamilyAlertDialog;->a(Landroid/content/Context;Lfcc;Lfcd;)V

    .line 185
    return-void

    .line 183
    :cond_0
    invoke-direct {p0}, Lfel;->f()Lfcc;

    move-result-object v0

    goto :goto_0
.end method
