.class public Lcom/ubercab/client/core/app/RiderApplication;
.super Lcom/ubercab/core/support/multidex/CoreMultiDexApplication;
.source "SourceFile"

# interfaces
.implements Lckn;
.implements Ldsn;
.implements Ldso;
.implements Lidw;
.implements Lihe;
.implements Limn;
.implements Ljeu;
.implements Ljqa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/core/support/multidex/CoreMultiDexApplication;",
        "Lckn;",
        "Ldsn",
        "<",
        "Lebj;",
        ">;",
        "Ldso",
        "<",
        "Lebj;",
        ">;",
        "Lidw;",
        "Lihe;",
        "Limn;",
        "Ljeu;",
        "Ljqa;"
    }
.end annotation


# static fields
.field private static final ae:[Ljava/lang/String;


# instance fields
.field public A:Ldxl;

.field public B:Lkax;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkax",
            "<",
            "Lfuy;",
            ">;"
        }
    .end annotation
.end field

.field public C:Ldse;

.field public D:Lcom/ubercab/client/core/metrics/analytics/model/RiderEventsProperties;

.field public E:Ldsl;

.field public F:Lgif;

.field public G:Leod;

.field public H:Lijv;

.field public I:Lgqf;

.field public J:Ldty;

.field public K:Ldrr;

.field public L:Ldub;

.field public M:Lkuo;

.field public N:Lifa;

.field public O:Lduf;

.field public P:Lcom/ubercab/network/uspout/UspoutClient;

.field public Q:Ldws;

.field public R:Ldtx;

.field public S:Lhzz;

.field public T:Landroid/content/ContentResolver;

.field public U:Lhba;

.field public V:Ldwr;

.field public W:Lkld;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkld",
            "<",
            "Lcom/ubercab/android/location/UberLocation;",
            ">;"
        }
    .end annotation
.end field

.field public X:Lkld;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkld",
            "<",
            "Lekm;",
            ">;"
        }
    .end annotation
.end field

.field public Y:Legz;

.field public Z:Lidk;

.field public a:Lckc;

.field public aa:Lfvx;

.field public ab:Lehb;

.field public ac:Legu;

.field public ad:Leap;

.field private af:Lebj;

.field private ag:Lijw;

.field private ah:Z

.field private ai:Ldsn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldsn",
            "<",
            "Lebj;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ldxg;

.field public c:Lchh;

.field public d:Ldtv;

.field public e:Likm;

.field public f:Ldsm;

.field public g:Ljava/util/concurrent/ExecutorService;

.field public h:Life;

.field public i:Ldsz;

.field public j:Lwa;

.field public k:Lkax;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkax",
            "<",
            "Ljwc;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lckm;

.field public m:Ldwi;

.field public n:Lemz;

.field public o:Lijn;

.field public p:Lfos;

.field public q:Lckv;

.field public r:Lilj;

.field public s:Liec;

.field public t:Lets;

.field public u:Lkax;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkax",
            "<",
            "Lcom/ubercab/rider/realtime/object/PersistedObjectDataStore;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ldtw;

.field public w:Leke;

.field public x:Legh;

.field public y:Lend;

.field public z:Ldsb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 163
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "NDKLIBRARY"

    aput-object v2, v0, v1

    sput-object v0, Lcom/ubercab/client/core/app/RiderApplication;->ae:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 158
    invoke-direct {p0}, Lcom/ubercab/core/support/multidex/CoreMultiDexApplication;-><init>()V

    return-void
.end method

