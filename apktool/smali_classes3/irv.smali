.class public final Lirv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Linl;

.field private b:Lirf;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lirv;-><init>()V

    return-void
.end method

.method static synthetic a(Lirv;)Linl;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lirv;->a:Linl;

    return-object v0
.end method


# virtual methods
.method public final a()Liqi;
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lirv;->a:Linl;

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "paymentModule must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_0
    iget-object v0, p0, Lirv;->b:Lirf;

    if-nez v0, :cond_1

    .line 64
    new-instance v0, Lirf;

    invoke-direct {v0}, Lirf;-><init>()V

    iput-object v0, p0, Lirv;->b:Lirf;

    .line 66
    :cond_1
    new-instance v0, Liru;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Liru;-><init>(Lirv;B)V

    return-object v0
.end method

.method public final a(Linl;)Lirv;
    .locals 2

    .prologue
    .line 70
    if-nez p1, :cond_0

    .line 71
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "paymentModule"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_0
    iput-object p1, p0, Lirv;->a:Linl;

    .line 74
    return-object p0
.end method
