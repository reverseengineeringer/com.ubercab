.class public final Livx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Linl;

.field private b:Livp;

.field private c:Linx;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Livx;-><init>()V

    return-void
.end method

.method static synthetic a(Livx;)Linl;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Livx;->a:Linl;

    return-object v0
.end method

.method static synthetic b(Livx;)Livp;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Livx;->b:Livp;

    return-object v0
.end method

.method static synthetic c(Livx;)Linx;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Livx;->c:Linx;

    return-object v0
.end method


# virtual methods
.method public final a()Livl;
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Livx;->a:Linl;

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "paymentModule must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_0
    iget-object v0, p0, Livx;->b:Livp;

    if-nez v0, :cond_1

    .line 57
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "creditCardModule must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_1
    iget-object v0, p0, Livx;->c:Linx;

    if-nez v0, :cond_2

    .line 60
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "paymentRealtimeModule must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_2
    new-instance v0, Livw;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Livw;-><init>(Livx;B)V

    return-object v0
.end method

.method public final a(Linl;)Livx;
    .locals 2

    .prologue
    .line 66
    if-nez p1, :cond_0

    .line 67
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "paymentModule"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_0
    iput-object p1, p0, Livx;->a:Linl;

    .line 70
    return-object p0
.end method

.method public final a(Linx;)Livx;
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Livx;->c:Linx;

    .line 86
    return-object p0
.end method

.method public final a(Livp;)Livx;
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Livx;->b:Livp;

    .line 78
    return-object p0
.end method
