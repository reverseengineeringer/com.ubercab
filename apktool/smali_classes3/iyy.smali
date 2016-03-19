.class public final Liyy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Linl;

.field private b:Linx;

.field private c:Lizh;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Liyy;-><init>()V

    return-void
.end method

.method static synthetic a(Liyy;)Linl;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Liyy;->a:Linl;

    return-object v0
.end method

.method static synthetic b(Liyy;)Linx;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Liyy;->b:Linx;

    return-object v0
.end method

.method static synthetic c(Liyy;)Lizh;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Liyy;->c:Lizh;

    return-object v0
.end method


# virtual methods
.method public final a(Linl;)Liyy;
    .locals 2

    .prologue
    .line 72
    if-nez p1, :cond_0

    .line 73
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "paymentModule"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_0
    iput-object p1, p0, Liyy;->a:Linl;

    .line 76
    return-object p0
.end method

.method public final a(Linx;)Liyy;
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Liyy;->b:Linx;

    .line 84
    return-object p0
.end method

.method public final a(Lizh;)Liyy;
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Liyy;->c:Lizh;

    .line 92
    return-object p0
.end method

.method public final a()Lizc;
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Liyy;->a:Linl;

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "paymentModule must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_0
    iget-object v0, p0, Liyy;->b:Linx;

    if-nez v0, :cond_1

    .line 63
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "paymentRealtimeModule must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_1
    iget-object v0, p0, Liyy;->c:Lizh;

    if-nez v0, :cond_2

    .line 66
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "paytmAddFundsModule must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_2
    new-instance v0, Liyx;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Liyx;-><init>(Liyy;B)V

    return-object v0
.end method
