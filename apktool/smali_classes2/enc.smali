.class public final Lenc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkll;


# direct methods
.method private constructor <init>(Lkll;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lenc;->a:Lkll;

    .line 31
    return-void
.end method

.method public static a(Lkll;)Lenc;
    .locals 1

    .prologue
    .line 41
    new-instance v0, Lenc;

    invoke-direct {v0, p0}, Lenc;-><init>(Lkll;)V

    return-object v0
.end method

.method static synthetic a(Lenc;)Lkll;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lenc;->a:Lkll;

    return-object v0
.end method


# virtual methods
.method public final a(Lkhj;JLjava/util/concurrent/TimeUnit;)Lkld;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkhj",
            "<",
            "Lkld",
            "<TT;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lkld",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 57
    new-instance v0, Lenc$2;

    invoke-direct {v0, p0, p1}, Lenc$2;-><init>(Lenc;Lkhj;)V

    .line 58
    invoke-static {v0}, Lkld;->a(Lkmo;)Lkld;

    move-result-object v0

    new-instance v1, Lenc$1;

    invoke-direct {v1, p0, p2, p3, p4}, Lenc$1;-><init>(Lenc;JLjava/util/concurrent/TimeUnit;)V

    iget-object v2, p0, Lenc;->a:Lkll;

    .line 64
    invoke-virtual {v0, v1, v2}, Lkld;->a(Lkmp;Lkll;)Lkld;

    move-result-object v0

    iget-object v1, p0, Lenc;->a:Lkll;

    .line 70
    invoke-static {p2, p3, p4, v1}, Lerz;->a(JLjava/util/concurrent/TimeUnit;Lkll;)Lerz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkld;->i(Lkmp;)Lkld;

    move-result-object v0

    return-object v0
.end method
