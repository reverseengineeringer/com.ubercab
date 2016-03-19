.class public final Liyi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Linl;

.field private b:Linx;

.field private c:Liyo;


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
    invoke-direct {p0}, Liyi;-><init>()V

    return-void
.end method

.method static synthetic a(Liyi;)Linl;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Liyi;->a:Linl;

    return-object v0
.end method

.method static synthetic b(Liyi;)Linx;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Liyi;->b:Linx;

    return-object v0
.end method

.method static synthetic c(Liyi;)Liyo;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Liyi;->c:Liyo;

    return-object v0
.end method


# virtual methods
.method public final a(Linl;)Liyi;
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Liyi;->a:Linl;

    .line 76
    return-object p0
.end method

.method public final a(Linx;)Liyi;
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Liyi;->b:Linx;

    .line 84
    return-object p0
.end method

.method public final a(Liyo;)Liyi;
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Liyi;->c:Liyo;

    .line 92
    return-object p0
.end method

.method public final a()Liyl;
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Liyi;->a:Linl;

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "paymentModule must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_0
    iget-object v0, p0, Liyi;->b:Linx;

    if-nez v0, :cond_1

    .line 63
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "paymentRealtimeModule must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_1
    iget-object v0, p0, Liyi;->c:Liyo;

    if-nez v0, :cond_2

    .line 66
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "paytmEditPaymentModule must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_2
    new-instance v0, Liyh;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Liyh;-><init>(Liyi;B)V

    return-object v0
.end method
