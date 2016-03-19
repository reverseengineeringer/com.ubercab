.class public final Lgks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgkm;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lgke;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b()Lgke;
    .locals 3

    .prologue
    .line 35
    const-string/jumbo v0, "CERTIFY"

    const v1, 0x7f070864

    const v2, 0x7f02032e

    invoke-static {v0, v1, v2}, Lgke;->a(Ljava/lang/String;II)Lgke;

    move-result-object v0

    return-object v0
.end method

.method private static c()Lgke;
    .locals 3

    .prologue
    .line 41
    const-string/jumbo v0, "CONCUR"

    const v1, 0x7f070869

    const v2, 0x7f020330

    invoke-static {v0, v1, v2}, Lgke;->a(Ljava/lang/String;II)Lgke;

    move-result-object v0

    return-object v0
.end method

.method private static d()Lgke;
    .locals 3

    .prologue
    .line 47
    const-string/jumbo v0, "CHROME_RIVER"

    const v1, 0x7f070866

    const v2, 0x7f02032f

    invoke-static {v0, v1, v2}, Lgke;->a(Ljava/lang/String;II)Lgke;

    move-result-object v0

    return-object v0
.end method

.method private static e()Lgke;
    .locals 3

    .prologue
    .line 55
    const-string/jumbo v0, "EXPENSIFY"

    const v1, 0x7f070930

    const v2, 0x7f020332

    invoke-static {v0, v1, v2}, Lgke;->a(Ljava/lang/String;II)Lgke;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Liad;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Liad",
            "<",
            "Lgke;",
            ">;"
        }
    .end annotation

    .prologue
    .line 64
    invoke-static {p1}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-virtual {p0}, Lgks;->a()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lgks$1;

    invoke-direct {v1, p0, p1}, Lgks$1;-><init>(Lgks;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lian;->d(Ljava/lang/Iterable;Liaf;)Liad;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lgke;",
            ">;"
        }
    .end annotation

    .prologue
    .line 27
    iget-object v0, p0, Lgks;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 28
    const/4 v0, 0x4

    new-array v0, v0, [Lgke;

    const/4 v1, 0x0

    invoke-static {}, Lgks;->c()Lgke;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {}, Lgks;->e()Lgke;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-static {}, Lgks;->b()Lgke;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-static {}, Lgks;->d()Lgke;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgks;->a:Ljava/util/List;

    .line 30
    :cond_0
    iget-object v0, p0, Lgks;->a:Ljava/util/List;

    return-object v0
.end method
