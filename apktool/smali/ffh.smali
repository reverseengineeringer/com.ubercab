.class public final Lffh;
.super Like;
.source "SourceFile"

# interfaces
.implements Lfcd;
.implements Lfce;
.implements Lfci;
.implements Lfcl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Like",
        "<",
        "Lcom/ubercab/client/feature/family/view/FamilyProfileSettingsView;",
        ">;",
        "Lfcd;",
        "Lfce;",
        "Lfci;",
        "Lfcl;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field a:Lckc;

.field b:Life;

.field c:Lcom/ubercab/client/feature/family/FamilyMembersAdapter;

.field d:Ljrn;

.field e:Lcom/ubercab/client/feature/family/FamilyDeleteProfileAdapter;

.field f:Lcom/ubercab/client/feature/family/FamilyProfilePreferencesAdapter;

.field g:Lcom/ubercab/client/feature/family/view/FamilyProfileSettingsView;

.field h:Lciu;

.field i:Lcom/ubercab/rider/realtime/model/Profile;

.field j:Lfgg;

.field k:Ljry;

.field l:Lgif;

.field m:Lcom/ubercab/rider/realtime/model/FamilyGroup;

.field private n:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private o:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/ubercab/mvc/app/MvcActivity;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 116
    invoke-direct {p0, p1}, Like;-><init>(Lcom/ubercab/mvc/app/MvcActivity;)V

    .line 117
    invoke-static {}, Lfdf;->a()Lfdg;

    move-result-object v0

    new-instance v1, Lffj;

    invoke-direct {v1, p0, p2}, Lffj;-><init>(Lffh;Ljava/lang/String;)V

    .line 118
    invoke-virtual {v0, v1}, Lfdg;->a(Lffj;)Lfdg;

    move-result-object v1

    .line 119
    invoke-virtual {p1}, Lcom/ubercab/mvc/app/MvcActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/app/RiderApplication;

    invoke-virtual {v0}, Lcom/ubercab/client/core/app/RiderApplication;->b()Lebj;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfdg;->a(Lebj;)Lfdg;

    move-result-object v0

    new-instance v1, Lfbz;

    .line 120
    invoke-virtual {p0}, Lffh;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lfbz;-><init>(Lcom/ubercab/mvc/app/MvcActivity;)V

    invoke-virtual {v0, v1}, Lfdg;->a(Lfbz;)Lfdg;

    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lfdg;->a()Lffi;

    move-result-object v0

    .line 122
    invoke-interface {v0, p0}, Lffi;->a(Lffh;)V

    .line 123
    return-void
.end method

.method public static a(Lcom/ubercab/mvc/app/MvcActivity;Ljava/lang/String;)Lffh;
    .locals 3

    .prologue
    .line 135
    new-instance v2, Lffh;

    .line 136
    invoke-static {p0}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/mvc/app/MvcActivity;

    .line 137
    invoke-static {p1}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, v0, v1}, Lffh;-><init>(Lcom/ubercab/mvc/app/MvcActivity;Ljava/lang/String;)V

    return-object v2
.end method

.method private a(Lcom/ubercab/rider/realtime/model/FamilyGroup;Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/rider/realtime/model/FamilyGroup;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Landroid/widget/ListAdapter;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 260
    invoke-virtual {p0}, Lffh;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    const v1, 0x7f070288

    invoke-virtual {v0, v1}, Lcom/ubercab/mvc/app/MvcActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/FamilyGroup;->getFamilyMembers()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Lffh;->c:Lcom/ubercab/client/feature/family/FamilyMembersAdapter;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/family/FamilyMembersAdapter;->a()V

    .line 263
    iget-object v0, p0, Lffh;->c:Lcom/ubercab/client/feature/family/FamilyMembersAdapter;

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/FamilyGroup;->getFamilyMembers()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/family/FamilyMembersAdapter;->a(Ljava/util/List;)V

    .line 265
    :cond_0
    iget-object v0, p0, Lffh;->c:Lcom/ubercab/client/feature/family/FamilyMembersAdapter;

    invoke-virtual {v0, p0}, Lcom/ubercab/client/feature/family/FamilyMembersAdapter;->a(Lfci;)V

    .line 266
    iget-object v0, p0, Lffh;->c:Lcom/ubercab/client/feature/family/FamilyMembersAdapter;

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268
    const-string/jumbo v0, ""

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    new-instance v0, Lfcn;

    .line 270
    invoke-virtual {p0}, Lffh;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v1

    const v2, 0x7f070289

    invoke-direct {v0, v1, v2}, Lfcn;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lffh;->n:Landroid/widget/ArrayAdapter;

    .line 274
    iget-object v0, p0, Lffh;->n:Landroid/widget/ArrayAdapter;

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 275
    return-void
.end method

.method static synthetic a(Lffh;)V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0}, Lffh;->e()V

    return-void
