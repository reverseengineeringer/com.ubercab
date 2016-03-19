.class public final Lfzb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lfyq;

.field private b:Lefr;

.field private c:Lebj;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 149
    invoke-direct {p0}, Lfzb;-><init>()V

    return-void
.end method

.method static synthetic a(Lfzb;)Lebj;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lfzb;->c:Lebj;

    return-object v0
.end method

.method static synthetic b(Lfzb;)Lefr;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lfzb;->b:Lefr;

    return-object v0
.end method

.method static synthetic c(Lfzb;)Lfyq;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lfzb;->a:Lfyq;

    return-object v0
.end method


# virtual methods
.method public final a()Lfyp;
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Lfzb;->a:Lfyq;

    if-nez v0, :cond_0

    .line 159
    new-instance v0, Lfyq;

    invoke-direct {v0}, Lfyq;-><init>()V

    iput-object v0, p0, Lfzb;->a:Lfyq;

    .line 161
    :cond_0
    iget-object v0, p0, Lfzb;->b:Lefr;

    if-nez v0, :cond_1

    .line 162
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "riderFragmentModule must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 164
    :cond_1
    iget-object v0, p0, Lfzb;->c:Lebj;

    if-nez v0, :cond_2

    .line 165
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "riderApplicationComponent must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 167
    :cond_2
    new-instance v0, Lfza;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfza;-><init>(Lfzb;B)V

    return-object v0
.end method

.method public final a(Lebj;)Lfzb;
    .locals 2

    .prologue
    .line 187
    if-nez p1, :cond_0

    .line 188
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "riderApplicationComponent"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 190
    :cond_0
    iput-object p1, p0, Lfzb;->c:Lebj;

    .line 191
    return-object p0
.end method

.method public final a(Lefr;)Lfzb;
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lfzb;->b:Lefr;

    .line 183
    return-object p0
.end method

.method public final a(Lfyq;)Lfzb;
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lfzb;->a:Lfyq;

    .line 175
    return-object p0
.end method
