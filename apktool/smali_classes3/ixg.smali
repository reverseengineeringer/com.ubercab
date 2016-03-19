.class public final Lixg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Linl;

.field private b:Linx;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Lixg;-><init>()V

    return-void
.end method

.method static synthetic a(Lixg;)Linl;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lixg;->a:Linl;

    return-object v0
.end method

.method static synthetic b(Lixg;)Linx;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lixg;->b:Linx;

    return-object v0
.end method


# virtual methods
.method public final a(Linl;)Lixg;
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lixg;->a:Linl;

    .line 82
    return-object p0
.end method

.method public final a(Linx;)Lixg;
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lixg;->b:Linx;

    .line 90
    return-object p0
.end method

.method public final a()Lixk;
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lixg;->a:Linl;

    if-nez v0, :cond_0

    .line 69
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "paymentModule must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_0
    iget-object v0, p0, Lixg;->b:Linx;

    if-nez v0, :cond_1

    .line 72
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "paymentRealtimeModule must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_1
    new-instance v0, Lixf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lixf;-><init>(Lixg;B)V

    return-object v0
.end method
