.class public final Lirt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Linl;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lirt;-><init>()V

    return-void
.end method

.method static synthetic a(Lirt;)Linl;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lirt;->a:Linl;

    return-object v0
.end method


# virtual methods
.method public final a()Liqg;
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lirt;->a:Linl;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "paymentModule must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_0
    new-instance v0, Lirs;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lirs;-><init>(Lirt;B)V

    return-object v0
.end method

.method public final a(Linl;)Lirt;
    .locals 2

    .prologue
    .line 54
    if-nez p1, :cond_0

    .line 55
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "paymentModule"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_0
    iput-object p1, p0, Lirt;->a:Linl;

    .line 58
    return-object p0
.end method
