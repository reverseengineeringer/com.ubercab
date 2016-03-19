.class public final Ljjd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljdy;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ljjd;-><init>()V

    return-void
.end method

.method static synthetic a(Ljjd;)Ljdy;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Ljjd;->a:Ljdy;

    return-object v0
.end method


# virtual methods
.method public final a(Ljdy;)Ljjd;
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Ljjd;->a:Ljdy;

    .line 74
    return-object p0
.end method

.method public final a()Ljji;
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Ljjd;->a:Ljdy;

    if-nez v0, :cond_0

    .line 64
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "rdsModule must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_0
    new-instance v0, Ljjc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljjc;-><init>(Ljjd;B)V

    return-object v0
.end method
