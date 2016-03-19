.class public final Lixq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Limm;


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
    .line 54
    invoke-direct {p0}, Lixq;-><init>()V

    return-void
.end method

.method static synthetic a(Lixq;)Limm;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lixq;->a:Limm;

    return-object v0
.end method


# virtual methods
.method public final a(Limm;)Lixq;
    .locals 2

    .prologue
    .line 68
    if-nez p1, :cond_0

    .line 69
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "paymentComponent"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_0
    iput-object p1, p0, Lixq;->a:Limm;

    .line 72
    return-object p0
.end method

.method public final a()Liyb;
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lixq;->a:Limm;

    if-nez v0, :cond_0

    .line 62
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "paymentComponent must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_0
    new-instance v0, Lixp;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lixp;-><init>(Lixq;B)V

    return-object v0
.end method
