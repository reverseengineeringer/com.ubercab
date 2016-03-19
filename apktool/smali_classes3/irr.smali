.class public final Lirr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Linl;

.field private b:Lirf;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Lirr;-><init>()V

    return-void
.end method

.method static synthetic a(Lirr;)Linl;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lirr;->a:Linl;

    return-object v0
.end method

.method static synthetic b(Lirr;)Lirf;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lirr;->b:Lirf;

    return-object v0
.end method


# virtual methods
.method public final a()Liqe;
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lirr;->a:Linl;

    if-nez v0, :cond_0

    .line 75
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "paymentModule must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_0
    iget-object v0, p0, Lirr;->b:Lirf;

    if-nez v0, :cond_1

    .line 78
    new-instance v0, Lirf;

    invoke-direct {v0}, Lirf;-><init>()V

    iput-object v0, p0, Lirr;->b:Lirf;

    .line 80
    :cond_1
    new-instance v0, Lirq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lirq;-><init>(Lirr;B)V

    return-object v0
.end method

.method public final a(Linl;)Lirr;
    .locals 2

    .prologue
    .line 84
    if-nez p1, :cond_0

    .line 85
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "paymentModule"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_0
    iput-object p1, p0, Lirr;->a:Linl;

    .line 88
    return-object p0
.end method

.method public final a(Lirf;)Lirr;
    .locals 2

    .prologue
    .line 92
    if-nez p1, :cond_0

    .line 93
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "airtelModule"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_0
    iput-object p1, p0, Lirr;->b:Lirf;

    .line 96
    return-object p0
.end method
