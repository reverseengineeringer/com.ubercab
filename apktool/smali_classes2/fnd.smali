.class public final Lfnd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lihc;

.field private final b:Lkll;

.field private final c:Lkll;

.field private final d:Lktt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lktt",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lihc;Lkll;Lkll;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {}, Lktt;->r()Lktt;

    move-result-object v0

    iput-object v0, p0, Lfnd;->d:Lktt;

    .line 31
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lfnd;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    iput-object p1, p0, Lfnd;->a:Lihc;

    .line 38
    iput-object p2, p0, Lfnd;->b:Lkll;

    .line 39
    iput-object p3, p0, Lfnd;->c:Lkll;

    .line 40
    return-void
.end method

.method static synthetic a(Lfnd;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lfnd;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic a(Lfnd;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lfnd;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lfnd;->d:Lktt;

    invoke-virtual {v0, p1}, Lktt;->a(Ljava/lang/Object;)V

    .line 79
    iget-object v0, p0, Lfnd;->d:Lktt;

    invoke-virtual {v0}, Lktt;->f()V

    .line 80
    return-void
.end method

.method static synthetic b(Lfnd;)Lihc;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lfnd;->a:Lihc;

    return-object v0
.end method


# virtual methods
.method public final a()Lkld;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkld",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 48
    iget-object v1, p0, Lfnd;->d:Lktt;

    const-wide/16 v2, 0x64

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string/jumbo v0, "UNKNOWN"

    .line 52
    invoke-static {v0}, Lkld;->b(Ljava/lang/Object;)Lkld;

    move-result-object v5

    iget-object v6, p0, Lfnd;->b:Lkll;

    .line 49
    invoke-virtual/range {v1 .. v6}, Lktt;->a(JLjava/util/concurrent/TimeUnit;Lkld;Lkll;)Lkld;

    move-result-object v0

    new-instance v1, Lfnd$1;

    invoke-direct {v1, p0}, Lfnd$1;-><init>(Lfnd;)V

    .line 54
    invoke-virtual {v0, v1}, Lkld;->b(Lkmk;)Lkld;

    move-result-object v0

    iget-object v1, p0, Lfnd;->c:Lkll;

    .line 74
    invoke-virtual {v0, v1}, Lkld;->b(Lkll;)Lkld;

    move-result-object v0

    return-object v0
.end method
