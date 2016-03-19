.class public final Lfdi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lffs;

.field private b:Lfbz;

.field private c:Lebj;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Lfdi;-><init>()V

    return-void
.end method

.method static synthetic a(Lfdi;)Lebj;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lfdi;->c:Lebj;

    return-object v0
.end method

.method static synthetic b(Lfdi;)Lfbz;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lfdi;->b:Lfbz;

    return-object v0
.end method

.method static synthetic c(Lfdi;)Lffs;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lfdi;->a:Lffs;

    return-object v0
.end method


# virtual methods
.method public final a(Lebj;)Lfdi;
    .locals 2

    .prologue
    .line 107
    if-nez p1, :cond_0

    .line 108
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "riderApplicationComponent"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 110
    :cond_0
    iput-object p1, p0, Lfdi;->c:Lebj;

    .line 111
    return-object p0
.end method

.method public final a(Lfbz;)Lfdi;
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lfdi;->b:Lfbz;

    .line 103
    return-object p0
.end method

.method public final a(Lffs;)Lfdi;
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lfdi;->a:Lffs;

    .line 95
    return-object p0
.end method

.method public final a()Lffr;
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lfdi;->a:Lffs;

    if-nez v0, :cond_0

    .line 79
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "module must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_0
    iget-object v0, p0, Lfdi;->b:Lfbz;

    if-nez v0, :cond_1

    .line 82
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "familyActivityModule must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_1
    iget-object v0, p0, Lfdi;->c:Lebj;

    if-nez v0, :cond_2

    .line 85
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "riderApplicationComponent must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_2
    new-instance v0, Lfdh;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfdh;-><init>(Lfdi;B)V

    return-object v0
.end method
