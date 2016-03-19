.class public final Lbjr;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private final b:Latx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latx",
            "<TV;>;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Latx;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Latx",
            "<TV;>;TV;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Labs;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lbjr;->b:Latx;

    iput-object p3, p0, Lbjr;->a:Ljava/lang/Object;

    iput-object p1, p0, Lbjr;->d:Ljava/lang/String;

    return-void
.end method

.method static a(Ljava/lang/String;)Lbjr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lbjr",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lbjr;->b(Ljava/lang/String;)Lbjr;

    move-result-object v0

    return-object v0
.end method

.method static a(Ljava/lang/String;I)Lbjr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lbjr",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1, p1}, Lbjr;->a(Ljava/lang/String;II)Lbjr;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;II)Lbjr;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Lbjr",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Lbjr;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, v1}, Latx;->a(Ljava/lang/String;Ljava/lang/Integer;)Latx;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lbjr;-><init>(Ljava/lang/String;Latx;Ljava/lang/Object;)V

    return-object v0
.end method

.method static a(Ljava/lang/String;J)Lbjr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lbjr",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p1, p2}, Lbjr;->a(Ljava/lang/String;JJ)Lbjr;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;JJ)Lbjr;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ)",
            "Lbjr",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Lbjr;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p0, v1}, Latx;->a(Ljava/lang/String;Ljava/lang/Long;)Latx;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lbjr;-><init>(Ljava/lang/String;Latx;Ljava/lang/Object;)V

    return-object v0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;)Lbjr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lbjr",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1, p1}, Lbjr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbjr;

    move-result-object v0

    return-object v0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbjr;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lbjr",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lbjr;

    invoke-static {p0, p2}, Latx;->a(Ljava/lang/String;Ljava/lang/String;)Latx;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lbjr;-><init>(Ljava/lang/String;Latx;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static b(Ljava/lang/String;)Lbjr;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lbjr",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lbjr;

    invoke-static {p0}, Latx;->a(Ljava/lang/String;)Latx;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lbjr;-><init>(Ljava/lang/String;Latx;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    iget-object v0, p0, Lbjr;->c:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lbjr;->c:Ljava/lang/Object;

    :cond_0
    :goto_0
    return-object p1

    :cond_1
    if-nez p1, :cond_0

    sget-boolean v0, Lzy;->a:Z

    if-eqz v0, :cond_2

    invoke-static {}, Latx;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbjr;->b:Latx;

    invoke-virtual {v0}, Latx;->e()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lbjr;->a:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbjr;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Lbjr;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbjr;->c:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    sget-boolean v0, Lzy;->a:Z

    if-eqz v0, :cond_1

    invoke-static {}, Latx;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbjr;->b:Latx;

    invoke-virtual {v0}, Latx;->e()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lbjr;->a:Ljava/lang/Object;

    goto :goto_0
.end method
