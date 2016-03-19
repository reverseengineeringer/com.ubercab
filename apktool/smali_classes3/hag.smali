.class public final Lhag;
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
    .line 408
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 409
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 402
    invoke-direct {p0}, Lhag;-><init>()V

    return-void
.end method

.method static synthetic a(Lhag;)Lebj;
    .locals 1

    .prologue
    .line 402
    iget-object v0, p0, Lhag;->d:Lebj;

    return-object v0
.end method

.method static synthetic b(Lhag;)Leaw;
    .locals 1

    .prologue
    .line 402
    iget-object v0, p0, Lhag;->a:Leaw;

    return-object v0
.end method

.method static synthetic c(Lhag;)Leav;
    .locals 1

    .prologue
    .line 402
    iget-object v0, p0, Lhag;->b:Leav;

    return-object v0
.end method

.method static synthetic d(Lhag;)Lele;
    .locals 1

    .prologue
    .line 402
    iget-object v0, p0, Lhag;->c:Lele;

    return-object v0
.end method


# virtual methods
.method public final a(Leav;)Lhag;
    .locals 0

    .prologue
    .line 439
    iput-object p1, p0, Lhag;->b:Leav;

    .line 440
    return-object p0
.end method

.method public final a(Lebj;)Lhag;
    .locals 2

    .prologue
    .line 452
    if-nez p1, :cond_0

    .line 453
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "riderApplicationComponent"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 455
    :cond_0
    iput-object p1, p0, Lhag;->d:Lebj;

    .line 456
    return-object p0
.end method

.method public final a()Lhat;
    .locals 2

    .prologue
    .line 412
    iget-object v0, p0, Lhag;->a:Leaw;

    if-nez v0, :cond_0

    .line 413
    new-instance v0, Leaw;

    invoke-direct {v0}, Leaw;-><init>()V

    iput-object v0, p0, Lhag;->a:Leaw;

    .line 415
    :cond_0
    iget-object v0, p0, Lhag;->b:Leav;

    if-nez v0, :cond_1

    .line 416
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "riderActivityModule must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 418
    :cond_1
    iget-object v0, p0, Lhag;->c:Lele;

    if-nez v0, :cond_2

    .line 419
    new-instance v0, Lele;

    invoke-direct {v0}, Lele;-><init>()V

    iput-object v0, p0, Lhag;->c:Lele;

    .line 421
    :cond_2
    iget-object v0, p0, Lhag;->d:Lebj;

    if-nez v0, :cond_3

    .line 422
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "riderApplicationComponent must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 424
    :cond_3
    new-instance v0, Lhaf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lhaf;-><init>(Lhag;B)V

    return-object v0
.end method
