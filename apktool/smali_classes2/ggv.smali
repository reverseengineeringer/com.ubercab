.class public final Lggv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lefr;

.field private b:Lghw;

.field private c:Lebj;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 139
    invoke-direct {p0}, Lggv;-><init>()V

    return-void
.end method

.method static synthetic a(Lggv;)Lebj;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lggv;->c:Lebj;

    return-object v0
.end method

.method static synthetic b(Lggv;)Lefr;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lggv;->a:Lefr;

    return-object v0
.end method

.method static synthetic c(Lggv;)Lghw;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lggv;->b:Lghw;

    return-object v0
.end method


# virtual methods
.method public final a(Lebj;)Lggv;
    .locals 2

    .prologue
    .line 177
    if-nez p1, :cond_0

    .line 178
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "riderApplicationComponent"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 180
    :cond_0
    iput-object p1, p0, Lggv;->c:Lebj;

    .line 181
    return-object p0
.end method

.method public final a(Lefr;)Lggv;
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lggv;->a:Lefr;

    .line 165
    return-object p0
.end method

.method public final a()Lghv;
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lggv;->a:Lefr;

    if-nez v0, :cond_0

    .line 149
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "riderFragmentModule must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 151
    :cond_0
    iget-object v0, p0, Lggv;->b:Lghw;

    if-nez v0, :cond_1

    .line 152
    new-instance v0, Lghw;

    invoke-direct {v0}, Lghw;-><init>()V

    iput-object v0, p0, Lggv;->b:Lghw;

    .line 154
    :cond_1
    iget-object v0, p0, Lggv;->c:Lebj;

    if-nez v0, :cond_2

    .line 155
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "riderApplicationComponent must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 157
    :cond_2
    new-instance v0, Lggu;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lggu;-><init>(Lggv;B)V

    return-object v0
.end method
