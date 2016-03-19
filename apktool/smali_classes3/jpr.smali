.class public final Ljpr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljqh;

.field private b:Ljqc;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ljpr;-><init>()V

    return-void
.end method

.method static synthetic a(Ljpr;)Ljqc;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Ljpr;->b:Ljqc;

    return-object v0
.end method

.method static synthetic b(Ljpr;)Ljqh;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Ljpr;->a:Ljqh;

    return-object v0
.end method


# virtual methods
.method public final a(Ljqc;)Ljpr;
    .locals 2

    .prologue
    .line 79
    if-nez p1, :cond_0

    .line 80
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "reporterModule"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_0
    iput-object p1, p0, Ljpr;->b:Ljqc;

    .line 83
    return-object p0
.end method

.method public final a(Ljqh;)Ljpr;
    .locals 2

    .prologue
    .line 71
    if-nez p1, :cond_0

    .line 72
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "reporterRealtimeModule"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_0
    iput-object p1, p0, Ljpr;->a:Ljqh;

    .line 75
    return-object p0
.end method

.method public final a()Ljpt;
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Ljpr;->a:Ljqh;

    if-nez v0, :cond_0

    .line 62
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "reporterRealtimeModule must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_0
    iget-object v0, p0, Ljpr;->b:Ljqc;

    if-nez v0, :cond_1

    .line 65
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "reporterModule must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_1
    new-instance v0, Ljpq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljpq;-><init>(Ljpr;B)V

    return-object v0
.end method
