.class public final Lgjg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lgjq;

.field private b:Lebj;


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
    .line 35
    invoke-direct {p0}, Lgjg;-><init>()V

    return-void
.end method

.method static synthetic a(Lgjg;)Lgjq;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lgjg;->a:Lgjq;

    return-object v0
.end method


# virtual methods
.method public final a(Lebj;)Lgjg;
    .locals 2

    .prologue
    .line 61
    if-nez p1, :cond_0

    .line 62
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "riderApplicationComponent"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_0
    iput-object p1, p0, Lgjg;->b:Lebj;

    .line 65
    return-object p0
.end method

.method public final a(Lgjq;)Lgjg;
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lgjg;->a:Lgjq;

    .line 57
    return-object p0
.end method

.method public final a()Lgjp;
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lgjg;->a:Lgjq;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "module must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_0
    iget-object v0, p0, Lgjg;->b:Lebj;

    if-nez v0, :cond_1

    .line 47
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "riderApplicationComponent must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_1
    new-instance v0, Lgjf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lgjf;-><init>(Lgjg;B)V

    return-object v0
.end method
