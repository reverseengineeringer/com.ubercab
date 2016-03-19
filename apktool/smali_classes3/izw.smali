.class public final Lizw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Linl;


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
    .line 58
    invoke-direct {p0}, Lizw;-><init>()V

    return-void
.end method

.method static synthetic a(Lizw;)Linl;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lizw;->a:Linl;

    return-object v0
.end method


# virtual methods
.method public final a(Linl;)Lizw;
    .locals 2

    .prologue
    .line 72
    if-nez p1, :cond_0

    .line 73
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "paymentModule"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_0
    iput-object p1, p0, Lizw;->a:Linl;

    .line 76
    return-object p0
.end method

.method public final a()Lizx;
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lizw;->a:Linl;

    if-nez v0, :cond_0

    .line 66
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "paymentModule must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_0
    new-instance v0, Lizv;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lizv;-><init>(Lizw;B)V

    return-object v0
.end method
