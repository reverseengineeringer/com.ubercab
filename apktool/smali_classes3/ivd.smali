.class public final Livd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Linl;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Livd;-><init>()V

    return-void
.end method

.method static synthetic a(Livd;)Linl;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Livd;->a:Linl;

    return-object v0
.end method


# virtual methods
.method public final a()Liuy;
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Livd;->a:Linl;

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "paymentModule must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_0
    new-instance v0, Livc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Livc;-><init>(Livd;B)V

    return-object v0
.end method

.method public final a(Linl;)Livd;
    .locals 2

    .prologue
    .line 69
    if-nez p1, :cond_0

    .line 70
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "paymentModule"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_0
    iput-object p1, p0, Livd;->a:Linl;

    .line 73
    return-object p0
.end method
