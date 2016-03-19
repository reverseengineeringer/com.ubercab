.class public Lilc;
.super Lild;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    sget-object v0, Likl;->a:Ljava/util/List;

    invoke-direct {p0, v0}, Lilc;-><init>(Ljava/util/List;)V

    .line 33
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 41
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lild;-><init>(Ljava/lang/String;)V

    .line 26
    iput v1, p0, Lilc;->c:I

    .line 43
    iput-object p1, p0, Lilc;->a:Ljava/util/List;

    .line 44
    return-void
.end method

.method private declared-synchronized b()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 67
    monitor-enter p0

    const/4 v1, 0x1

    .line 68
    :try_start_0
    iget v2, p0, Lilc;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lilc;->b:I

    iget-object v3, p0, Lilc;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt v2, v3, :cond_0

    .line 69
    const/4 v1, 0x0

    iput v1, p0, Lilc;->b:I

    move v1, v0

    .line 72
    :cond_0
    iget-object v0, p0, Lilc;->a:Ljava/util/List;

    iget v2, p0, Lilc;->b:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lilc;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    monitor-exit p0

    return v1

    .line 67
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a(Liku;Lilh;)Likw;
    .locals 3

    .prologue
    .line 49
    invoke-super {p0, p1, p2}, Lild;->a(Liku;Lilh;)Likw;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Likw;->b()I

    move-result v1

    const/16 v2, 0xc8

    if-ge v1, v2, :cond_0

    .line 52
    iget v1, p0, Lilc;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lilc;->c:I

    if-gez v1, :cond_1

    invoke-direct {p0}, Lilc;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 53
    const/4 v0, 0x0

    iput v0, p0, Lilc;->c:I

    .line 54
    new-instance v0, Lila;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lila;-><init>(I)V

    throw v0

    .line 56
    :cond_0
    iget v1, p0, Lilc;->c:I

    const/4 v2, 0x5

    if-ge v1, v2, :cond_1

    .line 57
    iget v1, p0, Lilc;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lilc;->c:I

    .line 60
    :cond_1
    return-object v0
.end method
