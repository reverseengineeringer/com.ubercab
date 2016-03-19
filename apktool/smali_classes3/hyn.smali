.class public final Lhyn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lefr;

.field private b:Lebj;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 155
    invoke-direct {p0}, Lhyn;-><init>()V

    return-void
.end method

.method static synthetic a(Lhyn;)Lebj;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lhyn;->b:Lebj;

    return-object v0
.end method

.method static synthetic b(Lhyn;)Lefr;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lhyn;->a:Lefr;

    return-object v0
.end method


# virtual methods
.method public final a(Lebj;)Lhyn;
    .locals 2

    .prologue
    .line 181
    if-nez p1, :cond_0

    .line 182
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "riderApplicationComponent"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 184
    :cond_0
    iput-object p1, p0, Lhyn;->b:Lebj;

    .line 185
    return-object p0
.end method

.method public final a(Lefr;)Lhyn;
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lhyn;->a:Lefr;

    .line 177
    return-object p0
.end method

.method public final a()Lhzi;
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Lhyn;->a:Lefr;

    if-nez v0, :cond_0

    .line 164
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "riderFragmentModule must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 166
    :cond_0
    iget-object v0, p0, Lhyn;->b:Lebj;

    if-nez v0, :cond_1

    .line 167
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "riderApplicationComponent must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 169
    :cond_1
    new-instance v0, Lhym;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lhym;-><init>(Lhyn;B)V

    return-object v0
.end method
