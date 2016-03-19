.class public final Levs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Levm;

.field private b:Leaw;

.field private c:Leav;

.field private d:Lele;

.field private e:Lebj;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 343
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 344
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 336
    invoke-direct {p0}, Levs;-><init>()V

    return-void
.end method

.method static synthetic a(Levs;)Lebj;
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Levs;->e:Lebj;

    return-object v0
.end method

.method static synthetic b(Levs;)Leaw;
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Levs;->b:Leaw;

    return-object v0
.end method

.method static synthetic c(Levs;)Leav;
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Levs;->c:Leav;

    return-object v0
.end method

.method static synthetic d(Levs;)Lele;
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Levs;->d:Lele;

    return-object v0
.end method

.method static synthetic e(Levs;)Levm;
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Levs;->a:Levm;

    return-object v0
.end method


# virtual methods
.method public final a()Levl;
    .locals 2

    .prologue
    .line 347
    iget-object v0, p0, Levs;->a:Levm;

    if-nez v0, :cond_0

    .line 348
    new-instance v0, Levm;

    invoke-direct {v0}, Levm;-><init>()V

    iput-object v0, p0, Levs;->a:Levm;

    .line 350
    :cond_0
    iget-object v0, p0, Levs;->b:Leaw;

    if-nez v0, :cond_1

    .line 351
    new-instance v0, Leaw;

    invoke-direct {v0}, Leaw;-><init>()V

    iput-object v0, p0, Levs;->b:Leaw;

    .line 353
    :cond_1
    iget-object v0, p0, Levs;->c:Leav;

    if-nez v0, :cond_2

    .line 354
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "riderActivityModule must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 356
    :cond_2
    iget-object v0, p0, Levs;->d:Lele;

    if-nez v0, :cond_3

    .line 357
    new-instance v0, Lele;

    invoke-direct {v0}, Lele;-><init>()V

    iput-object v0, p0, Levs;->d:Lele;

    .line 359
    :cond_3
    iget-object v0, p0, Levs;->e:Lebj;

    if-nez v0, :cond_4

    .line 360
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "riderApplicationComponent must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 362
    :cond_4
    new-instance v0, Levr;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Levr;-><init>(Levs;B)V

    return-object v0
.end method

.method public final a(Leav;)Levs;
    .locals 0

    .prologue
    .line 385
    iput-object p1, p0, Levs;->c:Leav;

    .line 386
    return-object p0
.end method

.method public final a(Lebj;)Levs;
    .locals 2

    .prologue
    .line 398
    if-nez p1, :cond_0

    .line 399
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "riderApplicationComponent"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 401
    :cond_0
    iput-object p1, p0, Levs;->e:Lebj;

    .line 402
    return-object p0
.end method
