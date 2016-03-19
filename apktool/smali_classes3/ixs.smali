.class public final Lixs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Linx;

.field private b:Limm;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lixs;-><init>()V

    return-void
.end method

.method static synthetic a(Lixs;)Limm;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lixs;->b:Limm;

    return-object v0
.end method

.method static synthetic b(Lixs;)Linx;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lixs;->a:Linx;

    return-object v0
.end method


# virtual methods
.method public final a(Limm;)Lixs;
    .locals 2

    .prologue
    .line 79
    if-nez p1, :cond_0

    .line 80
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "paymentComponent"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_0
    iput-object p1, p0, Lixs;->b:Limm;

    .line 83
    return-object p0
.end method

.method public final a(Linx;)Lixs;
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lixs;->a:Linx;

    .line 75
    return-object p0
.end method

.method public final a()Liyf;
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lixs;->a:Linx;

    if-nez v0, :cond_0

    .line 62
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "paymentRealtimeModule must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_0
    iget-object v0, p0, Lixs;->b:Limm;

    if-nez v0, :cond_1

    .line 65
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "paymentComponent must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_1
    new-instance v0, Lixr;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lixr;-><init>(Lixs;B)V

    return-object v0
.end method
