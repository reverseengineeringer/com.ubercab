.class public final Lgnz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lefr;

.field private b:Lebj;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 183
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 178
    invoke-direct {p0}, Lgnz;-><init>()V

    return-void
.end method

.method static synthetic a(Lgnz;)Lebj;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lgnz;->b:Lebj;

    return-object v0
.end method

.method static synthetic b(Lgnz;)Lefr;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lgnz;->a:Lefr;

    return-object v0
.end method


# virtual methods
.method public final a(Lebj;)Lgnz;
    .locals 2

    .prologue
    .line 204
    if-nez p1, :cond_0

    .line 205
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "riderApplicationComponent"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 207
    :cond_0
    iput-object p1, p0, Lgnz;->b:Lebj;

    .line 208
    return-object p0
.end method

.method public final a(Lefr;)Lgnz;
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lgnz;->a:Lefr;

    .line 200
    return-object p0
.end method

.method public final a()Lgpb;
    .locals 2

    .prologue
    .line 186
    iget-object v0, p0, Lgnz;->a:Lefr;

    if-nez v0, :cond_0

    .line 187
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "riderFragmentModule must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 189
    :cond_0
    iget-object v0, p0, Lgnz;->b:Lebj;

    if-nez v0, :cond_1

    .line 190
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "riderApplicationComponent must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 192
    :cond_1
    new-instance v0, Lgny;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lgny;-><init>(Lgnz;B)V

    return-object v0
.end method
