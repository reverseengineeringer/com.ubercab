.class public final Ljlz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljdy;


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
    invoke-direct {p0}, Ljlz;-><init>()V

    return-void
.end method

.method static synthetic a(Ljlz;)Ljdy;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Ljlz;->a:Ljdy;

    return-object v0
.end method


# virtual methods
.method public final a(Ljdy;)Ljlz;
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Ljlz;->a:Ljdy;

    .line 62
    return-object p0
.end method

.method public final a()Ljmq;
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Ljlz;->a:Ljdy;

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "rdsModule must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_0
    new-instance v0, Ljly;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljly;-><init>(Ljlz;B)V

    return-object v0
.end method
