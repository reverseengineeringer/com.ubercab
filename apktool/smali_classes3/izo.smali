.class public final Lizo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Linl;

.field private b:Linx;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lizo;-><init>()V

    return-void
.end method

.method static synthetic a(Lizo;)Linl;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lizo;->a:Linl;

    return-object v0
.end method


# virtual methods
.method public final a(Linl;)Lizo;
    .locals 2

    .prologue
    .line 59
    if-nez p1, :cond_0

    .line 60
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "paymentModule"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_0
    iput-object p1, p0, Lizo;->a:Linl;

    .line 63
    return-object p0
.end method

.method public final a(Linx;)Lizo;
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lizo;->b:Linx;

    .line 71
    return-object p0
.end method

.method public final a()Lizp;
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lizo;->a:Linl;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "paymentModule must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_0
    iget-object v0, p0, Lizo;->b:Linx;

    if-nez v0, :cond_1

    .line 53
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "paymentRealtimeModule must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_1
    new-instance v0, Lizn;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lizn;-><init>(Lizo;B)V

    return-object v0
.end method
