.class public final Lisd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Linl;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lisd;-><init>()V

    return-void
.end method

.method static synthetic a(Lisd;)Linl;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lisd;->a:Linl;

    return-object v0
.end method


# virtual methods
.method public final a()Liqt;
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lisd;->a:Linl;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "paymentModule must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_0
    new-instance v0, Lisc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lisc;-><init>(Lisd;B)V

    return-object v0
.end method

.method public final a(Linl;)Lisd;
    .locals 2

    .prologue
    .line 50
    if-nez p1, :cond_0

    .line 51
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "paymentModule"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_0
    iput-object p1, p0, Lisd;->a:Linl;

    .line 54
    return-object p0
.end method
