.class public final Lgnr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lefm;

.field private b:Lebj;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 211
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 206
    invoke-direct {p0}, Lgnr;-><init>()V

    return-void
.end method

.method static synthetic a(Lgnr;)Lebj;
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lgnr;->b:Lebj;

    return-object v0
.end method

.method static synthetic b(Lgnr;)Lefm;
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lgnr;->a:Lefm;

    return-object v0
.end method


# virtual methods
.method public final a(Lebj;)Lgnr;
    .locals 2

    .prologue
    .line 232
    if-nez p1, :cond_0

    .line 233
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "riderApplicationComponent"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 235
    :cond_0
    iput-object p1, p0, Lgnr;->b:Lebj;

    .line 236
    return-object p0
.end method

.method public final a(Lefm;)Lgnr;
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Lgnr;->a:Lefm;

    .line 228
    return-object p0
.end method

.method public final a()Lgoc;
    .locals 2

    .prologue
    .line 214
    iget-object v0, p0, Lgnr;->a:Lefm;

    if-nez v0, :cond_0

    .line 215
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "riderDialogFragmentModule must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 217
    :cond_0
    iget-object v0, p0, Lgnr;->b:Lebj;

    if-nez v0, :cond_1

    .line 218
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "riderApplicationComponent must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 220
    :cond_1
    new-instance v0, Lgnq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lgnq;-><init>(Lgnr;B)V

    return-object v0
.end method
