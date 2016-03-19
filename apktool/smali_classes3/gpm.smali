.class public final Lgpm;
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
    .line 325
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 326
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 319
    invoke-direct {p0}, Lgpm;-><init>()V

    return-void
.end method

.method static synthetic a(Lgpm;)Lebj;
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Lgpm;->d:Lebj;

    return-object v0
.end method

.method static synthetic b(Lgpm;)Leaw;
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Lgpm;->a:Leaw;

    return-object v0
.end method

.method static synthetic c(Lgpm;)Leav;
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Lgpm;->b:Leav;

    return-object v0
.end method

.method static synthetic d(Lgpm;)Lele;
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Lgpm;->c:Lele;

    return-object v0
.end method


# virtual methods
.method public final a(Leav;)Lgpm;
    .locals 0

    .prologue
    .line 356
    iput-object p1, p0, Lgpm;->b:Leav;

    .line 357
    return-object p0
.end method

.method public final a(Lebj;)Lgpm;
    .locals 2

    .prologue
    .line 369
    if-nez p1, :cond_0

    .line 370
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "riderApplicationComponent"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 372
    :cond_0
    iput-object p1, p0, Lgpm;->d:Lebj;

    .line 373
    return-object p0
.end method

.method public final a()Lgpx;
    .locals 2

    .prologue
    .line 329
    iget-object v0, p0, Lgpm;->a:Leaw;

    if-nez v0, :cond_0

    .line 330
    new-instance v0, Leaw;

    invoke-direct {v0}, Leaw;-><init>()V

    iput-object v0, p0, Lgpm;->a:Leaw;

    .line 332
    :cond_0
    iget-object v0, p0, Lgpm;->b:Leav;

    if-nez v0, :cond_1

    .line 333
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "riderActivityModule must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 335
    :cond_1
    iget-object v0, p0, Lgpm;->c:Lele;

    if-nez v0, :cond_2

    .line 336
    new-instance v0, Lele;

    invoke-direct {v0}, Lele;-><init>()V

    iput-object v0, p0, Lgpm;->c:Lele;

    .line 338
    :cond_2
    iget-object v0, p0, Lgpm;->d:Lebj;

    if-nez v0, :cond_3

    .line 339
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "riderApplicationComponent must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 341
    :cond_3
    new-instance v0, Lgpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lgpl;-><init>(Lgpm;B)V

    return-object v0
.end method
