.class public final Lgtw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Leaw;

.field private b:Leav;

.field private c:Lele;

.field private d:Lebj;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 353
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 346
    invoke-direct {p0}, Lgtw;-><init>()V

    return-void
.end method

.method static synthetic a(Lgtw;)Lebj;
    .locals 1

    .prologue
    .line 346
    iget-object v0, p0, Lgtw;->d:Lebj;

    return-object v0
.end method

.method static synthetic b(Lgtw;)Leaw;
    .locals 1

    .prologue
    .line 346
    iget-object v0, p0, Lgtw;->a:Leaw;

    return-object v0
.end method

.method static synthetic c(Lgtw;)Leav;
    .locals 1

    .prologue
    .line 346
    iget-object v0, p0, Lgtw;->b:Leav;

    return-object v0
.end method

.method static synthetic d(Lgtw;)Lele;
    .locals 1

    .prologue
    .line 346
    iget-object v0, p0, Lgtw;->c:Lele;

    return-object v0
.end method


# virtual methods
.method public final a(Leav;)Lgtw;
    .locals 0

    .prologue
    .line 383
    iput-object p1, p0, Lgtw;->b:Leav;

    .line 384
    return-object p0
.end method

.method public final a(Lebj;)Lgtw;
    .locals 2

    .prologue
    .line 396
    if-nez p1, :cond_0

    .line 397
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "riderApplicationComponent"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 399
    :cond_0
    iput-object p1, p0, Lgtw;->d:Lebj;

    .line 400
    return-object p0
.end method

.method public final a()Lguj;
    .locals 2

    .prologue
    .line 356
    iget-object v0, p0, Lgtw;->a:Leaw;

    if-nez v0, :cond_0

    .line 357
    new-instance v0, Leaw;

    invoke-direct {v0}, Leaw;-><init>()V

    iput-object v0, p0, Lgtw;->a:Leaw;

    .line 359
    :cond_0
    iget-object v0, p0, Lgtw;->b:Leav;

    if-nez v0, :cond_1

    .line 360
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "riderActivityModule must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 362
    :cond_1
    iget-object v0, p0, Lgtw;->c:Lele;

    if-nez v0, :cond_2

    .line 363
    new-instance v0, Lele;

    invoke-direct {v0}, Lele;-><init>()V

    iput-object v0, p0, Lgtw;->c:Lele;

    .line 365
    :cond_2
    iget-object v0, p0, Lgtw;->d:Lebj;

    if-nez v0, :cond_3

    .line 366
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "riderApplicationComponent must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 368
    :cond_3
    new-instance v0, Lgtv;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lgtv;-><init>(Lgtw;B)V

    return-object v0
.end method
