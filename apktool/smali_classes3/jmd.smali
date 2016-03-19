.class public final Ljmd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljdy;


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
    .line 52
    invoke-direct {p0}, Ljmd;-><init>()V

    return-void
.end method

.method static synthetic a(Ljmd;)Ljdy;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Ljmd;->a:Ljdy;

    return-object v0
.end method


# virtual methods
.method public final a(Ljdy;)Ljmd;
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Ljmd;->a:Ljdy;

    .line 70
    return-object p0
.end method

.method public final a()Ljmy;
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Ljmd;->a:Ljdy;

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "rdsModule must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_0
    new-instance v0, Ljmc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljmc;-><init>(Ljmd;B)V

    return-object v0
.end method
