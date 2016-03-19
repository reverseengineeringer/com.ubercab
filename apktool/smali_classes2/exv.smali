.class public final Lexv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Leaw;

.field private b:Leav;

.field private c:Ldxy;

.field private d:Lele;

.field private e:Lebj;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 392
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 393
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 385
    invoke-direct {p0}, Lexv;-><init>()V

    return-void
.end method

.method static synthetic a(Lexv;)Lebj;
    .locals 1

    .prologue
    .line 385
    iget-object v0, p0, Lexv;->e:Lebj;

    return-object v0
.end method

.method static synthetic b(Lexv;)Leaw;
    .locals 1

    .prologue
    .line 385
    iget-object v0, p0, Lexv;->a:Leaw;

    return-object v0
.end method

.method static synthetic c(Lexv;)Leav;
    .locals 1

    .prologue
    .line 385
    iget-object v0, p0, Lexv;->b:Leav;

    return-object v0
.end method

.method static synthetic d(Lexv;)Lele;
    .locals 1

    .prologue
    .line 385
    iget-object v0, p0, Lexv;->d:Lele;

    return-object v0
.end method

.method static synthetic e(Lexv;)Ldxy;
    .locals 1

    .prologue
    .line 385
    iget-object v0, p0, Lexv;->c:Ldxy;

    return-object v0
.end method


# virtual methods
.method public final a()Lexq;
    .locals 2

    .prologue
    .line 396
    iget-object v0, p0, Lexv;->a:Leaw;

    if-nez v0, :cond_0

    .line 397
    new-instance v0, Leaw;

    invoke-direct {v0}, Leaw;-><init>()V

    iput-object v0, p0, Lexv;->a:Leaw;

    .line 399
    :cond_0
    iget-object v0, p0, Lexv;->b:Leav;

    if-nez v0, :cond_1

    .line 400
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "riderActivityModule must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 402
    :cond_1
    iget-object v0, p0, Lexv;->c:Ldxy;

    if-nez v0, :cond_2

    .line 403
    new-instance v0, Ldxy;

    invoke-direct {v0}, Ldxy;-><init>()V

    iput-object v0, p0, Lexv;->c:Ldxy;

    .line 405
    :cond_2
    iget-object v0, p0, Lexv;->d:Lele;

    if-nez v0, :cond_3

    .line 406
    new-instance v0, Lele;

    invoke-direct {v0}, Lele;-><init>()V

    iput-object v0, p0, Lexv;->d:Lele;

    .line 408
    :cond_3
    iget-object v0, p0, Lexv;->e:Lebj;

    if-nez v0, :cond_4

    .line 409
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "riderApplicationComponent must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 411
    :cond_4
    new-instance v0, Lexu;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lexu;-><init>(Lexv;B)V

    return-object v0
.end method

.method public final a(Leav;)Lexv;
    .locals 0

    .prologue
    .line 426
    iput-object p1, p0, Lexv;->b:Leav;

    .line 427
    return-object p0
.end method

.method public final a(Lebj;)Lexv;
    .locals 2

    .prologue
    .line 447
    if-nez p1, :cond_0

    .line 448
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "riderApplicationComponent"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 450
    :cond_0
    iput-object p1, p0, Lexv;->e:Lebj;

    .line 451
    return-object p0
.end method
