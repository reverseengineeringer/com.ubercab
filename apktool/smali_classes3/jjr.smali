.class public final Ljjr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljdy;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Ljjr;-><init>()V

    return-void
.end method

.method static synthetic a(Ljjr;)Ljdy;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Ljjr;->a:Ljdy;

    return-object v0
.end method


# virtual methods
.method public final a(Ljdy;)Ljjr;
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Ljjr;->a:Ljdy;

    .line 86
    return-object p0
.end method

.method public final a()Ljke;
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Ljjr;->a:Ljdy;

    if-nez v0, :cond_0

    .line 76
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "rdsModule must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_0
    new-instance v0, Ljjq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljjq;-><init>(Ljjr;B)V

    return-object v0
.end method