.method private A()V
    .locals 4

    .prologue
    .line 680
    sget-object v1, Lcom/ubercab/client/core/app/RiderApplication;->ae:[Ljava/lang/String;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 681
    invoke-static {p0, v3}, Leqx;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 680
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 683
    :cond_0
    return-void
.end method

.method private B()V
    .locals 1

    .prologue
    .line 692
    iget-object v0, p0, Lcom/ubercab/client/core/app/RiderApplication;->J:Ldty;

    invoke-static {p0, v0}, Lerh;->a(Landroid/content/Context;Ldty;)V

    .line 693
    return-void
.end method

.method private C()V
    .locals 2

    .prologue
    .line 696
    iget-object v0, p0, Lcom/ubercab/client/core/app/RiderApplication;->J:Ldty;

    invoke-virtual {v0}, Ldty;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/core/app/RiderApplication;->h:Life;

    invoke-static {v0}, Letv;->a(Life;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 697
    iget-object v0, p0, Lcom/ubercab/client/core/app/RiderApplication;->t:Lets;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lets;->a(Landroid/content/Context;Z)V

    .line 699
    :cond_0
    return-void
.end method

.method private D()V
    .locals 1

    .prologue
    .line 702
    iget-object v0, p0, Lcom/ubercab/client/core/app/RiderApplication;->m:Ldwi;

    invoke-virtual {v0}, Ldwi;->a()V

    .line 703
    return-void
.end method

.method private E()V
    .locals 2

    .prologue
    .line 706
    iget-object v0, p0, Lcom/ubercab/client/core/app/RiderApplication;->q:Lckv;

    iget-object v1, p0, Lcom/ubercab/client/core/app/RiderApplication;->A:Ldxl;

    invoke-virtual {v0, v1}, Lckv;->a(Lcky;)V

    .line 707
    return-void
.end method

.method private F()V
    .locals 1

    .prologue
    .line 710
    iget-object v0, p0, Lcom/ubercab/client/core/app/RiderApplication;->p:Lfos;

    invoke-virtual {v0}, Lfos;->a()V

    .line 711
    return-void
.end method

.method private G()V
    .locals 1

    .prologue
    .line 714
    iget-object v0, p0, Lcom/ubercab/client/core/app/RiderApplication;->I:Lgqf;

    invoke-virtual {v0}, Lgqf;->b()V

    .line 715
    return-void
.end method

.method private H()V
    .locals 2

    .prologue
    .line 718
    iget-object v0, p0, Lcom/ubercab/client/core/app/RiderApplication;->M:Lkuo;

    invoke-static {v0}, Lkul;->a(Lkuo;)V

    .line 719
    iget-object v0, p0, Lcom/ubercab/client/core/app/RiderApplication;->h:Life;

    sget-object v1, Ldux;->O:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 720
    iget-object v0, p0, Lcom/ubercab/client/core/app/RiderApplication;->Q:Ldws;

    invoke-static {v0}, Lkul;->a(Lkuo;)V

    .line 722
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/core/app/RiderApplication;->h:Life;

    sget-object v1, Ldux;->M:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 723
    iget-object v0, p0, Lcom/ubercab/client/core/app/RiderApplication;->V:Ldwr;

    invoke-static {v0}, Lkul;->a(Lkuo;)V

    .line 725
    :cond_1
    return-void
.end method

.method private I()V
    .locals 1

    .prologue
    .line 728
    iget-object v0, p0, Lcom/ubercab/client/core/app/RiderApplication;->aa:Lfvx;

    invoke-static {p0, v0}, Lcwf;->a(Landroid/app/Application;Lctl;)V

    .line 729
    return-void
.end method

.method private J()V
    .locals 2

    .prologue
    .line 732
    iget-object v0, p0, Lcom/ubercab/client/core/app/RiderApplication;->h:Life;

    sget-object v1, Ldux;->al:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 733
    iget-object v0, p0, Lcom/ubercab/client/core/app/RiderApplication;->x:Legh;

    invoke-virtual {v0}, Legh;->a()V

    .line 735
    :cond_0
    return-void
.end method

.method private K()V
    .locals 2

    .prologue
    .line 738
    iget-object v0, p0, Lcom/ubercab/client/core/app/RiderApplication;->h:Life;

    sget-object v1, Ldux;->et:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 739
    iget-object v0, p0, Lcom/ubercab/client/core/app/RiderApplication;->ac:Legu;

    invoke-virtual {v0}, Legu;->a()V

    .line 741
    :cond_0
    return-void
.end method

.method private L()V
    .locals 3

    .prologue
    .line 744
    iget-object v0, p0, Lcom/ubercab/client/core/app/RiderApplication;->h:Life;

    sget-object v1, Ldux;->cN:Ldux;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Life;->a(Lifw;Z)Z

    move-result v0

    .line 745
    iget-object v1, p0, Lcom/ubercab/client/core/app/RiderApplication;->s:Liec;

    invoke-virtual {v1, v0}, Liec;->a(Z)V

    .line 746
    return-void
.end method

.method private M()V
    .locals 2

    .prologue
    .line 752
    iget-object v0, p0, Lcom/ubercab/client/core/app/RiderApplication;->h:Life;

    sget-object v1, Ldux;->eg:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 753
    iget-object v0, p0, Lcom/ubercab/client/core/app/RiderApplication;->u:Lkax;

    invoke-interface {v0}, Lkax;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/object/PersistedObjectDataStore;

    invoke-virtual {v0}, Lcom/ubercab/rider/realtime/object/PersistedObjectDataStore;->initialize()V

    .line 755
    :cond_0
    return-void
.end method

.method private N()V
    .locals 6

    .prologue
    .line 758
    iget-object v0, p0, Lcom/ubercab/client/core/app/RiderApplication;->h:Life;

    sget-object v1, Ldux;->dD:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 759
    iget-object v0, p0, Lcom/ubercab/client/core/app/RiderApplication;->g:Ljava/util/concurrent/ExecutorService;

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 760
    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->setMaximumPoolSize(I)V

    .line 762
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/core/app/RiderApplication;->G:Leod;

    invoke-interface {v0}, Leod;->d()Lduk;

    move-result-object v0

    .line 763
    iget-object v1, p0, Lcom/ubercab/client/core/app/RiderApplication;->h:Life;

    sget-object v2, Ldux;->hC:Ldux;

    const-string/jumbo v3, "schedulerSamplerKey"

    const-wide v4, 0x3f2a36e2eb1c432dL    # 2.0E-4

    invoke-interface {v1, v2, v3, v4, v5}, Life;->a(Lifw;Ljava/lang/String;D)D

    move-result-wide v2

    .line 765
    double-to-float v1, v2

    invoke-interface {v0, v1}, Lduk;->a(F)V

    .line 766
    new-instance v1, Lcom/ubercab/client/core/app/RiderApplication$5;

    invoke-direct {v1, p0}, Lcom/ubercab/client/core/app/RiderApplication$5;-><init>(Lcom/ubercab/client/core/app/RiderApplication;)V

    invoke-interface {v0, v1}, Lduk;->a(Ldul;)V

    .line 776
    return-void
.end method

.method private O()V
    .locals 1

    .prologue
    .line 779
    iget-object v0, p0, Lcom/ubercab/client/core/app/RiderApplication;->c:Lchh;

    invoke-virtual {v0, p0}, Lchh;->a(Ljava/lang/Object;)V

    .line 780
    return-void
.end method

.method private P()V
    .locals 3

    .prologue
    .line 787
    :try_start_0
    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 788
    const-class v1, Landroid/view/ViewConfiguration;

    const-string/jumbo v2, "sHasPermanentMenuKey"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 789
    if-eqz v1, :cond_0

    .line 790
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 791
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 794
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private Q()V
    .locals 3

    .prologue
    .line 797
    iget-object v0, p0, Lcom/ubercab/client/core/app/RiderApplication;->h:Life;

    sget-object v1, Ldux;->dN:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ubercab/client/core/app/RiderApplication;->h:Life;

    sget-object v1, Ldux;->ak:Ldux;

    .line 798
    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 800
    iget-object v0, p0, Lcom/ubercab/client/core/app/RiderApplication;->h:Life;

    sget-object v1, Ldux;->eg:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 801
    iget-object v0, p0, Lcom/ubercab/client/core/app/RiderApplication;->ag:Lijw;

    const-string/jumbo v1, "tag_bootstrap_cache"

    invoke-static {}, Legd;->values()[Legd;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lijw;->a(Ljava/lang/String;[Lijy;)V

    .line 803
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/core/app/RiderApplication;->h:Life;

    sget-object v1, Ldux;->eb:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 804
    iget-object v0, p0, Lcom/ubercab/client/core/app/RiderApplication;->ag:Lijw;

    const-string/jumbo v1, "tag_mat_migration"

    invoke-static {}, Legd;->values()[Legd;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lijw;->a(Ljava/lang/String;[Lijy;)V

    .line 807
    :cond_1
    return-void
.end method

.method private R()V
    .locals 1

    .prologue
    .line 814
    iget-object v0, p0, Lcom/ubercab/client/core/app/RiderApplication;->i:Ldsz;

    invoke-virtual {p0, v0}, Lcom/ubercab/client/core/app/RiderApplication;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 815
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/ubercab/client/core/app/RiderApplication;
    .locals 1

    .prologue
    .line 453
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/app/RiderApplication;

    return-object v0
.end method

.method static synthetic a(Ljava/lang/String;JJJ)Lcom/ubercab/network/uspout/model/Message;
    .locals 1

    .prologue
    .line 158
    invoke-static/range {p0 .. p6}, Lcom/ubercab/client/core/app/RiderApplication;->b(Ljava/lang/String;JJJ)Lcom/ubercab/network/uspout/model/Message;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/os/Handler;Lcom/ubercab/client/core/app/RiderActivity;)V
    .locals 1

    .prologue
    .line 544
    new-instance v0, Lcom/ubercab/client/core/app/RiderApplication$3;

    invoke-direct {v0, p0, p2}, Lcom/ubercab/client/core/app/RiderApplication$3;-><init>(Lcom/ubercab/client/core/app/RiderApplication;Lcom/ubercab/client/core/app/RiderActivity;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 550
    return-void
.end method

.method static synthetic a(Lcom/ubercab/client/core/app/RiderApplication;Landroid/os/Handler;Lcom/ubercab/client/core/app/RiderActivity;)V
    .locals 0

    .prologue
    .line 158
    invoke-direct {p0, p1, p2}, Lcom/ubercab/client/core/app/RiderApplication;->a(Landroid/os/Handler;Lcom/ubercab/client/core/app/RiderActivity;)V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/client/core/app/RiderApplication;Lcom/ubercab/client/core/app/RiderActivity;)V
    .locals 0

    .prologue
    .line 158
    invoke-direct {p0, p1}, Lcom/ubercab/client/core/app/RiderApplication;->b(Lcom/ubercab/client/core/app/RiderActivity;)V

    return-void
.end method

.method private a(Lebj;)V
    .locals 0

    .prologue
    .line 333
    invoke-interface {p1, p0}, Lebj;->a(Lcom/ubercab/client/core/app/RiderApplication;)V

    .line 334
    return-void
.end method

.method private static b(Ljava/lang/String;JJJ)Lcom/ubercab/network/uspout/model/Message;
    .locals 5

    .prologue
    .line 843
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/support/v4/util/ArrayMap;-><init>(I)V

    .line 844
    const-string/jumbo v1, "type"

    const-string/jumbo v2, "schedulerStats"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 845
    const-string/jumbo v1, "schedulerType"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 846
    const-string/jumbo v1, "timeToRun"

    sub-long v2, p3, p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 847
    const-string/jumbo v1, "timeToFinish"

    sub-long v2, p5, p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 848
    invoke-static {v0}, Lcom/ubercab/network/uspout/model/Message;->create(Ljava/util/Map;)Lcom/ubercab/network/uspout/model/Message;

    move-result-object v0

    return-object v0
.end method

.method private b(Lcom/ubercab/client/core/app/RiderActivity;)V
    .locals 2

    .prologue
    .line 553
    iget-object v0, p0, Lcom/ubercab/client/core/app/RiderApplication;->J:Ldty;

    invoke-virtual {v0}, Ldty;->u()Z

    move-result v0

    if-nez v0, :cond_0

    .line 570
    :goto_0
    return-void

    .line 556
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/core/app/RiderApplication;->a:Lckc;

    sget-object v1, Lp;->lS:Lp;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    .line 558
    iget-object v0, p0, Lcom/ubercab/client/core/app/RiderApplication;->J:Ldty;

    invoke-virtual {v0}, Ldty;->O()V

    .line 559
    iget-object v0, p0, Lcom/ubercab/client/core/app/RiderApplication;->n:Lemz;

    invoke-virtual {v0}, Lemz;->a()V

    .line 560
    iget-object v0, p0, Lcom/ubercab/client/core/app/RiderApplication;->v:Ldtw;

    invoke-virtual {v0}, Ldtw;->a()V

    .line 561
    iget-object v0, p0, Lcom/ubercab/client/core/app/RiderApplication;->I:Lgqf;

    invoke-virtual {v0}, Lgqf;->a()V

    .line 562
    iget-object v0, p0, Lcom/ubercab/client/core/app/RiderApplication;->k:Lkax;

    invoke-interface {v0}, Lkax;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwc;

    const-string/jumbo v1, "com.ubercab.client.RIDER_ACCOUNT"

    invoke-interface {v0, v1}, Ljwc;->a(Ljava/lang/String;)V

    .line 563
    invoke-direct {p0}, Lcom/ubercab/client/core/app/RiderApplication;->v()V

    .line 564
    iget-object v0, p0, Lcom/ubercab/client/core/app/RiderApplication;->h:Life;

    sget-object v1, Ldux;->hj:Ldux;

    invoke-interface {v0, v1}, Life;->a(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 565
    iget-object v0, p0, Lcom/ubercab/client/core/app/RiderApplication;->F:Lgif;

    invoke-virtual {v0}, Lgif;->a()V

    .line 568
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/core/app/RiderApplication;->e:Likm;

    invoke-virtual {v0}, Likm;->a()V

    .line 569
    invoke-virtual {p1}, Lcom/ubercab/client/core/app/RiderActivity;->x()V

    goto :goto_0
.end method

.method public static i()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 462
    invoke-static {}, Ldse;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 472
    :goto_0
    return v0

    .line 466
    :cond_0
    sget-object v0, Leke;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 467
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 468
    goto :goto_0

    .line 472
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private p()Lebj;
    .locals 2

    .prologue
    .line 349
    invoke-static {}, Ldys;->a()Ldyt;

    move-result-object v0

    new-instance v1, Ldxn;

    invoke-direct {v1}, Ldxn;-><init>()V

    .line 350
    invoke-virtual {v0, v1}, Ldyt;->a(Ldxn;)Ldyt;

    move-result-object v0

    new-instance v1, Ldye;

    invoke-direct {v1, p0}, Ldye;-><init>(Landroid/app/Application;)V

    .line 351
    invoke-virtual {v0, v1}, Ldyt;->a(Ldye;)Ldyt;

    move-result-object v0

    new-instance v1, Ldwa;

    invoke-direct {v1}, Ldwa;-><init>()V

    .line 352
    invoke-virtual {v0, v1}, Ldyt;->a(Ldwa;)Ldyt;

    move-result-object v0

    new-instance v1, Ldyz;

    invoke-direct {v1, p0}, Ldyz;-><init>(Lcom/ubercab/client/core/app/RiderApplication;)V

    .line 353
    invoke-virtual {v0, v1}, Ldyt;->a(Ldyz;)Ldyt;

    move-result-object v0

    .line 354
    invoke-static {p0}, Legc;->a(Landroid/app/Application;)Ldzp;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldyt;->a(Ldzp;)Ldyt;

    move-result-object v0

    .line 355
    invoke-static {}, Legc;->a()Letw;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldyt;->a(Letw;)Ldyt;

    move-result-object v0

    new-instance v1, Lcxt;

    invoke-direct {v1}, Lcxt;-><init>()V

    .line 356
    invoke-virtual {v0, v1}, Ldyt;->a(Lcxt;)Ldyt;

    move-result-object v0

    new-instance v1, Leaq;

    invoke-direct {v1}, Leaq;-><init>()V

    .line 357
    invoke-virtual {v0, v1}, Ldyt;->a(Leaq;)Ldyt;

    move-result-object v0

    .line 358
    invoke-static {p0}, Legc;->a(Lcom/ubercab/client/core/app/RiderApplication;)Lelg;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldyt;->a(Lelg;)Ldyt;

    move-result-object v0

    new-instance v1, Lebk;

    invoke-direct {v1, p0}, Lebk;-><init>(Lcom/ubercab/client/core/app/RiderApplication;)V

    .line 359
    invoke-virtual {v0, v1}, Ldyt;->a(Lebk;)Ldyt;

    move-result-object v0

    new-instance v1, Lent;

    invoke-direct {v1, p0}, Lent;-><init>(Landroid/content/Context;)V

    .line 360
    invoke-virtual {v0, v1}, Ldyt;->a(Lent;)Ldyt;

    move-result-object v0

    new-instance v1, Leoe;

    invoke-direct {v1}, Leoe;-><init>()V

    .line 361
    invoke-virtual {v0, v1}, Ldyt;->a(Leoe;)Ldyt;

    move-result-object v0

    .line 362
    invoke-virtual {v0}, Ldyt;->a()Lebj;

    move-result-object v0

    return-object v0
.end method

.method private q()V
    .locals 1

    .prologue
    .line 616
    iget-object v0, p0, Lcom/ubercab/client/core/app/RiderApplication;->o:Lijn;

    invoke-virtual {v0}, Lijn;->a()V

    .line 617
    return-void
.end method

.method private r()V
    .locals 3

    .prologue
    .line 624
    iget-object v0, p0, Lcom/ubercab/client/core/app/RiderApplication;->D:Lcom/ubercab/client/core/metrics/analytics/model/RiderEventsProperties;

    iget-object v1, p0, Lcom/ubercab/client/core/app/RiderApplication;->h:Life;

    sget-object v2, Ldux;->dh:Ldux;

    .line 625
    invoke-interface {v1, v2}, Life;->b(Lifw;)Z

    move-result v1

    .line 624
    invoke-virtual {v0, v1}, Lcom/ubercab/client/core/metrics/analytics/model/RiderEventsProperties;->setEnableUpdateDevice(Z)V

    .line 627
    iget-object v0, p0, Lcom/ubercab/client/core/app/RiderApplication;->h:Life;

    sget-object v1, Ldux;->bR:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 628
    iget-object v0, p0, Lcom/ubercab/client/core/app/RiderApplication;->a:Lckc;

    invoke-virtual {v0}, Lckc;->c()V

    .line 631
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/core/app/RiderApplication;->L:Ldub;

    invoke-virtual {v0}, Ldub;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 632
    iget-object v0, p0, Lcom/ubercab/client/core/app/RiderApplication;->a:Lckc;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lckc;->a(Z)V

    .line 633
    iget-object v0, p0, Lcom/ubercab/client/core/app/RiderApplication;->a:Lckc;

    iget-object v1, p0, Lcom/ubercab/client/core/app/RiderApplication;->b:Ldxg;

    invoke-virtual {v0, v1}, Lckc;->a(Lcke;)V

    .line 635
    :cond_1
    return-void
.end method

.method private s()V
    .locals 1

    .prologue
    .line 638
    iget-object v0, p0, Lcom/ubercab/client/core/app/RiderApplication;->l:Lckm;

    invoke-virtual {p0, v0}, Lcom/ubercab/client/core/app/RiderApplication;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 639
    iget-object v0, p0, Lcom/ubercab/client/core/app/RiderApplication;->l:Lckm;

    invoke-virtual {v0, p0}, Lckm;->a(Lckn;)V

    .line 640
    return-void
.end method

.method private t()V
    .locals 1

    .prologue
    .line 643
    invoke-direct {p0}, Lcom/ubercab/client/core/app/RiderApplication;->v()V

    .line 645
    iget-object v0, p0, Lcom/ubercab/client/core/app/RiderApplication;->O:Lduf;

    invoke-static {v0}, Ldsm;->a(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 646
    return-void
.end method

.method private u()V
    .locals 2

    .prologue
    .line 649
    iget-object v0, p0, Lcom/ubercab/client/core/app/RiderApplication;->h:Life;

    sget-object v1, Ldux;->dQ:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 650
    iget-object v0, p0, Lcom/ubercab/client/core/app/RiderApplication;->ab:Lehb;

    invoke-virtual {v0}, Lehb;->a()V

    .line 652
    :cond_0
    return-void
.end method

.method private v()V
    .locals 2

    .prologue
    .line 655
    iget-object v0, p0, Lcom/ubercab/client/core/app/RiderApplication;->N:Lifa;

    iget-object v1, p0, Lcom/ubercab/client/core/app/RiderApplication;->J:Ldty;

    invoke-virtual {v1}, Ldty;->y()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lifa;->a(Ljava/lang/String;)V

    .line 656
    return-void
.end method

.method private w()V
    .locals 2

    .prologue
    .line 659
    iget-object v0, p0, Lcom/ubercab/client/core/app/RiderApplication;->h:Life;

    sget-object v1, Ldux;->hj:Ldux;

    invoke-interface {v0, v1}, Life;->a(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 660
    iget-object v0, p0, Lcom/ubercab/client/core/app/RiderApplication;->F:Lgif;

    invoke-virtual {v0}, Lgif;->f()V

    .line 662
    :cond_0
    return-void
.end method

.method private x()V
    .locals 3

    .prologue
    .line 665
    iget-object v0, p0, Lcom/ubercab/client/core/app/RiderApplication;->Y:Legz;

    invoke-virtual {v0}, Legz;->a()V

    .line 666
    iget-object v0, p0, Lcom/ubercab/client/core/app/RiderApplication;->ad:Leap;

    iget-object v1, p0, Lcom/ubercab/client/core/app/RiderApplication;->h:Life;

    sget-object v2, Ldux;->dY:Ldux;

    invoke-interface {v1, v2}, Life;->b(Lifw;)Z

    move-result v1

    invoke-virtual {v0, v1}, Leap;->a(Z)V

    .line 667
    return-void
.end method

.method private y()V
    .locals 3

    .prologue
    .line 670
    iget-object v0, p0, Lcom/ubercab/client/core/app/RiderApplication;->h:Life;

    sget-object v1, Ldux;->as:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 671
    iget-object v0, p0, Lcom/ubercab/client/core/app/RiderApplication;->K:Ldrr;

    iget-object v1, p0, Lcom/ubercab/client/core/app/RiderApplication;->g:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Ldse;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p0, v2}, Ldrr;->a(Ljava/util/concurrent/ExecutorService;Landroid/content/Context;Ljava/lang/String;)V

    .line 673
    :cond_0
    return-void
.end method

.method private z()V
    .locals 0

    .prologue
    .line 676
    invoke-static {p0}, Ljwk;->a(Landroid/content/Context;)V

    .line 677
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 424
    const-string/jumbo v0, "lifecycle"

    invoke-static {v0}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    sget-object v1, Ldxk;->a:Ldxk;

    .line 425
    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    .line 426
    iget-object v1, p0, Lcom/ubercab/client/core/app/RiderApplication;->a:Lckc;

    invoke-virtual {v1, v0}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    .line 427
    iget-object v0, p0, Lcom/ubercab/client/core/app/RiderApplication;->U:Lhba;

    invoke-virtual {v0}, Lhba;->b()V

    .line 428
    iget-object v0, p0, Lcom/ubercab/client/core/app/RiderApplication;->U:Lhba;

    const-string/jumbo v1, "close"

    invoke-virtual {v0, v1}, Lhba;->a(Ljava/lang/String;)V

    .line 429
    return-void
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 5

    .prologue
    .line 378
    iget-object v0, p0, Lcom/ubercab/client/core/app/RiderApplication;->a:Lckc;

    invoke-static {}, Lhzz;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lckc;->a(J)V

    .line 380
    new-instance v0, Ldxh;

    invoke-direct {v0, p1}, Ldxh;-><init>(Landroid/content/Intent;)V

    .line 382
    const-string/jumbo v1, "lifecycle"

    invoke-static {v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    sget-object v2, Ldxk;->c:Ldxk;

    .line 383
    invoke-virtual {v1, v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    .line 384
    invoke-virtual {v0}, Ldxh;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setReferrer(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    .line 385
    invoke-virtual {v0}, Ldxh;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    .line 386
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setUrl(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v2

    .line 388
    invoke-static {p0}, Leqs;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 390
    if-nez v0, :cond_0

    .line 391
    const-string/jumbo v0, "NO_INSTALLER"

    .line 394
    :cond_0
    iget-object v1, p0, Lcom/ubercab/client/core/app/RiderApplication;->w:Leke;

    invoke-virtual {v1}, Leke;->g()Ljava/lang/String;

    move-result-object v1

    .line 395
    if-nez v1, :cond_1

    .line 396
    const-string/jumbo v1, "NO_PRELOAD_DATA"

    .line 399
    :cond_1
    iget-object v3, p0, Lcom/ubercab/client/core/app/RiderApplication;->w:Leke;

    invoke-virtual {v3}, Leke;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 400
    new-instance v3, Liam;

    invoke-direct {v3}, Liam;-><init>()V

    const-string/jumbo v4, "preload_data"

    .line 401
    invoke-virtual {v3, v4, v1}, Liam;->a(Ljava/lang/Object;Ljava/lang/Object;)Liam;

    move-result-object v1

    const-string/jumbo v3, "install_referrer"

    .line 402
    invoke-virtual {v1, v3, v0}, Liam;->a(Ljava/lang/Object;Ljava/lang/Object;)Liam;

    move-result-object v0

    .line 403
    invoke-virtual {v0}, Liam;->a()Lial;

    move-result-object v0

    .line 405
    new-instance v1, Liam;

    invoke-direct {v1}, Liam;-><init>()V

    const-string/jumbo v3, "first_time_launch_android"

    .line 406
    invoke-virtual {v1, v3, v0}, Liam;->a(Ljava/lang/Object;Ljava/lang/Object;)Liam;

    move-result-object v0

    .line 407
    invoke-virtual {v0}, Liam;->a()Lial;

    move-result-object v0

    .line 409
    invoke-virtual {v2, v0}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setCustomValues(Ljava/util/Map;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    .line 412
    :cond_2
    iget-object v0, p0, Lcom/ubercab/client/core/app/RiderApplication;->a:Lckc;

    invoke-virtual {v0, v2}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    .line 414
    iget-object v0, p0, Lcom/ubercab/client/core/app/RiderApplication;->U:Lhba;

    invoke-virtual {v0}, Lhba;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 415
    iget-object v0, p0, Lcom/ubercab/client/core/app/RiderApplication;->U:Lhba;

    const-string/jumbo v1, "open"

    invoke-virtual {v0, v1}, Lhba;->a(Ljava/lang/String;)V

    .line 419
    :goto_0
    iget-object v0, p0, Lcom/ubercab/client/core/app/RiderApplication;->U:Lhba;

    invoke-virtual {v0}, Lhba;->a()V

    .line 420
    return-void

    .line 417
    :cond_3
    iget-object v0, p0, Lcom/ubercab/client/core/app/RiderApplication;->U:Lhba;

    invoke-virtual {v0}, Lhba;->c()V

    goto :goto_0
.end method

.method public final a(Lcom/ubercab/client/core/app/RiderActivity;)V
    .locals 3

    .prologue
    .line 511
    iget-object v0, p0, Lcom/ubercab/client/core/app/RiderApplication;->y:Lend;

    invoke-virtual {v0}, Lend;->c()V

    .line 513
    invoke-virtual {p0}, Lcom/ubercab/client/core/app/RiderApplication;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 514
    const v0, 0x7f07033f

    invoke-virtual {p0, v0}, Lcom/ubercab/client/core/app/RiderApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/ubercab/client/core/app/RiderActivity;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 517
    :cond_0
    iget-boolean v0, p0, Lcom/ubercab/client/core/app/RiderApplication;->ah:Z

    if-nez v0, :cond_1

    .line 518
    invoke-direct {p0, p1}, Lcom/ubercab/client/core/app/RiderApplication;->b(Lcom/ubercab/client/core/app/RiderActivity;)V

    .line 541
    :goto_0
    return-void

    .line 522
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ubercab/client/core/app/RiderApplication;->ah:Z

    .line 523
    iget-object v0, p0, Lcom/ubercab/client/core/app/RiderApplication;->B:Lkax;

    invoke-interface {v0}, Lkax;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfuy;

    invoke-virtual {v0}, Lfuy;->b()V

    .line 524
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 525
    iget-object v1, p0, Lcom/ubercab/client/core/app/RiderApplication;->X:Lkld;

    invoke-virtual {v1}, Lkld;->n()Lkld;

    move-result-object v1

    new-instance v2, Lcom/ubercab/client/core/app/RiderApplication$2;

    invoke-direct {v2, p0, v0, p1}, Lcom/ubercab/client/core/app/RiderApplication$2;-><init>(Lcom/ubercab/client/core/app/RiderApplication;Landroid/os/Handler;Lcom/ubercab/client/core/app/RiderActivity;)V

    invoke-virtual {v1, v2}, Lkld;->c(Lkml;)Lklo;

    goto :goto_0
.end method

.method public final bridge synthetic a(Ldsp;)V
    .locals 0

    .prologue
    .line 158
    check-cast p1, Lebj;

    invoke-direct {p0, p1}, Lcom/ubercab/client/core/app/RiderApplication;->a(Lebj;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 480
    invoke-static {p1}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    invoke-static {p2}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 484
    sget-object v0, Ldux;->aS:Ldux;

    invoke-virtual {v0}, Ldux;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkul;->a(Ljava/lang/String;)Lkuo;

    move-result-object v0

    const-string/jumbo v1, "setCurrentUser_Empty_Token"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 485
    invoke-interface {v0, v1, v2}, Lkuo;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 488
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/core/app/RiderApplication;->J:Ldty;

    invoke-virtual {v0, p1}, Ldty;->e(Ljava/lang/String;)V

    .line 489
    iget-object v0, p0, Lcom/ubercab/client/core/app/RiderApplication;->J:Ldty;

    invoke-virtual {v0, p2}, Ldty;->d(Ljava/lang/String;)V

    .line 491
    iget-object v0, p0, Lcom/ubercab/client/core/app/RiderApplication;->h:Life;

    sget-object v1, Ldux;->bb:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 492
    iget-object v0, p0, Lcom/ubercab/client/core/app/RiderApplication;->d:Ldtv;

    invoke-virtual {v0, p3}, Ldtv;->a(Ljava/lang/String;)V

    .line 496
    :cond_1
    new-instance v0, Lekf;

    invoke-direct {v0, p0}, Lekf;-><init>(Landroid/content/Context;)V

    .line 497
    invoke-virtual {v0}, Lekf;->a()V

    .line 499
    invoke-direct {p0}, Lcom/ubercab/client/core/app/RiderApplication;->v()V

    .line 501
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 502
    new-instance v1, Lcom/ubercab/client/core/app/RiderApplication$1;

    invoke-direct {v1, p0}, Lcom/ubercab/client/core/app/RiderApplication$1;-><init>(Lcom/ubercab/client/core/app/RiderApplication;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 508
    return-void
.end method

.method public final b()Lebj;
    .locals 1

    .prologue
    .line 373
    iget-object v0, p0, Lcom/ubercab/client/core/app/RiderApplication;->af:Lebj;

    return-object v0
.end method

.method public final synthetic c()Ldsp;
    .locals 1

    .prologue
    .line 158
    invoke-direct {p0}, Lcom/ubercab/client/core/app/RiderApplication;->p()Lebj;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d()Ldsp;
    .locals 1

    .prologue
    .line 158
    invoke-virtual {p0}, Lcom/ubercab/client/core/app/RiderApplication;->b()Lebj;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lihd;
    .locals 1

    .prologue
    .line 433
    iget-object v0, p0, Lcom/ubercab/client/core/app/RiderApplication;->af:Lebj;

    return-object v0
.end method

.method public final f()Limm;
    .locals 1

    .prologue
    .line 438
    iget-object v0, p0, Lcom/ubercab/client/core/app/RiderApplication;->af:Lebj;

    return-object v0
.end method

.method public final g()Ljqb;
    .locals 1

    .prologue
    .line 444
    iget-object v0, p0, Lcom/ubercab/client/core/app/RiderApplication;->af:Lebj;

    return-object v0
.end method

.method public final h()Ljet;
    .locals 1

    .prologue
    .line 449
    iget-object v0, p0, Lcom/ubercab/client/core/app/RiderApplication;->af:Lebj;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 476
    invoke-static {}, Lcom/ubercab/client/core/app/RiderApplication;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/core/app/RiderApplication;->w:Leke;

    invoke-virtual {v0}, Leke;->d()Z

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

.method public final k()Z
    .locals 1

    .prologue
    .line 573
    invoke-virtual {p0}, Lcom/ubercab/client/core/app/RiderApplication;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 593
    iget-object v1, p0, Lcom/ubercab/client/core/app/RiderApplication;->j:Lwa;

    invoke-virtual {v1, p0}, Lwa;->a(Landroid/content/Context;)I

    move-result v1

    .line 594
    if-eq v1, v0, :cond_0

    const/16 v2, 0x9

    if-eq v1, v2, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final m()V
    .locals 2

    .prologue
    .line 599
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 600
    iget-object v0, p0, Lcom/ubercab/client/core/app/RiderApplication;->J:Ldty;

    invoke-virtual {v0}, Ldty;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 601
    iget-boolean v0, p0, Lcom/ubercab/client/core/app/RiderApplication;->ah:Z

    if-nez v0, :cond_0

    .line 602
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ubercab/client/core/app/RiderApplication;->ah:Z

    .line 603
    iget-object v0, p0, Lcom/ubercab/client/core/app/RiderApplication;->B:Lkax;

    invoke-interface {v0}, Lkax;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfuy;

    invoke-virtual {v0}, Lfuy;->a()V

    .line 604
    iget-object v0, p0, Lcom/ubercab/client/core/app/RiderApplication;->X:Lkld;

    invoke-virtual {v0}, Lkld;->n()Lkld;

    move-result-object v0

    new-instance v1, Lcom/ubercab/client/core/app/RiderApplication$4;

    invoke-direct {v1, p0}, Lcom/ubercab/client/core/app/RiderApplication$4;-><init>(Lcom/ubercab/client/core/app/RiderApplication;)V

    invoke-virtual {v0, v1}, Lkld;->c(Lkml;)Lklo;

    .line 613
    :cond_0
    return-void
.end method

.method public final n()Lidv;
    .locals 1

    .prologue
    .line 828
    invoke-static {p0}, Ldyd;->a(Lcom/ubercab/client/core/app/RiderApplication;)Lidv;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 5

    .prologue
    .line 245
    invoke-super {p0}, Lcom/ubercab/core/support/multidex/CoreMultiDexApplication;->onCreate()V

    .line 247
    invoke-static {p0}, Ldpv;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ubercab/client/core/app/RiderApplication;->k()Z

    move-result v0

    if-nez v0, :cond_1

    .line 322
    :cond_0
    :goto_0
    return-void

    .line 251
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 252
    invoke-static {}, Lijw;->a()Lijw;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/core/app/RiderApplication;->ag:Lijw;

    .line 253
    iget-object v0, p0, Lcom/ubercab/client/core/app/RiderApplication;->ag:Lijw;

    sget v1, Lijz;->a:I

    sget-object v4, Legd;->z:Legd;

    invoke-virtual {v0, v1, v4}, Lijw;->a(ILijy;)Ljava/lang/String;

    .line 254
    iget-object v0, p0, Lcom/ubercab/client/core/app/RiderApplication;->ag:Lijw;

    sget v1, Lijz;->a:I

    sget-object v4, Legd;->b:Legd;

    invoke-virtual {v0, v1, v4}, Lijw;->a(ILijy;)Ljava/lang/String;

    .line 255
    iget-object v0, p0, Lcom/ubercab/client/core/app/RiderApplication;->ag:Lijw;

    sget v1, Lijz;->a:I

    sget-object v4, Legd;->c:Legd;

    invoke-virtual {v0, v1, v4}, Lijw;->a(ILijy;)Ljava/lang/String;

    .line 257
    iget-object v0, p0, Lcom/ubercab/client/core/app/RiderApplication;->ai:Ldsn;

    if-nez v0, :cond_6

    .line 258
    invoke-direct {p0}, Lcom/ubercab/client/core/app/RiderApplication;->p()Lebj;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/core/app/RiderApplication;->af:Lebj;

    .line 264
    :goto_1
    iget-object v0, p0, Lcom/ubercab/client/core/app/RiderApplication;->af:Lebj;

    if-eqz v0, :cond_2

    .line 265
    iget-object v0, p0, Lcom/ubercab/client/core/app/RiderApplication;->af:Lebj;

    invoke-interface {v0}, Lebj;->al()Lehn;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/core/app/RiderApplication;->af:Lebj;

    invoke-interface {v1}, Lebj;->z()Life;

    move-result-object v1

    invoke-virtual {v0, v1}, Lehn;->a(Life;)V

    .line 268
    :cond_2
    iget-object v0, p0, Lcom/ubercab/client/core/app/RiderApplication;->af:Lebj;

    invoke-direct {p0, v0}, Lcom/ubercab/client/core/app/RiderApplication;->a(Lebj;)V

    .line 270
    invoke-direct {p0}, Lcom/ubercab/client/core/app/RiderApplication;->Q()V

    .line 271
    iget-object v0, p0, Lcom/ubercab/client/core/app/RiderApplication;->h:Life;

    sget-object v1, Ldux;->ak:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 273
    iget-object v0, p0, Lcom/ubercab/client/core/app/RiderApplication;->ag:Lijw;

    invoke-static {}, Legd;->values()[Legd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lijw;->a([Lijy;)V

    .line 276
    :cond_3
    iget-object v0, p0, Lcom/ubercab/client/core/app/RiderApplication;->ag:Lijw;

    sget-object v1, Legd;->b:Legd;

    invoke-virtual {v0, v1}, Lijw;->b(Lijy;)Ljava/util/List;

    .line 279
    invoke-direct {p0}, Lcom/ubercab/client/core/app/RiderApplication;->M()V

    .line 280
    invoke-direct {p0}, Lcom/ubercab/client/core/app/RiderApplication;->N()V

    .line 281
    invoke-direct {p0}, Lcom/ubercab/client/core/app/RiderApplication;->H()V

    .line 282
    invoke-direct {p0}, Lcom/ubercab/client/core/app/RiderApplication;->u()V

    .line 283
    invoke-direct {p0}, Lcom/ubercab/client/core/app/RiderApplication;->L()V

    .line 284
    invoke-direct {p0}, Lcom/ubercab/client/core/app/RiderApplication;->t()V

    .line 285
    invoke-direct {p0}, Lcom/ubercab/client/core/app/RiderApplication;->D()V

    .line 286
    invoke-direct {p0}, Lcom/ubercab/client/core/app/RiderApplication;->A()V

    .line 288
    invoke-direct {p0}, Lcom/ubercab/client/core/app/RiderApplication;->r()V

    .line 289
    invoke-direct {p0}, Lcom/ubercab/client/core/app/RiderApplication;->s()V

    .line 290
    invoke-direct {p0}, Lcom/ubercab/client/core/app/RiderApplication;->z()V

    .line 291
    invoke-direct {p0}, Lcom/ubercab/client/core/app/RiderApplication;->q()V

    .line 292
    invoke-direct {p0}, Lcom/ubercab/client/core/app/RiderApplication;->F()V

    .line 293
    invoke-direct {p0}, Lcom/ubercab/client/core/app/RiderApplication;->E()V

    .line 294
    invoke-virtual {p0}, Lcom/ubercab/client/core/app/RiderApplication;->m()V

    .line 295
    invoke-direct {p0}, Lcom/ubercab/client/core/app/RiderApplication;->G()V

    .line 296
    invoke-direct {p0}, Lcom/ubercab/client/core/app/RiderApplication;->w()V

    .line 297
    invoke-direct {p0}, Lcom/ubercab/client/core/app/RiderApplication;->B()V

    .line 298
    invoke-direct {p0}, Lcom/ubercab/client/core/app/RiderApplication;->P()V

    .line 299
    invoke-direct {p0}, Lcom/ubercab/client/core/app/RiderApplication;->O()V

    .line 300
    invoke-direct {p0}, Lcom/ubercab/client/core/app/RiderApplication;->C()V

    .line 301
    invoke-direct {p0}, Lcom/ubercab/client/core/app/RiderApplication;->J()V

    .line 302
    invoke-direct {p0}, Lcom/ubercab/client/core/app/RiderApplication;->K()V

    .line 303
    invoke-direct {p0}, Lcom/ubercab/client/core/app/RiderApplication;->I()V

    .line 304
    invoke-direct {p0}, Lcom/ubercab/client/core/app/RiderApplication;->R()V

    .line 305
    invoke-direct {p0}, Lcom/ubercab/client/core/app/RiderApplication;->y()V

    .line 306
    invoke-direct {p0}, Lcom/ubercab/client/core/app/RiderApplication;->x()V

    .line 307
    iget-object v0, p0, Lcom/ubercab/client/core/app/RiderApplication;->z:Ldsb;

    invoke-virtual {v0, v2, v3}, Ldsb;->a(J)V

    .line 309
    const-string/jumbo v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p0, v0}, Lidk;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 310
    iget-object v0, p0, Lcom/ubercab/client/core/app/RiderApplication;->ag:Lijw;

    sget-object v1, Legd;->z:Legd;

    invoke-virtual {v0, v1}, Lijw;->a(Lijy;)V

    .line 313
    :cond_4
    iget-object v0, p0, Lcom/ubercab/client/core/app/RiderApplication;->J:Ldty;

    invoke-virtual {v0}, Ldty;->t()Ljava/lang/String;

    move-result-object v0

    .line 314
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 315
    iget-object v0, p0, Lcom/ubercab/client/core/app/RiderApplication;->ag:Lijw;

    sget-object v1, Legd;->z:Legd;

    invoke-virtual {v0, v1}, Lijw;->a(Lijy;)V

    .line 318
    :cond_5
    iget-object v0, p0, Lcom/ubercab/client/core/app/RiderApplication;->ag:Lijw;

    sget-object v1, Legd;->c:Legd;

    invoke-virtual {v0, v1}, Lijw;->b(Lijy;)Ljava/util/List;

    .line 319
    iget-object v0, p0, Lcom/ubercab/client/core/app/RiderApplication;->h:Life;

    sget-object v1, Ldux;->ak:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 320
    iget-object v0, p0, Lcom/ubercab/client/core/app/RiderApplication;->ag:Lijw;

    sget v1, Lijz;->a:I

    sget-object v2, Legd;->d:Legd;

    invoke-virtual {v0, v1, v2}, Lijw;->a(ILijy;)Ljava/lang/String;

    goto/16 :goto_0

    .line 260
    :cond_6
    iget-object v0, p0, Lcom/ubercab/client/core/app/RiderApplication;->ai:Ldsn;

    invoke-interface {v0}, Ldsn;->c()Ldsp;

    move-result-object v0

    check-cast v0, Lebj;

    iput-object v0, p0, Lcom/ubercab/client/core/app/RiderApplication;->af:Lebj;

    goto/16 :goto_1
.end method
