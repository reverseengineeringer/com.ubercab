.class final Ljok;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final b:Lktx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lktx",
            "<",
            "Ljol;",
            "Ljol;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lksq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lksq",
            "<",
            "Ljom;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Ljok;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    invoke-static {}, Lkts;->r()Lkts;

    move-result-object v0

    invoke-virtual {v0}, Lkts;->t()Lktw;

    move-result-object v0

    iput-object v0, p0, Ljok;->b:Lktx;

    .line 23
    iget-object v0, p0, Ljok;->b:Lktx;

    new-instance v1, Ljok$1;

    invoke-direct {v1, p0}, Ljok$1;-><init>(Ljok;)V

    .line 24
    invoke-virtual {v0, v1}, Lktx;->a(Lkmp;)Lkld;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lkld;->j()Lksq;

    move-result-object v0

    iput-object v0, p0, Ljok;->c:Lksq;

    .line 43
    iget-object v0, p0, Ljok;->c:Lksq;

    invoke-virtual {v0}, Lksq;->f()Lklo;

    .line 44
    return-void
.end method

.method static synthetic a(Ljok;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Ljok;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method static synthetic b(Ljok;)Lktx;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Ljok;->b:Lktx;

    return-object v0
.end method

.method static synthetic c(Ljok;)Lksq;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Ljok;->c:Lksq;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Ljok;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public final b()Lkli;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lkli",
            "<TT;TT;>;"
        }
    .end annotation

    .prologue
    .line 57
    new-instance v0, Ljok$2;

    invoke-direct {v0, p0}, Ljok$2;-><init>(Ljok;)V

    return-object v0
.end method
