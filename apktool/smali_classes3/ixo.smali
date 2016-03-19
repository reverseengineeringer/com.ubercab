.class public final Lixo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Limm;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lixo;-><init>()V

    return-void
.end method

.method static synthetic a(Lixo;)Limm;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lixo;->a:Limm;

    return-object v0
.end method


# virtual methods
.method public final a(Limm;)Lixo;
    .locals 2

    .prologue
    .line 58
    if-nez p1, :cond_0

    .line 59
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "paymentComponent"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_0
    iput-object p1, p0, Lixo;->a:Limm;

    .line 62
    return-object p0
.end method

.method public final a()Lixu;
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lixo;->a:Limm;

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "paymentComponent must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_0
    new-instance v0, Lixn;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lixn;-><init>(Lixo;B)V

    return-object v0
.end method
