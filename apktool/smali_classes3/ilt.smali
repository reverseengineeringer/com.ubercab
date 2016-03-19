.class public final Lilt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/concurrent/Executor;

.field private static final b:Ljava/util/concurrent/Executor;

.field private static final c:J


# instance fields
.field private final d:Liks;

.field private final e:Liku;

.field private final f:Lilv;

.field private g:Z

.field private h:J

.field private i:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 19
    invoke-static {}, Lilq;->a()Lilq;

    invoke-static {}, Lilq;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    sput-object v0, Lilt;->a:Ljava/util/concurrent/Executor;

    .line 20
    invoke-static {}, Lilq;->a()Lilq;

    move-result-object v0

    invoke-virtual {v0}, Lilq;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    sput-object v0, Lilt;->b:Ljava/util/concurrent/Executor;

    .line 21
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lilt;->c:J

    return-void
.end method

.method constructor <init>(Liks;Liku;Lilv;)V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    sget-wide v0, Lilt;->c:J

    iput-wide v0, p0, Lilt;->h:J

    .line 29
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lilt;->i:J

    .line 39
    iput-object p1, p0, Lilt;->d:Liks;

    .line 40
    iput-object p2, p0, Lilt;->e:Liku;

    .line 41
    iput-object p3, p0, Lilt;->f:Lilv;

    .line 42
    return-void
.end method

.method static synthetic a(Lilt;J)J
    .locals 1

    .prologue
    .line 17
    iput-wide p1, p0, Lilt;->i:J

    return-wide p1
.end method

.method static synthetic a(Lilt;)Liku;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lilt;->e:Liku;

    return-object v0
.end method

.method private a(Likw;)V
    .locals 2

    .prologue
    .line 92
    sget-object v0, Lilt;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lilt$2;

    invoke-direct {v1, p0, p1}, Lilt$2;-><init>(Lilt;Likw;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 107
    return-void
.end method

.method static synthetic a(Lilt;Likw;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lilt;->a(Likw;)V

    return-void
.end method

.method static synthetic b(Lilt;)Liks;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lilt;->d:Liks;

    return-object v0
.end method

.method private b(J)V
    .locals 3

    .prologue
    .line 72
    sget-object v0, Lilt;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lilt$1;

    invoke-direct {v1, p0, p1, p2}, Lilt$1;-><init>(Lilt;J)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 86
    return-void
.end method

.method static synthetic b(Lilt;J)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Lilt;->b(J)V

    return-void
.end method

.method static synthetic c(Lilt;)Z
    .locals 1

    .prologue
    .line 17
    iget-boolean v0, p0, Lilt;->g:Z

    return v0
.end method

.method static synthetic d(Lilt;)Lilv;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lilt;->f:Lilv;

    return-object v0
.end method

.method static synthetic e(Lilt;)J
    .locals 2

    .prologue
    .line 17
    iget-wide v0, p0, Lilt;->i:J

    return-wide v0
.end method

.method static synthetic f(Lilt;)J
    .locals 2

    .prologue
    .line 17
    iget-wide v0, p0, Lilt;->h:J

    return-wide v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lilt;->g:Z

    .line 49
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lilt;->b(J)V

    .line 50
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 65
    iput-wide p1, p0, Lilt;->h:J

    .line 66
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    iput-boolean v0, p0, Lilt;->g:Z

    .line 57
    return-void
.end method
