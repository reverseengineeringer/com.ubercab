.class public final Letd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Leaw;

.field private b:Lgbg;

.field private c:Leav;

.field private d:Lele;

.field private e:Lebj;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 414
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 415
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 407
    invoke-direct {p0}, Letd;-><init>()V

    return-void
.end method

.method static synthetic a(Letd;)Lebj;
    .locals 1

    .prologue
    .line 407
    iget-object v0, p0, Letd;->e:Lebj;

    return-object v0
.end method

.method static synthetic b(Letd;)Leaw;
    .locals 1

    .prologue
    .line 407
    iget-object v0, p0, Letd;->a:Leaw;

    return-object v0
.end method

.method static synthetic c(Letd;)Leav;
    .locals 1

    .prologue
    .line 407
    iget-object v0, p0, Letd;->c:Leav;

    return-object v0
.end method

.method static synthetic d(Letd;)Lele;
    .locals 1

    .prologue
    .line 407
    iget-object v0, p0, Letd;->d:Lele;

    return-object v0
.end method

.method static synthetic e(Letd;)Lgbg;
    .locals 1

    .prologue
    .line 407
    iget-object v0, p0, Letd;->b:Lgbg;

    return-object v0
.end method


# virtual methods
.method public final a(Leav;)Letd;
    .locals 0

    .prologue
    .line 456
    iput-object p1, p0, Letd;->c:Leav;

    .line 457
    return-object p0
.end method

.method public final a(Lebj;)Letd;
    .locals 2

    .prologue
    .line 469
    if-nez p1, :cond_0

    .line 470
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "riderApplicationComponent"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 472
    :cond_0
    iput-object p1, p0, Letd;->e:Lebj;

    .line 473
    return-object p0
.end method

.method public final a(Lgbg;)Letd;
    .locals 0

    .prologue
    .line 448
    iput-object p1, p0, Letd;->b:Lgbg;

    .line 449
    return-object p0
.end method

.method public final a()Letk;
    .locals 2

    .prologue
    .line 418
    iget-object v0, p0, Letd;->a:Leaw;

    if-nez v0, :cond_0

    .line 419
    new-instance v0, Leaw;

    invoke-direct {v0}, Leaw;-><init>()V

    iput-object v0, p0, Letd;->a:Leaw;

    .line 421
    :cond_0
    iget-object v0, p0, Letd;->b:Lgbg;

    if-nez v0, :cond_1

    .line 422
    new-instance v0, Lgbg;

    invoke-direct {v0}, Lgbg;-><init>()V

    iput-object v0, p0, Letd;->b:Lgbg;

    .line 424
    :cond_1
    iget-object v0, p0, Letd;->c:Leav;

    if-nez v0, :cond_2

    .line 425
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "riderActivityModule must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 427
    :cond_2
    iget-object v0, p0, Letd;->d:Lele;

    if-nez v0, :cond_3

    .line 428
    new-instance v0, Lele;

    invoke-direct {v0}, Lele;-><init>()V

    iput-object v0, p0, Letd;->d:Lele;

    .line 430
    :cond_3
    iget-object v0, p0, Letd;->e:Lebj;

    if-nez v0, :cond_4

    .line 431
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "riderApplicationComponent must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 433
    :cond_4
    new-instance v0, Letc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Letc;-><init>(Letd;B)V

    return-object v0
.end method
