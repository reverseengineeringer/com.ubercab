.class public final Leur;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lefr;

.field private b:Lebj;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 156
    invoke-direct {p0}, Leur;-><init>()V

    return-void
.end method

.method static synthetic a(Leur;)Lebj;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Leur;->b:Lebj;

    return-object v0
.end method

.method static synthetic b(Leur;)Lefr;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Leur;->a:Lefr;

    return-object v0
.end method


# virtual methods
.method public final a()Leuf;
    .locals 2

    .prologue
    .line 164
    iget-object v0, p0, Leur;->a:Lefr;

    if-nez v0, :cond_0

    .line 165
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "riderFragmentModule must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 167
    :cond_0
    iget-object v0, p0, Leur;->b:Lebj;

    if-nez v0, :cond_1

    .line 168
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "riderApplicationComponent must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 170
    :cond_1
    new-instance v0, Leuq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Leuq;-><init>(Leur;B)V

    return-object v0
.end method

.method public final a(Lebj;)Leur;
    .locals 2

    .prologue
    .line 182
    if-nez p1, :cond_0

    .line 183
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "riderApplicationComponent"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 185
    :cond_0
    iput-object p1, p0, Leur;->b:Lebj;

    .line 186
    return-object p0
.end method

.method public final a(Lefr;)Leur;
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Leur;->a:Lefr;

    .line 178
    return-object p0
.end method
