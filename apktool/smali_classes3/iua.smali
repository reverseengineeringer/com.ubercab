.class public final Liua;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Linl;

.field private b:Litv;


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
    invoke-direct {p0}, Liua;-><init>()V

    return-void
.end method

.method static synthetic a(Liua;)Linl;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Liua;->a:Linl;

    return-object v0
.end method

.method static synthetic b(Liua;)Litv;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Liua;->b:Litv;

    return-object v0
.end method


# virtual methods
.method public final a()Litt;
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Liua;->a:Linl;

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "paymentModule must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_0
    iget-object v0, p0, Liua;->b:Litv;

    if-nez v0, :cond_1

    .line 64
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "bankCardModule must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_1
    new-instance v0, Litz;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Litz;-><init>(Liua;B)V

    return-object v0
.end method

.method public final a(Linl;)Liua;
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Liua;->a:Linl;

    .line 74
    return-object p0
.end method

.method public final a(Litv;)Liua;
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Liua;->b:Litv;

    .line 82
    return-object p0
.end method
