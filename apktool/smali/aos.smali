.class public final Laos;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lapl;
.end annotation


# instance fields
.field protected final a:Lasq;

.field protected b:Z

.field protected c:Z

.field private final d:Landroid/os/Handler;

.field private final e:J

.field private f:J

.field private g:Lass;

.field private final h:I

.field private final i:I


# direct methods
.method private constructor <init>(Lass;Lasq;II)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0xc8

    iput-wide v0, p0, Laos;->e:J

    const-wide/16 v0, 0x32

    iput-wide v0, p0, Laos;->f:J

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Laos;->d:Landroid/os/Handler;

    iput-object p2, p0, Laos;->a:Lasq;

    iput-object p1, p0, Laos;->g:Lass;

    iput-boolean v2, p0, Laos;->b:Z

    iput-boolean v2, p0, Laos;->c:Z

    iput p4, p0, Laos;->h:I

    iput p3, p0, Laos;->i:I

    return-void
.end method

.method public constructor <init>(Lass;Lasq;IIB)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Laos;-><init>(Lass;Lasq;II)V

    return-void
.end method

.method static synthetic a(Laos;)I
    .locals 1

    iget v0, p0, Laos;->i:I

    return v0
.end method

.method private a(Lcom/google/android/gms/ads/internal/request/AdResponseParcel;Late;)V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Laos;->a:Lasq;

    invoke-interface {v0, p2}, Lasq;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Laos;->a:Lasq;

    iget-object v1, p1, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v5

    :goto_0
    iget-object v2, p1, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->c:Ljava/lang/String;

    const-string/jumbo v3, "text/html"

    const-string/jumbo v4, "UTF-8"

    invoke-interface/range {v0 .. v5}, Lasq;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Ltp;->e()Laqz;

    iget-object v1, p1, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->b:Ljava/lang/String;

    invoke-static {v1}, Laqz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method static synthetic b(Laos;)I
    .locals 1

    iget v0, p0, Laos;->h:I

    return v0
.end method

.method static synthetic c(Laos;)J
    .locals 4

    iget-wide v0, p0, Laos;->f:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Laos;->f:J

    return-wide v0
.end method

.method static synthetic d(Laos;)J
    .locals 2

    iget-wide v0, p0, Laos;->f:J

    return-wide v0
.end method

.method static synthetic e(Laos;)Lass;
    .locals 1

    iget-object v0, p0, Laos;->g:Lass;

    return-object v0
.end method

.method static synthetic f(Laos;)J
    .locals 2

    iget-wide v0, p0, Laos;->e:J

    return-wide v0
.end method

.method static synthetic g(Laos;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Laos;->d:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Laos;->d:Landroid/os/Handler;

    iget-wide v2, p0, Laos;->e:J

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/internal/request/AdResponseParcel;)V
    .locals 3

    new-instance v0, Late;

    iget-object v1, p0, Laos;->a:Lasq;

    iget-object v2, p1, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->q:Ljava/lang/String;

    invoke-direct {v0, p0, v1, v2}, Late;-><init>(Laos;Lasq;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Laos;->a(Lcom/google/android/gms/ads/internal/request/AdResponseParcel;Late;)V

    return-void
.end method

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Laos;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Laos;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Laos;->c:Z

    return v0
.end method

.method public final run()V
    .locals 3

    iget-object v0, p0, Laos;->a:Lasq;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laos;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Laos;->g:Lass;

    iget-object v1, p0, Laos;->a:Lasq;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lass;->a(Lasq;Z)V

    :goto_0
    return-void

    :cond_1
    new-instance v0, Laot;

    iget-object v1, p0, Laos;->a:Lasq;

    invoke-interface {v1}, Lasq;->a()Landroid/webkit/WebView;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Laot;-><init>(Laos;Landroid/webkit/WebView;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Laot;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method
