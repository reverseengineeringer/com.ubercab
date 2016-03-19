.class public final Ltn;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lapl;
.end annotation


# instance fields
.field private final a:Lto;

.field private final b:Ljava/lang/Runnable;

.field private c:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

.field private d:Z

.field private e:Z

.field private f:J


# direct methods
.method public constructor <init>(Lss;)V
    .locals 2

    new-instance v0, Lto;

    sget-object v1, Laqz;->a:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lto;-><init>(Landroid/os/Handler;)V

    invoke-direct {p0, p1, v0}, Ltn;-><init>(Lss;Lto;)V

    return-void
.end method

.method private constructor <init>(Lss;Lto;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Ltn;->d:Z

    iput-boolean v0, p0, Ltn;->e:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ltn;->f:J

    iput-object p2, p0, Ltn;->a:Lto;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, Ltn$1;

    invoke-direct {v1, p0, v0}, Ltn$1;-><init>(Ltn;Ljava/lang/ref/WeakReference;)V

    iput-object v1, p0, Ltn;->b:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Ltn;)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ltn;->d:Z

    return v0
.end method

.method static synthetic b(Ltn;)Lcom/google/android/gms/ads/internal/client/AdRequestParcel;
    .locals 1

    iget-object v0, p0, Ltn;->c:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Ltn;->d:Z

    iget-object v0, p0, Ltn;->a:Lto;

    iget-object v1, p0, Ltn;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lto;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V
    .locals 2

    const-wide/32 v0, 0xea60

    invoke-virtual {p0, p1, v0, v1}, Ltn;->a(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;J)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;J)V
    .locals 2

    iget-boolean v0, p0, Ltn;->d:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "An ad refresh is already scheduled."

    invoke-static {v0}, Laqt;->d(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-object p1, p0, Ltn;->c:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltn;->d:Z

    iput-wide p2, p0, Ltn;->f:J

    iget-boolean v0, p0, Ltn;->e:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Scheduling ad refresh "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " milliseconds from now."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laqt;->c(Ljava/lang/String;)V

    iget-object v0, p0, Ltn;->a:Lto;

    iget-object v1, p0, Ltn;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p2, p3}, Lto;->a(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltn;->e:Z

    iget-boolean v0, p0, Ltn;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltn;->a:Lto;

    iget-object v1, p0, Ltn;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lto;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    const/4 v1, 0x0

    iput-boolean v1, p0, Ltn;->e:Z

    iget-boolean v0, p0, Ltn;->d:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Ltn;->d:Z

    iget-object v0, p0, Ltn;->c:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    iget-wide v2, p0, Ltn;->f:J

    invoke-virtual {p0, v0, v2, v3}, Ltn;->a(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;J)V

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Ltn;->d:Z

    return v0
.end method
