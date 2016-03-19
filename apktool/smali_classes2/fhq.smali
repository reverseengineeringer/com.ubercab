.class public final Lfhq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lfih;

.field private b:Lefr;

.field private c:Lebj;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 177
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 171
    invoke-direct {p0}, Lfhq;-><init>()V

    return-void
.end method

.method static synthetic a(Lfhq;)Lebj;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lfhq;->c:Lebj;

    return-object v0
.end method

.method static synthetic b(Lfhq;)Lefr;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lfhq;->b:Lefr;

    return-object v0
.end method

.method static synthetic c(Lfhq;)Lfih;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lfhq;->a:Lfih;

    return-object v0
.end method


# virtual methods
.method public final a(Lebj;)Lfhq;
    .locals 2

    .prologue
    .line 209
    if-nez p1, :cond_0

    .line 210
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "riderApplicationComponent"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 212
    :cond_0
    iput-object p1, p0, Lfhq;->c:Lebj;

    .line 213
    return-object p0
.end method

.method public final a(Lefr;)Lfhq;
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lfhq;->b:Lefr;

    .line 205
    return-object p0
.end method

.method public final a(Lfih;)Lfhq;
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lfhq;->a:Lfih;

    .line 197
    return-object p0
.end method

.method public final a()Lfif;
    .locals 2

    .prologue
    .line 180
    iget-object v0, p0, Lfhq;->a:Lfih;

    if-nez v0, :cond_0

    .line 181
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "fareSplitInviteFragmentModule must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 183
    :cond_0
    iget-object v0, p0, Lfhq;->b:Lefr;

    if-nez v0, :cond_1

    .line 184
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "riderFragmentModule must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 186
    :cond_1
    iget-object v0, p0, Lfhq;->c:Lebj;

    if-nez v0, :cond_2

    .line 187
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "riderApplicationComponent must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 189
    :cond_2
    new-instance v0, Lfhp;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfhp;-><init>(Lfhq;B)V

    return-object v0
.end method
