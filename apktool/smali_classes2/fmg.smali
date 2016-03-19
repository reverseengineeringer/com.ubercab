.class public final Lfmg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Ljava/util/concurrent/ExecutorService;

.field private final c:Life;

.field private final d:Lkld;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkld",
            "<",
            "Lcom/ubercab/android/location/UberLocation;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lkld;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkld",
            "<",
            "Lclu;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Leqv;

.field private final g:Lijw;

.field private final h:Lkax;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkax",
            "<",
            "Lfmh;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljava/util/concurrent/ExecutorService;Life;Lkld;Lkax;Leqv;Lkld;Lijw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljava/util/concurrent/ExecutorService;",
            "Life;",
            "Lkld",
            "<",
            "Lclu;",
            ">;",
            "Lkax",
            "<",
            "Lfmh;",
            ">;",
            "Leqv;",
            "Lkld",
            "<",
            "Lcom/ubercab/android/location/UberLocation;",
            ">;",
            "Lijw;",
            ")V"
        }
    .end annotation

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lfmg;->a:Landroid/app/Application;

    .line 63
    iput-object p2, p0, Lfmg;->b:Ljava/util/concurrent/ExecutorService;

    .line 64
    iput-object p3, p0, Lfmg;->c:Life;

    .line 65
    iput-object p6, p0, Lfmg;->f:Leqv;

    .line 66
    iput-object p4, p0, Lfmg;->e:Lkld;

    .line 67
    iput-object p5, p0, Lfmg;->h:Lkax;

    .line 68
    iput-object p7, p0, Lfmg;->d:Lkld;

    .line 69
    iput-object p8, p0, Lfmg;->g:Lijw;

    .line 70
    return-void
.end method

.method static synthetic a(Lfmg;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lfmg;->b()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lfmg;->c:Life;

    sget-object v1, Ldux;->dN:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lfmg;->g:Lijw;

    invoke-static {}, Legd;->values()[Legd;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lijw;->a(Ljava/lang/String;[Lijy;)V

    .line 123
    :cond_0
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lfmg;->h:Lkax;

    invoke-interface {v0}, Lkax;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfmh;

    invoke-virtual {v0}, Lfmh;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    .line 112
    const-class v1, Lcom/ubercab/client/feature/trip/TripActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 113
    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lfmg;->f:Leqv;

    invoke-virtual {v0}, Leqv;->a()Lcom;

    move-result-object v0

    iget-object v1, p0, Lfmg;->a:Landroid/app/Application;

    invoke-interface {v0, v1}, Lcom;->a(Landroid/app/Application;)Lcon;

    move-result-object v0

    iget-object v1, p0, Lfmg;->b:Ljava/util/concurrent/ExecutorService;

    .line 115
    invoke-interface {v0, v1}, Lcon;->a(Ljava/util/concurrent/Executor;)V

    .line 117
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 76
    iget-boolean v0, p0, Lfmg;->i:Z

    if-eqz v0, :cond_1

    .line 105
    :cond_0
    :goto_0
    return-void

    .line 79
    :cond_1
    iget-object v0, p0, Lfmg;->c:Life;

    sget-object v1, Ldux;->dV:Ldux;

    sget-object v2, Ldvh;->a:Ldvh;

    invoke-interface {v0, v1, v2}, Life;->a(Lifw;Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 80
    iput-boolean v3, p0, Lfmg;->i:Z

    .line 81
    sget-object v0, Ldux;->dV:Ldux;

    invoke-virtual {v0}, Ldux;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lfmg;->a(Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lfmg;->e:Lkld;

    .line 83
    invoke-virtual {v0}, Lkld;->g()Lkld;

    move-result-object v0

    .line 84
    invoke-static {}, Lkls;->a()Lkll;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkld;->a(Lkll;)Lkld;

    move-result-object v0

    new-instance v1, Lfmg$1;

    invoke-direct {v1, p0}, Lfmg$1;-><init>(Lfmg;)V

    .line 85
    invoke-virtual {v0, v1}, Lkld;->c(Lkml;)Lklo;

    goto :goto_0

    .line 92
    :cond_2
    iget-object v0, p0, Lfmg;->c:Life;

    sget-object v1, Ldux;->dV:Ldux;

    sget-object v2, Ldvh;->b:Ldvh;

    invoke-interface {v0, v1, v2}, Life;->a(Lifw;Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    iput-boolean v3, p0, Lfmg;->i:Z

    .line 94
    sget-object v0, Ldvh;->b:Ldvh;

    invoke-virtual {v0}, Ldvh;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lfmg;->a(Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lfmg;->d:Lkld;

    .line 96
    invoke-virtual {v0}, Lkld;->g()Lkld;

    move-result-object v0

    .line 97
    invoke-static {}, Lkls;->a()Lkll;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkld;->a(Lkll;)Lkld;

    move-result-object v0

    new-instance v1, Lfmg$2;

    invoke-direct {v1, p0}, Lfmg$2;-><init>(Lfmg;)V

    .line 98
    invoke-virtual {v0, v1}, Lkld;->c(Lkml;)Lklo;

    goto :goto_0
.end method
