.class public final Lgvs;
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
    .line 359
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 360
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 353
    invoke-direct {p0}, Lgvs;-><init>()V

    return-void
.end method

.method static synthetic a(Lgvs;)Lebj;
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Lgvs;->d:Lebj;

    return-object v0
.end method

.method static synthetic b(Lgvs;)Leaw;
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Lgvs;->a:Leaw;

    return-object v0
.end method

.method static synthetic c(Lgvs;)Leav;
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Lgvs;->b:Leav;

    return-object v0
.end method

.method static synthetic d(Lgvs;)Lele;
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Lgvs;->c:Lele;

    return-object v0
.end method


# virtual methods
.method public final a(Leav;)Lgvs;
    .locals 0

    .prologue
    .line 390
    iput-object p1, p0, Lgvs;->b:Leav;

    .line 391
    return-object p0
.end method

.method public final a(Lebj;)Lgvs;
    .locals 2

    .prologue
    .line 403
    if-nez p1, :cond_0

    .line 404
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "riderApplicationComponent"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 406
    :cond_0
    iput-object p1, p0, Lgvs;->d:Lebj;

    .line 407
    return-object p0
.end method

.method public final a()Lgwi;
    .locals 2

    .prologue
    .line 363
    iget-object v0, p0, Lgvs;->a:Leaw;

    if-nez v0, :cond_0

    .line 364
    new-instance v0, Leaw;

    invoke-direct {v0}, Leaw;-><init>()V

    iput-object v0, p0, Lgvs;->a:Leaw;

    .line 366
    :cond_0
    iget-object v0, p0, Lgvs;->b:Leav;

    if-nez v0, :cond_1

    .line 367
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "riderActivityModule must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 369
    :cond_1
    iget-object v0, p0, Lgvs;->c:Lele;

    if-nez v0, :cond_2

    .line 370
    new-instance v0, Lele;

    invoke-direct {v0}, Lele;-><init>()V

    iput-object v0, p0, Lgvs;->c:Lele;

    .line 372
    :cond_2
    iget-object v0, p0, Lgvs;->d:Lebj;

    if-nez v0, :cond_3

    .line 373
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "riderApplicationComponent must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 375
    :cond_3
    new-instance v0, Lgvr;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lgvr;-><init>(Lgvs;B)V

    return-object v0
.end method
