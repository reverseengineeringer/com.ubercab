.class public final Lewm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lewu;

.field private b:Leaw;

.field private c:Leav;

.field private d:Lele;

.field private e:Lebj;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 393
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 394
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 386
    invoke-direct {p0}, Lewm;-><init>()V

    return-void
.end method

.method static synthetic a(Lewm;)Lebj;
    .locals 1

    .prologue
    .line 386
    iget-object v0, p0, Lewm;->e:Lebj;

    return-object v0
.end method

.method static synthetic b(Lewm;)Leaw;
    .locals 1

    .prologue
    .line 386
    iget-object v0, p0, Lewm;->b:Leaw;

    return-object v0
.end method

.method static synthetic c(Lewm;)Leav;
    .locals 1

    .prologue
    .line 386
    iget-object v0, p0, Lewm;->c:Leav;

    return-object v0
.end method

.method static synthetic d(Lewm;)Lele;
    .locals 1

    .prologue
    .line 386
    iget-object v0, p0, Lewm;->d:Lele;

    return-object v0
.end method

.method static synthetic e(Lewm;)Lewu;
    .locals 1

    .prologue
    .line 386
    iget-object v0, p0, Lewm;->a:Lewu;

    return-object v0
.end method


# virtual methods
.method public final a(Leav;)Lewm;
    .locals 0

    .prologue
    .line 435
    iput-object p1, p0, Lewm;->c:Leav;

    .line 436
    return-object p0
.end method

.method public final a(Lebj;)Lewm;
    .locals 2

    .prologue
    .line 448
    if-nez p1, :cond_0

    .line 449
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "riderApplicationComponent"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 451
    :cond_0
    iput-object p1, p0, Lewm;->e:Lebj;

    .line 452
    return-object p0
.end method

.method public final a()Lewt;
    .locals 2

    .prologue
    .line 397
    iget-object v0, p0, Lewm;->a:Lewu;

    if-nez v0, :cond_0

    .line 398
    new-instance v0, Lewu;

    invoke-direct {v0}, Lewu;-><init>()V

    iput-object v0, p0, Lewm;->a:Lewu;

    .line 400
    :cond_0
    iget-object v0, p0, Lewm;->b:Leaw;

    if-nez v0, :cond_1

    .line 401
    new-instance v0, Leaw;

    invoke-direct {v0}, Leaw;-><init>()V

    iput-object v0, p0, Lewm;->b:Leaw;

    .line 403
    :cond_1
    iget-object v0, p0, Lewm;->c:Leav;

    if-nez v0, :cond_2

    .line 404
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "riderActivityModule must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 406
    :cond_2
    iget-object v0, p0, Lewm;->d:Lele;

    if-nez v0, :cond_3

    .line 407
    new-instance v0, Lele;

    invoke-direct {v0}, Lele;-><init>()V

    iput-object v0, p0, Lewm;->d:Lele;

    .line 409
    :cond_3
    iget-object v0, p0, Lewm;->e:Lebj;

    if-nez v0, :cond_4

    .line 410
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "riderApplicationComponent must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 412
    :cond_4
    new-instance v0, Lewl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lewl;-><init>(Lewm;B)V

    return-object v0
.end method
