.class public final Lirx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Linl;

.field private b:Lirf;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lirx;-><init>()V

    return-void
.end method

.method static synthetic a(Lirx;)Linl;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lirx;->a:Linl;

    return-object v0
.end method

.method static synthetic b(Lirx;)Lirf;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lirx;->b:Lirf;

    return-object v0
.end method


# virtual methods
.method public final a()Liqk;
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lirx;->a:Linl;

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "paymentModule must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_0
    iget-object v0, p0, Lirx;->b:Lirf;

    if-nez v0, :cond_1

    .line 50
    new-instance v0, Lirf;

    invoke-direct {v0}, Lirf;-><init>()V

    iput-object v0, p0, Lirx;->b:Lirf;

    .line 52
    :cond_1
    new-instance v0, Lirw;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lirw;-><init>(Lirx;B)V

    return-object v0
.end method

.method public final a(Linl;)Lirx;
    .locals 2

    .prologue
    .line 56
    if-nez p1, :cond_0

    .line 57
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "paymentModule"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_0
    iput-object p1, p0, Lirx;->a:Linl;

    .line 60
    return-object p0
.end method

.method public final a(Lirf;)Lirx;
    .locals 2

    .prologue
    .line 64
    if-nez p1, :cond_0

    .line 65
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "airtelModule"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_0
    iput-object p1, p0, Lirx;->b:Lirf;

    .line 68
    return-object p0
.end method