.end method

.method static synthetic a(Lffh;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0, p1}, Lffh;->b(Ljava/util/List;)V

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
    .line 225
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lffh;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 228
    invoke-static {}, Lcom/ubercab/rider/realtime/request/body/FamilyInviteMembersBody;->create()Lcom/ubercab/rider/realtime/request/body/FamilyInviteMembersBody;

    move-result-object v0

    .line 229
    invoke-virtual {v0, p1}, Lcom/ubercab/rider/realtime/request/body/FamilyInviteMembersBody;->setNewMemberInvitees(Ljava/util/List;)Lcom/ubercab/rider/realtime/request/body/FamilyInviteMembersBody;

    move-result-object v0

    .line 231
    iget-object v1, p0, Lffh;->d:Ljrn;

    invoke-direct {p0}, Lffh;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljrn;->a(Ljava/lang/String;Lcom/ubercab/rider/realtime/request/body/FamilyInviteMembersBody;)Lkld;

    move-result-object v0

    new-instance v1, Lffh$1;

    invoke-direct {v1, p0}, Lffh$1;-><init>(Lffh;)V

    invoke-virtual {p0, v0, v1}, Lffh;->a(Lkld;Lklj;)V

    .line 252
    iget-object v0, p0, Lffh;->j:Lfgg;

    invoke-virtual {v0}, Lfgg;->b()V

    .line 254
    :cond_0
    return-void
.end method

