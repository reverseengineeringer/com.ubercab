.class public final Ljab;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Linl;

.field private b:Ljal;


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
    .line 51
    invoke-direct {p0}, Ljab;-><init>()V

    return-void
.end method

.method static synthetic a(Ljab;)Linl;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Ljab;->a:Linl;

    return-object v0
.end method

.method static synthetic b(Ljab;)Ljal;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Ljab;->b:Ljal;

    return-object v0
.end method


# virtual methods
.method public final a(Linl;)Ljab;
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Ljab;->a:Linl;

    .line 73
    return-object p0
.end method

.method public final a(Ljal;)Ljab;
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Ljab;->b:Ljal;

    .line 81
    return-object p0
.end method

.method public final a()Ljai;
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Ljab;->a:Linl;

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "paymentModule must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_0
    iget-object v0, p0, Ljab;->b:Ljal;

    if-nez v0, :cond_1

    .line 63
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "unionPayModule must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_1
    new-instance v0, Ljaa;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljaa;-><init>(Ljab;B)V

    return-object v0
.end method
