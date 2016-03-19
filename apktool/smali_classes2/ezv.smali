.class public final Lezv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Leaw;

.field private b:Leav;

.field private c:Lezx;

.field private d:Lele;

.field private e:Lebj;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 481
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 482
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 474
    invoke-direct {p0}, Lezv;-><init>()V

    return-void
.end method

.method static synthetic a(Lezv;)Lebj;
    .locals 1

    .prologue
    .line 474
    iget-object v0, p0, Lezv;->e:Lebj;

    return-object v0
.end method

.method static synthetic b(Lezv;)Leaw;
    .locals 1

    .prologue
    .line 474
    iget-object v0, p0, Lezv;->a:Leaw;

    return-object v0
.end method

.method static synthetic c(Lezv;)Leav;
    .locals 1

    .prologue
    .line 474
    iget-object v0, p0, Lezv;->b:Leav;

    return-object v0
.end method

.method static synthetic d(Lezv;)Lele;
    .locals 1

    .prologue
    .line 474
    iget-object v0, p0, Lezv;->d:Lele;

    return-object v0
.end method

.method static synthetic e(Lezv;)Lezx;
    .locals 1

    .prologue
    .line 474
    iget-object v0, p0, Lezv;->c:Lezx;

    return-object v0
.end method


# virtual methods
.method public final a(Leav;)Lezv;
    .locals 0

    .prologue
    .line 515
    iput-object p1, p0, Lezv;->b:Leav;

    .line 516
    return-object p0
.end method

.method public final a(Lebj;)Lezv;
    .locals 2

    .prologue
    .line 536
    if-nez p1, :cond_0

    .line 537
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "riderApplicationComponent"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 539
    :cond_0
    iput-object p1, p0, Lezv;->e:Lebj;

    .line 540
    return-object p0
.end method

.method public final a()Lezw;
    .locals 2

    .prologue
    .line 485
    iget-object v0, p0, Lezv;->a:Leaw;

    if-nez v0, :cond_0

    .line 486
    new-instance v0, Leaw;

    invoke-direct {v0}, Leaw;-><init>()V

    iput-object v0, p0, Lezv;->a:Leaw;

    .line 488
    :cond_0
    iget-object v0, p0, Lezv;->b:Leav;

    if-nez v0, :cond_1

    .line 489
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "riderActivityModule must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 491
    :cond_1
    iget-object v0, p0, Lezv;->c:Lezx;

    if-nez v0, :cond_2

    .line 492
    new-instance v0, Lezx;

    invoke-direct {v0}, Lezx;-><init>()V

    iput-object v0, p0, Lezv;->c:Lezx;

    .line 494
    :cond_2
    iget-object v0, p0, Lezv;->d:Lele;

    if-nez v0, :cond_3

    .line 495
    new-instance v0, Lele;

    invoke-direct {v0}, Lele;-><init>()V

    iput-object v0, p0, Lezv;->d:Lele;

    .line 497
    :cond_3
    iget-object v0, p0, Lezv;->e:Lebj;

    if-nez v0, :cond_4

    .line 498
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "riderApplicationComponent must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 500
    :cond_4
    new-instance v0, Lezu;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lezu;-><init>(Lezv;B)V

    return-object v0
.end method