.method private a(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Landroid/widget/ListAdapter;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 321
    const-string/jumbo v0, ""

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 322
    iget-object v0, p0, Lffh;->e:Lcom/ubercab/client/feature/family/FamilyDeleteProfileAdapter;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 323
    return-void
.end method

.method static synthetic a(Lcom/ubercab/rider/realtime/model/Profile;)Z
    .locals 1

    .prologue
    .line 86
    invoke-static {p0}, Lffh;->c(Lcom/ubercab/rider/realtime/model/Profile;)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 372
    iget-object v1, p0, Lffh;->m:Lcom/ubercab/rider/realtime/model/FamilyGroup;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lffh;->m:Lcom/ubercab/rider/realtime/model/FamilyGroup;

    invoke-virtual {v1}, Lcom/ubercab/rider/realtime/model/FamilyGroup;->getFamilyMembers()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    .line 387
    :cond_0
    :goto_0
    return v0

    .line 375
    :cond_1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 376
    iget-object v0, p0, Lffh;->m:Lcom/ubercab/rider/realtime/model/FamilyGroup;

    iget-object v2, p0, Lffh;->m:Lcom/ubercab/rider/realtime/model/FamilyGroup;

    .line 377
    invoke-virtual {v2}, Lcom/ubercab/rider/realtime/model/FamilyGroup;->getFamilyMembers()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lffh$2;

    invoke-direct {v3, p0, p1, v1}, Lffh$2;-><init>(Lffh;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-static {v2, v3}, Lian;->a(Ljava/lang/Iterable;Liaf;)Ljava/lang/Iterable;

    move-result-object v2

    .line 376
    invoke-static {v2}, Liap;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ubercab/rider/realtime/model/FamilyGroup;->setFamilyMembers(Ljava/util/List;)Lcom/ubercab/rider/realtime/model/FamilyGroup;

    .line 387
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    goto :goto_0
.end method

.method private b(Ljava/util/List;Ljava/util/List;)Lepa;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Landroid/widget/ListAdapter;",
            ">;)",
            "Lepa;"
        }
    .end annotation

    .prologue
    .line 355
    new-instance v0, Lepa;

    invoke-virtual {p0}, Lffh;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v1

    invoke-direct {v0, v1, p2, p1}, Lepa;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method static synthetic b(Lcom/ubercab/rider/realtime/model/Profile;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    invoke-static {p0}, Lffh;->d(Lcom/ubercab/rider/realtime/model/Profile;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b(Lcom/ubercab/rider/realtime/model/FamilyGroup;)V
    .locals 3

    .prologue
    .line 436
    .line 438
    invoke-virtual {p0}, Lffh;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    iget-object v1, p0, Lffh;->i:Lcom/ubercab/rider/realtime/model/Profile;

    iget-object v2, p0, Lffh;->l:Lgif;

    .line 437
    invoke-static {v0, v1, v2, p1}, Lfcm;->a(Landroid/content/Context;Lcom/ubercab/rider/realtime/model/Profile;Lgif;Lcom/ubercab/rider/realtime/model/FamilyGroup;)Ljava/util/List;

    move-result-object v0

    .line 443
    iget-object v1, p0, Lffh;->f:Lcom/ubercab/client/feature/family/FamilyProfilePreferencesAdapter;

    invoke-virtual {v1, v0}, Lcom/ubercab/client/feature/family/FamilyProfilePreferencesAdapter;->a(Ljava/util/List;)V

    .line 444
    iget-object v0, p0, Lffh;->f:Lcom/ubercab/client/feature/family/FamilyProfilePreferencesAdapter;

    invoke-virtual {v0, p0}, Lcom/ubercab/client/feature/family/FamilyProfilePreferencesAdapter;->a(Lfcl;)V

    .line 445
    return-void
.end method

.method private b(Lcom/ubercab/rider/realtime/model/FamilyGroup;Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/rider/realtime/model/FamilyGroup;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Landroid/widget/ListAdapter;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 281
    invoke-virtual {p0}, Lffh;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    const v1, 0x7f07041f

    invoke-virtual {v0, v1}, Lcom/ubercab/mvc/app/MvcActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 282
    invoke-direct {p0, p1}, Lffh;->b(Lcom/ubercab/rider/realtime/model/FamilyGroup;)V

    .line 283
    iget-object v0, p0, Lffh;->f:Lcom/ubercab/client/feature/family/FamilyProfilePreferencesAdapter;

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 285
    const-string/jumbo v0, ""

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 286
    new-instance v0, Lfcn;

    .line 287
    invoke-virtual {p0}, Lffh;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v1

    const v2, 0x7f070420

    invoke-direct {v0, v1, v2}, Lfcn;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lffh;->o:Landroid/widget/ArrayAdapter;

    .line 291
    iget-object v0, p0, Lffh;->o:Landroid/widget/ArrayAdapter;

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 292
    return-void
.end method

.method static synthetic b(Lffh;)V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0}, Lffh;->h()V

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
    .line 359
    iget-object v0, p0, Lffh;->m:Lcom/ubercab/rider/realtime/model/FamilyGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lffh;->m:Lcom/ubercab/rider/realtime/model/FamilyGroup;

    invoke-virtual {v0}, Lcom/ubercab/rider/realtime/model/FamilyGroup;->getFamilyMembers()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 360
    iget-object v0, p0, Lffh;->m:Lcom/ubercab/rider/realtime/model/FamilyGroup;

    invoke-virtual {v0, p1}, Lcom/ubercab/rider/realtime/model/FamilyGroup;->setFamilyMembers(Ljava/util/List;)Lcom/ubercab/rider/realtime/model/FamilyGroup;

    .line 361
    iget-object v0, p0, Lffh;->m:Lcom/ubercab/rider/realtime/model/FamilyGroup;

    invoke-direct {p0, v0}, Lffh;->c(Lcom/ubercab/rider/realtime/model/FamilyGroup;)V

    .line 363
    :cond_0
    return-void
.end method

.method private c(Lcom/ubercab/rider/realtime/model/FamilyGroup;)V
    .locals 0

    .prologue
    .line 557
    if-eqz p1, :cond_0

    .line 558
    iput-object p1, p0, Lffh;->m:Lcom/ubercab/rider/realtime/model/FamilyGroup;

    .line 559
    invoke-virtual {p0, p1}, Lffh;->a(Lcom/ubercab/rider/realtime/model/FamilyGroup;)V

    .line 561
    :cond_0
    return-void
.end method

.method static synthetic c(Lffh;)V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0}, Lffh;->i()V

    return-void
.end method

.method private static c(Lcom/ubercab/rider/realtime/model/Profile;)Z
    .locals 1

    .prologue
    .line 420
    invoke-static {p0}, Leqq;->a(Lcom/ubercab/rider/realtime/model/Profile;)Z

    move-result v0

    return v0
.end method

.method static synthetic d(Lffh;)Lcom/ubercab/mvc/app/MvcActivity;
    .locals 1

    .prologue
    .line 86
    invoke-virtual {p0}, Lffh;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    return-object v0
.end method

.method private static d(Lcom/ubercab/rider/realtime/model/Profile;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 528
    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ubercab/rider/realtime/model/Profile;->getManagedFamilyProfileAttributes()Lcom/ubercab/rider/realtime/model/ManagedFamilyProfileAttributes;

    move-result-object v0

    if-nez v0, :cond_1

    .line 529
    :cond_0
    const/4 v0, 0x0

    .line 531
    :goto_0
    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/ubercab/rider/realtime/model/Profile;->getManagedFamilyProfileAttributes()Lcom/ubercab/rider/realtime/model/ManagedFamilyProfileAttributes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/rider/realtime/model/ManagedFamilyProfileAttributes;->getMemberUuid()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 391
    invoke-direct {p0}, Lffh;->j()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 417
    :goto_0
    return-void

    .line 394
    :cond_0
    iget-object v0, p0, Lffh;->d:Ljrn;

    invoke-direct {p0}, Lffh;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljrn;->a(Ljava/lang/String;)Lkld;

    move-result-object v0

    new-instance v1, Lffh$3;

    invoke-direct {v1, p0}, Lffh$3;-><init>(Lffh;)V

    invoke-virtual {p0, v0, v1}, Lffh;->a(Lkld;Lklj;)V

    .line 416
    iget-object v0, p0, Lffh;->j:Lfgg;

    invoke-virtual {v0}, Lfgg;->b()V

    goto :goto_0
.end method

.method private e()V
    .locals 3

    .prologue
    .line 424
    invoke-virtual {p0}, Lffh;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    invoke-static {v0}, Lepv;->a(Landroid/content/Context;)Lepv;

    move-result-object v0

    const v1, 0x7f0707bc

    .line 425
    invoke-virtual {v0, v1}, Lepv;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0702d6

    new-instance v2, Lffh$4;

    invoke-direct {v2, p0}, Lffh$4;-><init>(Lffh;)V

    .line 426
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 431
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 432
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 433
    return-void
.end method

.method private f()Z
    .locals 2

    .prologue
    .line 464
    iget-object v0, p0, Lffh;->b:Life;

    sget-object v1, Ldux;->gG:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    return v0
.end method

.method private g()V
    .locals 3

    .prologue
    .line 468
    iget-object v1, p0, Lffh;->a:Lckc;

    iget-object v0, p0, Lffh;->i:Lcom/ubercab/rider/realtime/model/Profile;

    invoke-static {v0}, Lffh;->c(Lcom/ubercab/rider/realtime/model/Profile;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lr;->bf:Lr;

    :goto_0
    invoke-virtual {v1, v0}, Lckc;->a(Lcku;)V

    .line 471
    invoke-direct {p0}, Lffh;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lffh;->i:Lcom/ubercab/rider/realtime/model/Profile;

    invoke-static {v0}, Lffh;->c(Lcom/ubercab/rider/realtime/model/Profile;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lffh;->i:Lcom/ubercab/rider/realtime/model/Profile;

    invoke-static {v0}, Lffh;->d(Lcom/ubercab/rider/realtime/model/Profile;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 497
    :cond_0
    :goto_1
    return-void

    .line 468
    :cond_1
    sget-object v0, Lr;->bd:Lr;

    goto :goto_0

    .line 474
    :cond_2
    iget-object v0, p0, Lffh;->i:Lcom/ubercab/rider/realtime/model/Profile;

    invoke-static {v0}, Lffh;->c(Lcom/ubercab/rider/realtime/model/Profile;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lffh;->d:Ljrn;

    invoke-direct {p0}, Lffh;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljrn;->b(Ljava/lang/String;)Lkld;

    move-result-object v0

    .line 475
    :goto_2
    new-instance v1, Lffh$5;

    invoke-direct {v1, p0}, Lffh$5;-><init>(Lffh;)V

    .line 474
    invoke-virtual {p0, v0, v1}, Lffh;->a(Lkld;Lklj;)V

    .line 496
    iget-object v0, p0, Lffh;->j:Lfgg;

    invoke-virtual {v0}, Lfgg;->b()V

    goto :goto_1

    .line 474
    :cond_3
    iget-object v0, p0, Lffh;->d:Ljrn;

    .line 475
    invoke-direct {p0}, Lffh;->j()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lffh;->i:Lcom/ubercab/rider/realtime/model/Profile;

    invoke-static {v2}, Lffh;->d(Lcom/ubercab/rider/realtime/model/Profile;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljrn;->a(Ljava/lang/String;Ljava/lang/String;)Lkld;

    move-result-object v0

    goto :goto_2
.end method

.method private h()V
    .locals 2

    .prologue
    .line 504
    iget-object v0, p0, Lffh;->k:Ljry;

    invoke-virtual {v0}, Ljry;->a()Lkld;

    move-result-object v0

    new-instance v1, Lffh$6;

    invoke-direct {v1, p0}, Lffh$6;-><init>(Lffh;)V

    invoke-virtual {p0, v0, v1}, Lffh;->a(Lkld;Lklj;)V

    .line 518
    return-void
.end method

.method private i()V
    .locals 2

    .prologue
    .line 521
    iget-object v0, p0, Lffh;->j:Lfgg;

    invoke-virtual {v0}, Lfgg;->a()V

    .line 522
    invoke-virtual {p0}, Lffh;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/mvc/app/MvcActivity;->setResult(I)V

    .line 523
    invoke-virtual {p0}, Lffh;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/mvc/app/MvcActivity;->finish()V

    .line 524
    return-void
.end method

.method private j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 536
    iget-object v0, p0, Lffh;->i:Lcom/ubercab/rider/realtime/model/Profile;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lffh;->i:Lcom/ubercab/rider/realtime/model/Profile;

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/Profile;->getManagedFamilyProfileAttributes()Lcom/ubercab/rider/realtime/model/ManagedFamilyProfileAttributes;

    move-result-object v0

    if-nez v0, :cond_1

    .line 537
    :cond_0
    const/4 v0, 0x0

    .line 539
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lffh;->i:Lcom/ubercab/rider/realtime/model/Profile;

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/Profile;->getManagedFamilyProfileAttributes()Lcom/ubercab/rider/realtime/model/ManagedFamilyProfileAttributes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/rider/realtime/model/ManagedFamilyProfileAttributes;->getGroupUuid()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private k()Lfcc;
    .locals 3

    .prologue
    .line 543
    invoke-static {}, Lfcc;->a()Lfcc;

    move-result-object v0

    .line 544
    invoke-virtual {p0}, Lffh;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v1

    const v2, 0x7f070283

    invoke-virtual {v1, v2}, Lcom/ubercab/mvc/app/MvcActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfcc;->c(Ljava/lang/String;)Lfcc;

    move-result-object v0

    .line 545
    invoke-virtual {p0}, Lffh;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v1

    const v2, 0x7f070291

    invoke-virtual {v1, v2}, Lcom/ubercab/mvc/app/MvcActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfcc;->b(Ljava/lang/String;)Lfcc;

    move-result-object v0

    .line 546
    invoke-virtual {p0}, Lffh;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v1

    const v2, 0x7f0701ff

    invoke-virtual {v1, v2}, Lcom/ubercab/mvc/app/MvcActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfcc;->a(Ljava/lang/String;)Lfcc;

    move-result-object v0

    return-object v0
.end method

.method private l()Lfcc;
    .locals 3

    .prologue
    .line 550
    invoke-static {}, Lfcc;->a()Lfcc;

    move-result-object v0

    .line 551
    invoke-virtual {p0}, Lffh;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v1

    const v2, 0x7f070286

    invoke-virtual {v1, v2}, Lcom/ubercab/mvc/app/MvcActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfcc;->c(Ljava/lang/String;)Lfcc;

    move-result-object v0

    .line 552
    invoke-virtual {p0}, Lffh;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v1

    const v2, 0x7f070296

    invoke-virtual {v1, v2}, Lcom/ubercab/mvc/app/MvcActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfcc;->b(Ljava/lang/String;)Lfcc;

    move-result-object v0

    .line 553
    invoke-virtual {p0}, Lffh;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v1

    const v2, 0x7f070287

    invoke-virtual {v1, v2}, Lcom/ubercab/mvc/app/MvcActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfcc;->a(Ljava/lang/String;)Lfcc;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 460
    invoke-direct {p0}, Lffh;->g()V

    .line 461
    return-void
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 157
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-nez p3, :cond_1

    .line 184
    :cond_0
    :goto_0
    return-void

    .line 160
    :cond_1
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 162
    :sswitch_0
    const-string/jumbo v0, "family_members"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 164
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 165
    invoke-direct {p0, v0}, Lffh;->a(Ljava/util/List;)V

    goto :goto_0

    .line 169
    :sswitch_1
    const-string/jumbo v0, "extra_family_member"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/FamilyMember;

    .line 170
    invoke-virtual {v0}, Lcom/ubercab/rider/realtime/model/FamilyMember;->getMemberUUID()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lffh;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lffh;->m:Lcom/ubercab/rider/realtime/model/FamilyGroup;

    invoke-direct {p0, v0}, Lffh;->c(Lcom/ubercab/rider/realtime/model/FamilyGroup;)V

    goto :goto_0

    .line 175
    :sswitch_2
    const-string/jumbo v0, "family_group"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/FamilyGroup;

    .line 176
    invoke-direct {p0, v0}, Lffh;->c(Lcom/ubercab/rider/realtime/model/FamilyGroup;)V

    goto :goto_0

    .line 179
    :sswitch_3
    const-string/jumbo v0, "family_payment"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/FamilyPayment;

    .line 180
    iget-object v1, p0, Lffh;->m:Lcom/ubercab/rider/realtime/model/FamilyGroup;

    invoke-virtual {v1, v0}, Lcom/ubercab/rider/realtime/model/FamilyGroup;->setDefaultPaymentProfile(Lcom/ubercab/rider/realtime/model/FamilyPayment;)Lcom/ubercab/rider/realtime/model/FamilyGroup;

    .line 181
    iget-object v0, p0, Lffh;->m:Lcom/ubercab/rider/realtime/model/FamilyGroup;

    invoke-direct {p0, v0}, Lffh;->c(Lcom/ubercab/rider/realtime/model/FamilyGroup;)V

    goto :goto_0

    .line 160
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
    .line 142
    invoke-super {p0, p1, p2}, Like;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 143
    iget-object v0, p0, Lffh;->g:Lcom/ubercab/client/feature/family/view/FamilyProfileSettingsView;

    invoke-virtual {p0, v0}, Lffh;->a(Landroid/view/View;)V

    .line 144
    iget-object v1, p0, Lffh;->j:Lfgg;

    invoke-virtual {p0}, Lffh;->n()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lffh;->a(Like;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 145
    iget-object v0, p0, Lffh;->i:Lcom/ubercab/rider/realtime/model/Profile;

    if-nez v0, :cond_0

    .line 146
    invoke-direct {p0}, Lffh;->e()V

    .line 153
    :goto_0
    return-void

    .line 148
    :cond_0
    iget-object v0, p0, Lffh;->g:Lcom/ubercab/client/feature/family/view/FamilyProfileSettingsView;

    iget-object v1, p0, Lffh;->i:Lcom/ubercab/rider/realtime/model/Profile;

    iget-object v2, p0, Lffh;->h:Lciu;

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/client/feature/family/view/FamilyProfileSettingsView;->a(Lcom/ubercab/rider/realtime/model/Profile;Lciu;)V

    .line 149
    iget-object v0, p0, Lffh;->a:Lckc;

    sget-object v1, Lp;->cv:Lp;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    .line 150
    invoke-direct {p0}, Lffh;->d()V

    goto :goto_0
.end method

.method final a(Lcom/ubercab/rider/realtime/model/FamilyGroup;)V
    .locals 3

    .prologue
    .line 327
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 328
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 330
    invoke-direct {p0, p1, v0, v1}, Lffh;->a(Lcom/ubercab/rider/realtime/model/FamilyGroup;Ljava/util/List;Ljava/util/List;)V

    .line 332
    iget-object v2, p0, Lffh;->i:Lcom/ubercab/rider/realtime/model/Profile;

    invoke-static {v2}, Lffh;->c(Lcom/ubercab/rider/realtime/model/Profile;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 333
    invoke-direct {p0, p1, v0, v1}, Lffh;->b(Lcom/ubercab/rider/realtime/model/FamilyGroup;Ljava/util/List;Ljava/util/List;)V

    .line 336
    :cond_0
    invoke-direct {p0}, Lffh;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 337
    invoke-direct {p0, v0, v1}, Lffh;->a(Ljava/util/List;Ljava/util/List;)V

    .line 340
    :cond_1
    invoke-direct {p0, v0, v1}, Lffh;->b(Ljava/util/List;Ljava/util/List;)Lepa;

    move-result-object v0

    .line 341
    invoke-virtual {p0}, Lffh;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/mvc/app/MvcActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0903a8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lepa;->c(I)V

    .line 343
    iget-object v1, p0, Lffh;->n:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Lepa;->a(Landroid/widget/ListAdapter;)V

    .line 344
    iget-object v1, p0, Lffh;->o:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Lepa;->a(Landroid/widget/ListAdapter;)V

    .line 345
    invoke-direct {p0}, Lffh;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 346
    iget-object v1, p0, Lffh;->e:Lcom/ubercab/client/feature/family/FamilyDeleteProfileAdapter;

    invoke-virtual {v0, v1}, Lepa;->a(Landroid/widget/ListAdapter;)V

    .line 349
    :cond_2
    iget-object v1, p0, Lffh;->g:Lcom/ubercab/client/feature/family/view/FamilyProfileSettingsView;

    invoke-virtual {v1, v0}, Lcom/ubercab/client/feature/family/view/FamilyProfileSettingsView;->a(Lepa;)V

    .line 350
    return-void
.end method

.method public final a(Lcom/ubercab/rider/realtime/model/FamilyMember;)V
    .locals 3

    .prologue
    .line 196
    invoke-virtual {p0}, Lffh;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    .line 197
    invoke-virtual {p0}, Lffh;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/ubercab/client/feature/family/FamilyEditMemberActivity;->a(Landroid/content/Context;Lcom/ubercab/rider/realtime/model/FamilyMember;)Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0x3e9

    .line 196
    invoke-virtual {v0, v1, v2}, Lcom/ubercab/mvc/app/MvcActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 199
    return-void
.end method

.method final a(Lcom/ubercab/rider/realtime/response/FamilyInviteMembersResponse;)V
    .locals 4

    .prologue
    .line 296
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 298
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/FamilyInviteMembersResponse;->getUnsuccessfulInvites()Ljava/util/List;

    move-result-object v0

    .line 299
    if-eqz v0, :cond_0

    .line 300
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/FamilyUnsuccessfulInvite;

    .line 302
    invoke-virtual {v0}, Lcom/ubercab/rider/realtime/model/FamilyUnsuccessfulInvite;->getMessageContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ubercab/rider/realtime/model/FamilyUnsuccessfulInvite;->getPhoneNumber()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ubercab/client/feature/family/sms/SmsInvite;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/client/feature/family/sms/SmsInvite;

    move-result-object v0

    .line 301
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 306
    :cond_0
    const/4 v0, 0x0

    .line 307
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 308
    const/4 v0, 0x2

    .line 311
    :cond_1
    invoke-virtual {p0}, Lffh;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v2

    .line 313
    invoke-virtual {p0}, Lffh;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v3

    .line 312
    invoke-static {v3, v0, v1}, Lcom/ubercab/client/feature/family/FamilyOnBoardingSmsInviteActivity;->a(Landroid/content/Context;ILjava/util/ArrayList;)Landroid/content/Intent;

    move-result-object v0

    .line 311
    invoke-virtual {v2, v0}, Lcom/ubercab/mvc/app/MvcActivity;->startActivity(Landroid/content/Intent;)V

    .line 316
    return-void
.end method

.method public final a(Lgiq;)V
    .locals 4

    .prologue
    .line 203
    sget-object v0, Lffh$7;->a:[I

    invoke-virtual {p1}, Lgiq;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 221
    :cond_0
    :goto_0
    return-void

    .line 205
    :pswitch_0
    iget-object v0, p0, Lffh;->a:Lckc;

    sget-object v1, Lr;->bb:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 206
    iget-object v0, p0, Lffh;->m:Lcom/ubercab/rider/realtime/model/FamilyGroup;

    invoke-virtual {v0}, Lcom/ubercab/rider/realtime/model/FamilyGroup;->getDefaultPaymentProfile()Lcom/ubercab/rider/realtime/model/FamilyPayment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 207
    invoke-virtual {p0}, Lffh;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    .line 208
    invoke-virtual {p0}, Lffh;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v1

    iget-object v2, p0, Lffh;->m:Lcom/ubercab/rider/realtime/model/FamilyGroup;

    .line 209
    invoke-virtual {v2}, Lcom/ubercab/rider/realtime/model/FamilyGroup;->getGroupUUID()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lffh;->m:Lcom/ubercab/rider/realtime/model/FamilyGroup;

    .line 210
    invoke-virtual {v3}, Lcom/ubercab/rider/realtime/model/FamilyGroup;->getDefaultPaymentProfile()Lcom/ubercab/rider/realtime/model/FamilyPayment;

    move-result-object v3

    .line 207
    invoke-static {v1, v2, v3}, Lcom/ubercab/client/feature/family/FamilyProfileUpdatePaymentActivity;->a(Landroid/content/Context;Ljava/lang/String;Lcom/ubercab/rider/realtime/model/FamilyPayment;)Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0x16a

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/mvc/app/MvcActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 215
    :pswitch_1
    invoke-virtual {p0}, Lffh;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    .line 216
    invoke-virtual {p0}, Lffh;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v1

    iget-object v2, p0, Lffh;->m:Lcom/ubercab/rider/realtime/model/FamilyGroup;

    .line 217
    invoke-virtual {v2}, Lcom/ubercab/rider/realtime/model/FamilyGroup;->getGroupUUID()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lffh;->m:Lcom/ubercab/rider/realtime/model/FamilyGroup;

    .line 218
    invoke-virtual {v3}, Lcom/ubercab/rider/realtime/model/FamilyGroup;->getEmail()Ljava/lang/String;

    move-result-object v3

    .line 215
    invoke-static {v1, v2, v3}, Lcom/ubercab/client/feature/family/FamilyProfileUpdateEmailActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0x169

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/mvc/app/MvcActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 203
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 449
    .line 450
    invoke-virtual {p0}, Lffh;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v1

    iget-object v0, p0, Lffh;->i:Lcom/ubercab/rider/realtime/model/Profile;

    .line 451
    invoke-static {v0}, Lffh;->c(Lcom/ubercab/rider/realtime/model/Profile;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lffh;->k()Lfcc;

    move-result-object v0

    .line 449
    :goto_0
    invoke-static {v1, v0, p0}, Lcom/ubercab/client/feature/family/FamilyAlertDialog;->a(Landroid/content/Context;Lfcc;Lfcd;)V

    .line 453
    return-void

    .line 451
    :cond_0
    invoke-direct {p0}, Lffh;->l()Lfcc;

    move-result-object v0

    goto :goto_0
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 188
    iget-object v0, p0, Lffh;->a:Lckc;

    sget-object v1, Lr;->ba:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 189
    invoke-virtual {p0}, Lffh;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    .line 190
    invoke-virtual {p0}, Lffh;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/ubercab/client/feature/family/FamilyProfileAddMembersActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0x168

    .line 189
    invoke-virtual {v0, v1, v2}, Lcom/ubercab/mvc/app/MvcActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 192
    return-void
.end method
