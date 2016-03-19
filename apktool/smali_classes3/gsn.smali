.class public final Lgsn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lefr;

.field private b:Lgth;

.field private c:Lebj;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 180
    invoke-direct {p0}, Lgsn;-><init>()V

    return-void
.end method

.method static synthetic a(Lgsn;)Lebj;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lgsn;->c:Lebj;

    return-object v0
.end method

.method static synthetic b(Lgsn;)Lefr;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lgsn;->a:Lefr;

    return-object v0
.end method

.method static synthetic c(Lgsn;)Lgth;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lgsn;->b:Lgth;

    return-object v0
.end method


# virtual methods
.method public final a(Lebj;)Lgsn;
    .locals 2

    .prologue
    .line 218
    if-nez p1, :cond_0

    .line 219
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "riderApplicationComponent"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 221
    :cond_0
    iput-object p1, p0, Lgsn;->c:Lebj;

    .line 222
    return-object p0
.end method

.method public final a(Lefr;)Lgsn;
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lgsn;->a:Lefr;

    .line 206
    return-object p0
.end method

.method public final a(Lgth;)Lgsn;
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lgsn;->b:Lgth;

    .line 214
    return-object p0
.end method

.method public final a()Lgsu;
    .locals 2

    .prologue
    .line 189
    iget-object v0, p0, Lgsn;->a:Lefr;

    if-nez v0, :cond_0

    .line 190
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "riderFragmentModule must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 192
    :cond_0
    iget-object v0, p0, Lgsn;->b:Lgth;

    if-nez v0, :cond_1

    .line 193
    new-instance v0, Lgth;

    invoke-direct {v0}, Lgth;-><init>()V

    iput-object v0, p0, Lgsn;->b:Lgth;

    .line 195
    :cond_1
    iget-object v0, p0, Lgsn;->c:Lebj;

    if-nez v0, :cond_2

    .line 196
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "riderApplicationComponent must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 198
    :cond_2
    new-instance v0, Lgsm;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lgsm;-><init>(Lgsn;B)V

    return-object v0
.end method
