.class public final Lesi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lesc;

.field private b:Leaw;

.field private c:Leav;

.field private d:Lele;

.field private e:Lebj;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 358
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 359
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 351
    invoke-direct {p0}, Lesi;-><init>()V

    return-void
.end method

.method static synthetic a(Lesi;)Lebj;
    .locals 1

    .prologue
    .line 351
    iget-object v0, p0, Lesi;->e:Lebj;

    return-object v0
.end method

.method static synthetic b(Lesi;)Leaw;
    .locals 1

    .prologue
    .line 351
    iget-object v0, p0, Lesi;->b:Leaw;

    return-object v0
.end method

.method static synthetic c(Lesi;)Leav;
    .locals 1

    .prologue
    .line 351
    iget-object v0, p0, Lesi;->c:Leav;

    return-object v0
.end method

.method static synthetic d(Lesi;)Lele;
    .locals 1

    .prologue
    .line 351
    iget-object v0, p0, Lesi;->d:Lele;

    return-object v0
.end method

.method static synthetic e(Lesi;)Lesc;
    .locals 1

    .prologue
    .line 351
    iget-object v0, p0, Lesi;->a:Lesc;

    return-object v0
.end method


# virtual methods
.method public final a()Lesb;
    .locals 2

    .prologue
    .line 362
    iget-object v0, p0, Lesi;->a:Lesc;

    if-nez v0, :cond_0

    .line 363
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "alipayAuthorizationActivityModule must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 365
    :cond_0
    iget-object v0, p0, Lesi;->b:Leaw;

    if-nez v0, :cond_1

    .line 366
    new-instance v0, Leaw;

    invoke-direct {v0}, Leaw;-><init>()V

    iput-object v0, p0, Lesi;->b:Leaw;

    .line 368
    :cond_1
    iget-object v0, p0, Lesi;->c:Leav;

    if-nez v0, :cond_2

    .line 369
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "riderActivityModule must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 371
    :cond_2
    iget-object v0, p0, Lesi;->d:Lele;

    if-nez v0, :cond_3

    .line 372
    new-instance v0, Lele;

    invoke-direct {v0}, Lele;-><init>()V

    iput-object v0, p0, Lesi;->d:Lele;

    .line 374
    :cond_3
    iget-object v0, p0, Lesi;->e:Lebj;

    if-nez v0, :cond_4

    .line 375
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "riderApplicationComponent must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 377
    :cond_4
    new-instance v0, Lesh;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lesh;-><init>(Lesi;B)V

    return-object v0
.end method

.method public final a(Leav;)Lesi;
    .locals 0

    .prologue
    .line 400
    iput-object p1, p0, Lesi;->c:Leav;

    .line 401
    return-object p0
.end method

.method public final a(Lebj;)Lesi;
    .locals 2

    .prologue
    .line 413
    if-nez p1, :cond_0

    .line 414
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "riderApplicationComponent"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 416
    :cond_0
    iput-object p1, p0, Lesi;->e:Lebj;

    .line 417
    return-object p0
.end method

.method public final a(Lesc;)Lesi;
    .locals 0

    .prologue
    .line 384
    iput-object p1, p0, Lesi;->a:Lesc;

    .line 385
    return-object p0
.end method
