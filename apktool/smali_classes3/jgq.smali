.class public final Ljgq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljdy;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljgq;-><init>()V

    return-void
.end method

.method static synthetic a(Ljgq;)Ljdy;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Ljgq;->a:Ljdy;

    return-object v0
.end method


# virtual methods
.method public final a(Ljdy;)Ljgq;
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Ljgq;->a:Ljdy;

    .line 66
    return-object p0
.end method

.method public final a()Ljhd;
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Ljgq;->a:Ljdy;

    if-nez v0, :cond_0

    .line 56
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "rdsModule must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_0
    new-instance v0, Ljgp;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljgp;-><init>(Ljgq;B)V

    return-object v0
.end method