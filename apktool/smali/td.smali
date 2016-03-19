.class public final Ltd;
.super Lny;


# annotations
.annotation runtime Lapl;
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lnu;

.field private final c:Lalu;

.field private final d:Lain;

.field private final e:Laiq;

.field private final f:Landroid/support/v4/util/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/SimpleArrayMap",
            "<",
            "Ljava/lang/String;",
            "Laiw;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroid/support/v4/util/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/SimpleArrayMap",
            "<",
            "Ljava/lang/String;",
            "Lait;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lop;

.field private final k:Ljava/lang/String;

.field private final l:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private m:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ltm;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lsv;

.field private final o:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lalu;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lnu;Lain;Laiq;Landroid/support/v4/util/SimpleArrayMap;Landroid/support/v4/util/SimpleArrayMap;Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;Lop;Lsv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lalu;",
            "Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;",
            "Lnu;",
            "Lain;",
            "Laiq;",
            "Landroid/support/v4/util/SimpleArrayMap",
            "<",
            "Ljava/lang/String;",
            "Laiw;",
            ">;",
            "Landroid/support/v4/util/SimpleArrayMap",
            "<",
            "Ljava/lang/String;",
            "Lait;",
            ">;",
            "Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;",
            "Lop;",
            "Lsv;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lny;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ltd;->o:Ljava/lang/Object;

    iput-object p1, p0, Ltd;->a:Landroid/content/Context;

    iput-object p2, p0, Ltd;->k:Ljava/lang/String;

    iput-object p3, p0, Ltd;->c:Lalu;

    iput-object p4, p0, Ltd;->l:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p5, p0, Ltd;->b:Lnu;

    iput-object p7, p0, Ltd;->e:Laiq;

    iput-object p6, p0, Ltd;->d:Lain;

    iput-object p8, p0, Ltd;->f:Landroid/support/v4/util/SimpleArrayMap;

    iput-object p9, p0, Ltd;->g:Landroid/support/v4/util/SimpleArrayMap;

    iput-object p10, p0, Ltd;->h:Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

    invoke-direct {p0}, Ltd;->d()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ltd;->i:Ljava/util/List;

    iput-object p11, p0, Ltd;->j:Lop;

    iput-object p12, p0, Ltd;->n:Lsv;

    return-void
.end method

.method static synthetic a(Ltd;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ltd;->o:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Ltd;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    iput-object p1, p0, Ltd;->m:Ljava/lang/ref/WeakReference;

    return-object p1
.end method

.method private static a(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Laqz;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic b(Ltd;)Lain;
    .locals 1

    iget-object v0, p0, Ltd;->d:Lain;

    return-object v0
.end method

.method static synthetic c(Ltd;)Laiq;
    .locals 1

    iget-object v0, p0, Ltd;->e:Laiq;

    return-object v0
.end method

.method static synthetic d(Ltd;)Landroid/support/v4/util/SimpleArrayMap;
    .locals 1

    iget-object v0, p0, Ltd;->f:Landroid/support/v4/util/SimpleArrayMap;

    return-object v0
.end method

.method private d()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ltd;->e:Laiq;

    if-eqz v1, :cond_0

    const-string/jumbo v1, "1"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Ltd;->d:Lain;

    if-eqz v1, :cond_1

    const-string/jumbo v1, "2"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, Ltd;->f:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v1}, Landroid/support/v4/util/SimpleArrayMap;->size()I

    move-result v1

    if-lez v1, :cond_2

    const-string/jumbo v1, "3"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method

.method static synthetic e(Ltd;)Lnu;
    .locals 1

    iget-object v0, p0, Ltd;->b:Lnu;

    return-object v0
.end method

.method static synthetic f(Ltd;)Landroid/support/v4/util/SimpleArrayMap;
    .locals 1

    iget-object v0, p0, Ltd;->g:Landroid/support/v4/util/SimpleArrayMap;

    return-object v0
.end method

.method static synthetic g(Ltd;)Ljava/util/List;
    .locals 1

    invoke-direct {p0}, Ltd;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h(Ltd;)Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;
    .locals 1

    iget-object v0, p0, Ltd;->h:Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

    return-object v0
.end method

.method static synthetic i(Ltd;)Lop;
    .locals 1

    iget-object v0, p0, Ltd;->j:Lop;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V
    .locals 1

    new-instance v0, Ltd$1;

    invoke-direct {v0, p0, p1}, Ltd$1;-><init>(Ltd;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V

    invoke-static {v0}, Ltd;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a()Z
    .locals 3

    const/4 v1, 0x0

    iget-object v2, p0, Ltd;->o:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Ltd;->m:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltd;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltm;->k()Z

    move-result v0

    :goto_0
    monitor-exit v2

    :goto_1
    return v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    monitor-exit v2

    move v0, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    const/4 v1, 0x0

    iget-object v2, p0, Ltd;->o:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Ltd;->m:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltd;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltm;->j()Ljava/lang/String;

    move-result-object v0

    :goto_0
    monitor-exit v2

    :goto_1
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    monitor-exit v2

    move-object v0, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected final c()Ltm;
    .locals 7

    new-instance v0, Ltm;

    iget-object v1, p0, Ltd;->a:Landroid/content/Context;

    iget-object v2, p0, Ltd;->n:Lsv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->a()Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-result-object v3

    iget-object v4, p0, Ltd;->k:Ljava/lang/String;

    iget-object v5, p0, Ltd;->c:Lalu;

    iget-object v6, p0, Ltd;->l:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    invoke-direct/range {v0 .. v6}, Ltm;-><init>(Landroid/content/Context;Lsv;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lalu;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    return-object v0
.end method
