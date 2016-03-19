.class public final Lfzp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lefr;

.field private b:Lebj;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 216
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 211
    invoke-direct {p0}, Lfzp;-><init>()V

    return-void
.end method

.method static synthetic a(Lfzp;)Lebj;
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lfzp;->b:Lebj;

    return-object v0
.end method

.method static synthetic b(Lfzp;)Lefr;
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lfzp;->a:Lefr;

    return-object v0
.end method


# virtual methods
.method public final a(Lebj;)Lfzp;
    .locals 2

    .prologue
    .line 237
    if-nez p1, :cond_0

    .line 238
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "riderApplicationComponent"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 240
    :cond_0
    iput-object p1, p0, Lfzp;->b:Lebj;

    .line 241
    return-object p0
.end method

.method public final a(Lefr;)Lfzp;
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Lfzp;->a:Lefr;

    .line 233
    return-object p0
.end method

.method public final a()Lgbd;
    .locals 2

    .prologue
    .line 219
    iget-object v0, p0, Lfzp;->a:Lefr;

    if-nez v0, :cond_0

    .line 220
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "riderFragmentModule must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 222
    :cond_0
    iget-object v0, p0, Lfzp;->b:Lebj;

    if-nez v0, :cond_1

    .line 223
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "riderApplicationComponent must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 225
    :cond_1
    new-instance v0, Lfzo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfzo;-><init>(Lfzp;B)V

    return-object v0
.end method
