.class public final Lisj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Linl;

.field private b:Lirf;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lisj;-><init>()V

    return-void
.end method

.method static synthetic a(Lisj;)Linl;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lisj;->a:Linl;

    return-object v0
.end method

.method static synthetic b(Lisj;)Lirf;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lisj;->b:Lirf;

    return-object v0
.end method


# virtual methods
.method public final a()Lirb;
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lisj;->a:Linl;

    if-nez v0, :cond_0

    .line 66
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "paymentModule must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_0
    iget-object v0, p0, Lisj;->b:Lirf;

    if-nez v0, :cond_1

    .line 69
    new-instance v0, Lirf;

    invoke-direct {v0}, Lirf;-><init>()V

    iput-object v0, p0, Lisj;->b:Lirf;

    .line 71
    :cond_1
    new-instance v0, Lisi;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lisi;-><init>(Lisj;B)V

    return-object v0
.end method

.method public final a(Linl;)Lisj;
    .locals 2

    .prologue
    .line 75
    if-nez p1, :cond_0

    .line 76
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "paymentModule"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_0
    iput-object p1, p0, Lisj;->a:Linl;

    .line 79
    return-object p0
.end method

.method public final a(Lirf;)Lisj;
    .locals 2

    .prologue
    .line 83
    if-nez p1, :cond_0

    .line 84
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "airtelModule"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_0
    iput-object p1, p0, Lisj;->b:Lirf;

    .line 87
    return-object p0
.end method
