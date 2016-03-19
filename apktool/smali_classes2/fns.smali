.class public final Lfns;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lfnq;

.field private final b:Lkld;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkld",
            "<",
            "Lfnr;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lfnp;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Random;


# direct methods
.method public constructor <init>(Lfnq;Lfnd;Ljava/util/Random;Lkll;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfnq;",
            "Lfnd;",
            "Ljava/util/Random;",
            "Lkll;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lfnp;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lfns;->a:Lfnq;

    .line 36
    iput-object p3, p0, Lfns;->d:Ljava/util/Random;

    .line 37
    iput-object p5, p0, Lfns;->c:Ljava/util/Map;

    .line 39
    invoke-virtual {p2}, Lfnd;->a()Lkld;

    move-result-object v0

    .line 40
    invoke-virtual {v0, p4}, Lkld;->a(Lkll;)Lkld;

    move-result-object v0

    new-instance v1, Lfns$2;

    invoke-direct {v1, p0}, Lfns$2;-><init>(Lfns;)V

    .line 41
    invoke-virtual {v0, v1}, Lkld;->e(Lkmp;)Lkld;

    move-result-object v0

    new-instance v1, Lfns$1;

    invoke-direct {v1, p0}, Lfns$1;-><init>(Lfns;)V

    .line 67
    invoke-virtual {v0, v1}, Lkld;->e(Lkmp;)Lkld;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lkld;->c()Lkld;

    move-result-object v0

    .line 79
    invoke-virtual {v0, p4}, Lkld;->b(Lkll;)Lkld;

    move-result-object v0

    .line 80
    invoke-static {}, Lkls;->a()Lkll;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkld;->a(Lkll;)Lkld;

    move-result-object v0

    iput-object v0, p0, Lfns;->b:Lkld;

    .line 81
    return-void
.end method

.method static synthetic a(Lfns;)Ljava/util/Random;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lfns;->d:Ljava/util/Random;

    return-object v0
.end method

.method static synthetic b(Lfns;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lfns;->c:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic c(Lfns;)Lfnq;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lfns;->a:Lfnq;

    return-object v0
.end method


# virtual methods
.method public final a()Lkld;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkld",
            "<",
            "Lfnr;",
            ">;"
        }
    .end annotation

    .prologue
    .line 92
    iget-object v0, p0, Lfns;->b:Lkld;

    return-object v0
.end method
