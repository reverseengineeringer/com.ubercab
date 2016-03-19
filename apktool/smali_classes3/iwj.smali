.class public final Liwj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Linl;

.field private b:Liwl;


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
    invoke-direct {p0}, Liwj;-><init>()V

    return-void
.end method

.method static synthetic a(Liwj;)Linl;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Liwj;->a:Linl;

    return-object v0
.end method

.method static synthetic b(Liwj;)Liwl;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Liwj;->b:Liwl;

    return-object v0
.end method


# virtual methods
.method public final a(Linl;)Liwj;
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Liwj;->a:Linl;

    .line 73
    return-object p0
.end method

.method public final a()Liwk;
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Liwj;->a:Linl;

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "paymentModule must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_0
    iget-object v0, p0, Liwj;->b:Liwl;

    if-nez v0, :cond_1

    .line 63
    new-instance v0, Liwl;

    invoke-direct {v0}, Liwl;-><init>()V

    iput-object v0, p0, Liwj;->b:Liwl;

    .line 65
    :cond_1
    new-instance v0, Liwi;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Liwi;-><init>(Liwj;B)V

    return-object v0
.end method
