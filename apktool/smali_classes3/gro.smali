.class public final Lgro;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lefr;

.field private b:Lebj;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 205
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 200
    invoke-direct {p0}, Lgro;-><init>()V

    return-void
.end method

.method static synthetic a(Lgro;)Lebj;
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lgro;->b:Lebj;

    return-object v0
.end method

.method static synthetic b(Lgro;)Lefr;
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lgro;->a:Lefr;

    return-object v0
.end method


# virtual methods
.method public final a(Lebj;)Lgro;
    .locals 2

    .prologue
    .line 226
    if-nez p1, :cond_0

    .line 227
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "riderApplicationComponent"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 229
    :cond_0
    iput-object p1, p0, Lgro;->b:Lebj;

    .line 230
    return-object p0
.end method

.method public final a(Lefr;)Lgro;
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lgro;->a:Lefr;

    .line 222
    return-object p0
.end method

.method public final a()Lgrs;
    .locals 2

    .prologue
    .line 208
    iget-object v0, p0, Lgro;->a:Lefr;

    if-nez v0, :cond_0

    .line 209
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "riderFragmentModule must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 211
    :cond_0
    iget-object v0, p0, Lgro;->b:Lebj;

    if-nez v0, :cond_1

    .line 212
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "riderApplicationComponent must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 214
    :cond_1
    new-instance v0, Lgrn;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lgrn;-><init>(Lgro;B)V

    return-object v0
.end method
