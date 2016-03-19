.class public final Lhnr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lhof;

.field private b:Ldyw;

.field private c:Lhdg;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 548
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 549
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 543
    invoke-direct {p0}, Lhnr;-><init>()V

    return-void
.end method

.method static synthetic a(Lhnr;)Lhof;
    .locals 1

    .prologue
    .line 543
    iget-object v0, p0, Lhnr;->a:Lhof;

    return-object v0
.end method

.method static synthetic b(Lhnr;)Lhdg;
    .locals 1

    .prologue
    .line 543
    iget-object v0, p0, Lhnr;->c:Lhdg;

    return-object v0
.end method

.method static synthetic c(Lhnr;)Ldyw;
    .locals 1

    .prologue
    .line 543
    iget-object v0, p0, Lhnr;->b:Ldyw;

    return-object v0
.end method


# virtual methods
.method public final a(Ldyw;)Lhnr;
    .locals 2

    .prologue
    .line 573
    if-nez p1, :cond_0

    .line 574
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "mapFragmentModule"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 576
    :cond_0
    iput-object p1, p0, Lhnr;->b:Ldyw;

    .line 577
    return-object p0
.end method

.method public final a(Lhdg;)Lhnr;
    .locals 2

    .prologue
    .line 581
    if-nez p1, :cond_0

    .line 582
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "tripActivityComponent"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 584
    :cond_0
    iput-object p1, p0, Lhnr;->c:Lhdg;

    .line 585
    return-object p0
.end method

.method public final a(Lhof;)Lhnr;
    .locals 0

    .prologue
    .line 568
    iput-object p1, p0, Lhnr;->a:Lhof;

    .line 569
    return-object p0
.end method

.method public final a()Lhoe;
    .locals 2

    .prologue
    .line 552
    iget-object v0, p0, Lhnr;->a:Lhof;

    if-nez v0, :cond_0

    .line 553
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "mapLayerModule must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 555
    :cond_0
    iget-object v0, p0, Lhnr;->b:Ldyw;

    if-nez v0, :cond_1

    .line 556
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "mapFragmentModule must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 558
    :cond_1
    iget-object v0, p0, Lhnr;->c:Lhdg;

    if-nez v0, :cond_2

    .line 559
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "tripActivityComponent must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 561
    :cond_2
    new-instance v0, Lhnq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lhnq;-><init>(Lhnr;B)V

    return-object v0
.end method
