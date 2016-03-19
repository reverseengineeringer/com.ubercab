.class public final Lfcw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lfdz;

.field private b:Lebj;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Lfcw;-><init>()V

    return-void
.end method

.method static synthetic a(Lfcw;)Lebj;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lfcw;->b:Lebj;

    return-object v0
.end method

.method static synthetic b(Lfcw;)Lfdz;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lfcw;->a:Lfdz;

    return-object v0
.end method


# virtual methods
.method public final a(Lebj;)Lfcw;
    .locals 2

    .prologue
    .line 99
    if-nez p1, :cond_0

    .line 100
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "riderApplicationComponent"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :cond_0
    iput-object p1, p0, Lfcw;->b:Lebj;

    .line 103
    return-object p0
.end method

.method public final a(Lfdz;)Lfcw;
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lfcw;->a:Lfdz;

    .line 95
    return-object p0
.end method

.method public final a()Lfdy;
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lfcw;->a:Lfdz;

    if-nez v0, :cond_0

    .line 82
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "module must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_0
    iget-object v0, p0, Lfcw;->b:Lebj;

    if-nez v0, :cond_1

    .line 85
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "riderApplicationComponent must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_1
    new-instance v0, Lfcv;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfcv;-><init>(Lfcw;B)V

    return-object v0
.end method
