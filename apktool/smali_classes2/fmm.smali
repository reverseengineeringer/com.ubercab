.class public final Lfmm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static a(Landroid/app/Application;Ljava/util/concurrent/ExecutorService;Life;Lkax;Leqv;Lkld;Lkld;Lijw;)Lfmg;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljava/util/concurrent/ExecutorService;",
            "Life;",
            "Lkax",
            "<",
            "Lfmh;",
            ">;",
            "Leqv;",
            "Lkld",
            "<",
            "Lclu;",
            ">;",
            "Lkld",
            "<",
            "Lcom/ubercab/android/location/UberLocation;",
            ">;",
            "Lijw;",
            ")",
            "Lfmg;"
        }
    .end annotation

    .prologue
    .line 77
    new-instance v0, Lfmg;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p5

    move-object v5, p3

    move-object v6, p4

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lfmg;-><init>(Landroid/app/Application;Ljava/util/concurrent/ExecutorService;Life;Lkld;Lkax;Leqv;Lkld;Lijw;)V

    return-object v0
.end method

.method static a(Lcom/ubercab/client/core/app/RiderActivity;Life;Lwa;Leke;Lfms;Ldwd;Ldty;)Lfmh;
    .locals 8

    .prologue
    .line 62
    new-instance v0, Lfmh;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lfmh;-><init>(Landroid/app/Activity;Life;Lwa;Leke;Lfms;Ldwd;Ldty;)V

    return-object v0
.end method

.method static a()Lfms;
    .locals 1

    .prologue
    .line 126
    new-instance v0, Lfms;

    invoke-direct {v0}, Lfms;-><init>()V

    return-object v0
.end method


# virtual methods
.method final a(Landroid/app/Application;Life;Ldrj;Lkll;Lfmz;Ldty;)Lfng;
    .locals 9

    .prologue
    .line 90
    invoke-virtual {p5}, Lfmz;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    new-instance v0, Lfne;

    invoke-direct {v0}, Lfne;-><init>()V

    .line 112
    :goto_0
    return-object v0

    .line 94
    :cond_0
    invoke-virtual {p6}, Ldty;->u()Z

    move-result v0

    if-nez v0, :cond_1

    .line 95
    new-instance v0, Lfnl;

    invoke-direct {v0}, Lfnl;-><init>()V

    goto :goto_0

    .line 98
    :cond_1
    invoke-virtual {p5}, Lfmz;->e()Z

    move-result v0

    if-nez v0, :cond_2

    .line 99
    new-instance v0, Lcom/ubercab/client/feature/launch/refresh/NoAnimationLauncherAnimationController;

    invoke-direct {v0, p5}, Lcom/ubercab/client/feature/launch/refresh/NoAnimationLauncherAnimationController;-><init>(Lfmz;)V

    goto :goto_0

    .line 102
    :cond_2
    new-instance v2, Lcom/ubercab/android/svg/view/SvgGridPatternView;

    invoke-direct {v2, p1}, Lcom/ubercab/android/svg/view/SvgGridPatternView;-><init>(Landroid/content/Context;)V

    .line 103
    sget-object v0, Ldux;->L:Ldux;

    const/4 v1, 0x1

    invoke-interface {p2, v0, v1}, Life;->a(Lifw;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 105
    new-instance v0, Lfmm$1;

    invoke-direct {v0, p0}, Lfmm$1;-><init>(Lfmm;)V

    invoke-virtual {v2, v0}, Lcom/ubercab/android/svg/view/SvgGridPatternView;->a(Ldos;)V

    .line 112
    :cond_3
    new-instance v0, Lfnk;

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v6, Lfni;

    new-instance v3, Landroid/view/View;

    invoke-direct {v3, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v4, Lfmv;

    invoke-direct {v4, p1}, Lfmv;-><init>(Landroid/content/Context;)V

    invoke-direct {v6, v3, v4}, Lfni;-><init>(Landroid/view/View;Lfmv;)V

    new-instance v7, Lfnj;

    invoke-direct {v7, v2}, Lfnj;-><init>(Lcom/ubercab/android/svg/view/SvgGridPatternView;)V

    new-instance v8, Lfnh;

    new-instance v2, Lcom/ubercab/android/svg/view/atom/AtomEmitterView;

    invoke-direct {v2, p1}, Lcom/ubercab/android/svg/view/atom/AtomEmitterView;-><init>(Landroid/content/Context;)V

    invoke-direct {v8, v2}, Lfnh;-><init>(Lcom/ubercab/android/svg/view/atom/AtomEmitterView;)V

    move-object v2, p5

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v8}, Lfnk;-><init>(Landroid/view/ViewGroup;Lfmz;Life;Ldrj;Lkll;Lfni;Lfnj;Lfnh;)V

    goto :goto_0
.end method
