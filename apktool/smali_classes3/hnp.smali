.class public final Lhnp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lefr;

.field private b:Ldyw;

.field private c:Lebj;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 300
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 301
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 295
    invoke-direct {p0}, Lhnp;-><init>()V

    return-void
.end method

.method static synthetic a(Lhnp;)Lebj;
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lhnp;->c:Lebj;

    return-object v0
.end method

.method static synthetic b(Lhnp;)Lefr;
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lhnp;->a:Lefr;

    return-object v0
.end method

.method static synthetic c(Lhnp;)Ldyw;
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lhnp;->b:Ldyw;

    return-object v0
.end method


# virtual methods
.method public final a(Ldyw;)Lhnp;
    .locals 2

    .prologue
    .line 325
    if-nez p1, :cond_0

    .line 326
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "mapFragmentModule"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 328
    :cond_0
    iput-object p1, p0, Lhnp;->b:Ldyw;

    .line 329
    return-object p0
.end method

.method public final a(Lebj;)Lhnp;
    .locals 2

    .prologue
    .line 333
    if-nez p1, :cond_0

    .line 334
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "riderApplicationComponent"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 336
    :cond_0
    iput-object p1, p0, Lhnp;->c:Lebj;

    .line 337
    return-object p0
.end method

.method public final a(Lefr;)Lhnp;
    .locals 0

    .prologue
    .line 320
    iput-object p1, p0, Lhnp;->a:Lefr;

    .line 321
    return-object p0
.end method

.method public final a()Lhoc;
    .locals 2

    .prologue
    .line 304
    iget-object v0, p0, Lhnp;->a:Lefr;

    if-nez v0, :cond_0

    .line 305
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "riderFragmentModule must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 307
    :cond_0
    iget-object v0, p0, Lhnp;->b:Ldyw;

    if-nez v0, :cond_1

    .line 308
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "mapFragmentModule must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 310
    :cond_1
    iget-object v0, p0, Lhnp;->c:Lebj;

    if-nez v0, :cond_2

    .line 311
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "riderApplicationComponent must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 313
    :cond_2
    new-instance v0, Lhno;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lhno;-><init>(Lhnp;B)V

    return-object v0
.end method
