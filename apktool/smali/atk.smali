.class public final Latk;
.super Ljava/lang/Object;

# interfaces
.implements Lvw;


# static fields
.field private static final a:Ljava/lang/Object;

.field private static final b:Latp;

.field private static final c:J


# instance fields
.field private final d:Lauj;

.field private final e:Latl;

.field private final f:Ljava/lang/Object;

.field private g:J

.field private final h:J

.field private i:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field

.field private j:Lws;

.field private final k:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Latk;->a:Ljava/lang/Object;

    new-instance v0, Latp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Latp;-><init>(B)V

    sput-object v0, Latk;->b:Latp;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sput-wide v0, Latk;->c:J

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    new-instance v0, Laul;

    invoke-direct {v0}, Laul;-><init>()V

    sget-wide v2, Latk;->c:J

    new-instance v1, Latm;

    invoke-direct {v1}, Latm;-><init>()V

    invoke-direct {p0, v0, v2, v3, v1}, Latk;-><init>(Lauj;JLatl;)V

    return-void
.end method

.method private constructor <init>(Lauj;JLatl;)V
    .locals 4

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Latk;->f:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Latk;->g:J

    iput-object v2, p0, Latk;->i:Ljava/util/concurrent/ScheduledFuture;

    iput-object v2, p0, Latk;->j:Lws;

    new-instance v0, Latk$1;

    invoke-direct {v0, p0}, Latk$1;-><init>(Latk;)V

    iput-object v0, p0, Latk;->k:Ljava/lang/Runnable;

    iput-object p1, p0, Latk;->d:Lauj;

    iput-wide p2, p0, Latk;->h:J

    iput-object p4, p0, Latk;->e:Latl;

    return-void
.end method

.method static synthetic a()Latp;
    .locals 1

    sget-object v0, Latk;->b:Latp;

    return-object v0
.end method

.method static synthetic a(Latk;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Latk;->f:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/gms/clearcut/LogEventParcelable;)V
    .locals 0

    invoke-static {p0}, Latk;->b(Lcom/google/android/gms/clearcut/LogEventParcelable;)V

    return-void
.end method

.method static synthetic b(Latk;)J
    .locals 2

    iget-wide v0, p0, Latk;->g:J

    return-wide v0
.end method

.method private b(Lws;Lcom/google/android/gms/clearcut/LogEventParcelable;)Lato;
    .locals 2

    sget-object v0, Latk;->b:Latp;

    invoke-virtual {v0}, Latp;->a()V

    new-instance v0, Lato;

    invoke-direct {v0, p0, p2, p1}, Lato;-><init>(Latk;Lcom/google/android/gms/clearcut/LogEventParcelable;Lws;)V

    new-instance v1, Latk$2;

    invoke-direct {v1, p0}, Latk$2;-><init>(Latk;)V

    invoke-virtual {v0, v1}, Lato;->a(Lwy;)V

    return-object v0
.end method

.method private static b(Lcom/google/android/gms/clearcut/LogEventParcelable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->f:Lvu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->e:Laxy;

    iget-object v0, v0, Laxy;->k:[B

    array-length v0, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->e:Laxy;

    iget-object v1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->f:Lvu;

    invoke-interface {v1}, Lvu;->a()[B

    move-result-object v1

    iput-object v1, v0, Laxy;->k:[B

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->g:Lvu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->e:Laxy;

    iget-object v0, v0, Laxy;->r:[B

    array-length v0, v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->e:Laxy;

    iget-object v1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->g:Lvu;

    invoke-interface {v1}, Lvu;->a()[B

    move-result-object v1

    iput-object v1, v0, Laxy;->r:[B

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->e:Laxy;

    invoke-static {v0}, Laxq;->a(Laxq;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->c:[B

    return-void
.end method

.method static synthetic c(Latk;)Lauj;
    .locals 1

    iget-object v0, p0, Latk;->d:Lauj;

    return-object v0
.end method

.method static synthetic d(Latk;)Lws;
    .locals 1

    iget-object v0, p0, Latk;->j:Lws;

    return-object v0
.end method

.method static synthetic e(Latk;)Lws;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Latk;->j:Lws;

    return-object v0
.end method


# virtual methods
.method public final a(Lws;Lcom/google/android/gms/clearcut/LogEventParcelable;)Lwx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lws;",
            "Lcom/google/android/gms/clearcut/LogEventParcelable;",
            ")",
            "Lwx",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    invoke-static {p2}, Latk;->b(Lcom/google/android/gms/clearcut/LogEventParcelable;)V

    invoke-direct {p0, p1, p2}, Latk;->b(Lws;Lcom/google/android/gms/clearcut/LogEventParcelable;)Lato;

    move-result-object v0

    invoke-virtual {p1, v0}, Lws;->a(Lxg;)Lxg;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/concurrent/TimeUnit;)Z
    .locals 2

    :try_start_0
    sget-object v0, Latk;->b:Latp;

    invoke-virtual {v0, p1}, Latp;->a(Ljava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const-string/jumbo v0, "ClearcutLoggerApiImpl"

    const-string/jumbo v1, "flush interrupted"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    goto :goto_0
.end method
