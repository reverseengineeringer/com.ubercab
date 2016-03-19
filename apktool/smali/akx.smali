.class public final Lakx;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lapl;
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private e:Lakz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lakz",
            "<",
            "Laks;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lakz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lakz",
            "<",
            "Laks;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lalc;

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lakx;->a:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lakx;->h:I

    iput-object p3, p0, Lakx;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lakx;->b:Landroid/content/Context;

    iput-object p2, p0, Lakx;->d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    new-instance v0, Lala;

    invoke-direct {v0}, Lala;-><init>()V

    iput-object v0, p0, Lakx;->e:Lakz;

    new-instance v0, Lala;

    invoke-direct {v0}, Lala;-><init>()V

    iput-object v0, p0, Lakx;->f:Lakz;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lakz;Lakz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;",
            "Ljava/lang/String;",
            "Lakz",
            "<",
            "Laks;",
            ">;",
            "Lakz",
            "<",
            "Laks;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lakx;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;)V

    iput-object p4, p0, Lakx;->e:Lakz;

    iput-object p5, p0, Lakx;->f:Lakz;

    return-void
.end method

.method static synthetic a(Lakx;I)I
    .locals 0

    iput p1, p0, Lakx;->h:I

    return p1
.end method

.method protected static a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)Laks;
    .locals 2

    new-instance v0, Lakw;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lakw;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Laff;)V

    return-object v0
.end method

.method static synthetic a(Lakx;Lalc;)Lalc;
    .locals 0

    iput-object p1, p0, Lakx;->g:Lalc;

    return-object p1
.end method

.method static synthetic a(Lakx;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lakx;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lakx;)Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;
    .locals 1

    iget-object v0, p0, Lakx;->d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    return-object v0
.end method

.method private c()Lalc;
    .locals 2

    new-instance v0, Lalc;

    iget-object v1, p0, Lakx;->f:Lakz;

    invoke-direct {v0, v1}, Lalc;-><init>(Lakz;)V

    new-instance v1, Lakx$1;

    invoke-direct {v1, p0, v0}, Lakx$1;-><init>(Lakx;Lalc;)V

    invoke-static {v1}, Laqz;->a(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method static synthetic c(Lakx;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lakx;->a:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic d(Lakx;)Lakz;
    .locals 1

    iget-object v0, p0, Lakx;->e:Lakz;

    return-object v0
.end method

.method static synthetic e(Lakx;)I
    .locals 1

    iget v0, p0, Lakx;->h:I

    return v0
.end method

.method static synthetic f(Lakx;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lakx;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lakx;)Lalc;
    .locals 1

    iget-object v0, p0, Lakx;->g:Lalc;

    return-object v0
.end method


# virtual methods
.method protected final a()Lalc;
    .locals 3

    invoke-direct {p0}, Lakx;->c()Lalc;

    move-result-object v0

    new-instance v1, Lakx$2;

    invoke-direct {v1, p0, v0}, Lakx$2;-><init>(Lakx;Lalc;)V

    new-instance v2, Lakx$3;

    invoke-direct {v2, p0, v0}, Lakx$3;-><init>(Lakx;Lalc;)V

    invoke-virtual {v0, v1, v2}, Lalc;->a(Lasi;Lasg;)V

    return-object v0
.end method

.method public final b()Lalb;
    .locals 4

    const/4 v3, 0x2

    iget-object v1, p0, Lakx;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lakx;->g:Lalc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakx;->g:Lalc;

    invoke-virtual {v0}, Lalc;->e()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lakx;->h:I

    invoke-virtual {p0}, Lakx;->a()Lalc;

    move-result-object v0

    iput-object v0, p0, Lakx;->g:Lalc;

    iget-object v0, p0, Lakx;->g:Lalc;

    invoke-virtual {v0}, Lalc;->a()Lalb;

    move-result-object v0

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_1
    iget v0, p0, Lakx;->h:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lakx;->g:Lalc;

    invoke-virtual {v0}, Lalc;->a()Lalb;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    iget v0, p0, Lakx;->h:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    const/4 v0, 0x2

    iput v0, p0, Lakx;->h:I

    invoke-virtual {p0}, Lakx;->a()Lalc;

    iget-object v0, p0, Lakx;->g:Lalc;

    invoke-virtual {v0}, Lalc;->a()Lalb;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    :cond_3
    iget v0, p0, Lakx;->h:I

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lakx;->g:Lalc;

    invoke-virtual {v0}, Lalc;->a()Lalb;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lakx;->g:Lalc;

    invoke-virtual {v0}, Lalc;->a()Lalb;

    move-result-object v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method
