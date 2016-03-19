.class public final Lfmd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Leaw;

.field private b:Leav;

.field private c:Lfmm;

.field private d:Lele;

.field private e:Lebj;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 547
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 548
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 540
    invoke-direct {p0}, Lfmd;-><init>()V

    return-void
.end method

.method static synthetic a(Lfmd;)Lebj;
    .locals 1

    .prologue
    .line 540
    iget-object v0, p0, Lfmd;->e:Lebj;

    return-object v0
.end method

.method static synthetic b(Lfmd;)Leaw;
    .locals 1

    .prologue
    .line 540
    iget-object v0, p0, Lfmd;->a:Leaw;

    return-object v0
.end method

.method static synthetic c(Lfmd;)Leav;
    .locals 1

    .prologue
    .line 540
    iget-object v0, p0, Lfmd;->b:Leav;

    return-object v0
.end method

.method static synthetic d(Lfmd;)Lele;
    .locals 1

    .prologue
    .line 540
    iget-object v0, p0, Lfmd;->d:Lele;

    return-object v0
.end method

.method static synthetic e(Lfmd;)Lfmm;
    .locals 1

    .prologue
    .line 540
    iget-object v0, p0, Lfmd;->c:Lfmm;

    return-object v0
.end method


# virtual methods
.method public final a(Leav;)Lfmd;
    .locals 0

    .prologue
    .line 581
    iput-object p1, p0, Lfmd;->b:Leav;

    .line 582
    return-object p0
.end method

.method public final a(Lebj;)Lfmd;
    .locals 2

    .prologue
    .line 602
    if-nez p1, :cond_0

    .line 603
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "riderApplicationComponent"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 605
    :cond_0
    iput-object p1, p0, Lfmd;->e:Lebj;

    .line 606
    return-object p0
.end method

.method public final a()Lfml;
    .locals 2

    .prologue
    .line 551
    iget-object v0, p0, Lfmd;->a:Leaw;

    if-nez v0, :cond_0

    .line 552
    new-instance v0, Leaw;

    invoke-direct {v0}, Leaw;-><init>()V

    iput-object v0, p0, Lfmd;->a:Leaw;

    .line 554
    :cond_0
    iget-object v0, p0, Lfmd;->b:Leav;

    if-nez v0, :cond_1

    .line 555
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "riderActivityModule must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 557
    :cond_1
    iget-object v0, p0, Lfmd;->c:Lfmm;

    if-nez v0, :cond_2

    .line 558
    new-instance v0, Lfmm;

    invoke-direct {v0}, Lfmm;-><init>()V

    iput-object v0, p0, Lfmd;->c:Lfmm;

    .line 560
    :cond_2
    iget-object v0, p0, Lfmd;->d:Lele;

    if-nez v0, :cond_3

    .line 561
    new-instance v0, Lele;

    invoke-direct {v0}, Lele;-><init>()V

    iput-object v0, p0, Lfmd;->d:Lele;

    .line 563
    :cond_3
    iget-object v0, p0, Lfmd;->e:Lebj;

    if-nez v0, :cond_4

    .line 564
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "riderApplicationComponent must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 566
    :cond_4
    new-instance v0, Lfmc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfmc;-><init>(Lfmd;B)V

    return-object v0
.end method
