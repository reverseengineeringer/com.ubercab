.class public final Lgce;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Leav;

.field private b:Leaw;

.field private c:Lgbg;

.field private d:Lele;

.field private e:Lebj;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 406
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 407
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 399
    invoke-direct {p0}, Lgce;-><init>()V

    return-void
.end method

.method static synthetic a(Lgce;)Lebj;
    .locals 1

    .prologue
    .line 399
    iget-object v0, p0, Lgce;->e:Lebj;

    return-object v0
.end method

.method static synthetic b(Lgce;)Leaw;
    .locals 1

    .prologue
    .line 399
    iget-object v0, p0, Lgce;->b:Leaw;

    return-object v0
.end method

.method static synthetic c(Lgce;)Leav;
    .locals 1

    .prologue
    .line 399
    iget-object v0, p0, Lgce;->a:Leav;

    return-object v0
.end method

.method static synthetic d(Lgce;)Lele;
    .locals 1

    .prologue
    .line 399
    iget-object v0, p0, Lgce;->d:Lele;

    return-object v0
.end method

.method static synthetic e(Lgce;)Lgbg;
    .locals 1

    .prologue
    .line 399
    iget-object v0, p0, Lgce;->c:Lgbg;

    return-object v0
.end method


# virtual methods
.method public final a()Lgbx;
    .locals 2

    .prologue
    .line 410
    iget-object v0, p0, Lgce;->a:Leav;

    if-nez v0, :cond_0

    .line 411
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "riderActivityModule must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 413
    :cond_0
    iget-object v0, p0, Lgce;->b:Leaw;

    if-nez v0, :cond_1

    .line 414
    new-instance v0, Leaw;

    invoke-direct {v0}, Leaw;-><init>()V

    iput-object v0, p0, Lgce;->b:Leaw;

    .line 416
    :cond_1
    iget-object v0, p0, Lgce;->c:Lgbg;

    if-nez v0, :cond_2

    .line 417
    new-instance v0, Lgbg;

    invoke-direct {v0}, Lgbg;-><init>()V

    iput-object v0, p0, Lgce;->c:Lgbg;

    .line 419
    :cond_2
    iget-object v0, p0, Lgce;->d:Lele;

    if-nez v0, :cond_3

    .line 420
    new-instance v0, Lele;

    invoke-direct {v0}, Lele;-><init>()V

    iput-object v0, p0, Lgce;->d:Lele;

    .line 422
    :cond_3
    iget-object v0, p0, Lgce;->e:Lebj;

    if-nez v0, :cond_4

    .line 423
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "riderApplicationComponent must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 425
    :cond_4
    new-instance v0, Lgcd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lgcd;-><init>(Lgce;B)V

    return-object v0
.end method

.method public final a(Leav;)Lgce;
    .locals 0

    .prologue
    .line 432
    iput-object p1, p0, Lgce;->a:Leav;

    .line 433
    return-object p0
.end method

.method public final a(Lebj;)Lgce;
    .locals 2

    .prologue
    .line 461
    if-nez p1, :cond_0

    .line 462
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "riderApplicationComponent"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 464
    :cond_0
    iput-object p1, p0, Lgce;->e:Lebj;

    .line 465
    return-object p0
.end method
