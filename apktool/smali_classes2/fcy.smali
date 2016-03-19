.class public final Lfcy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lfef;

.field private b:Lfbz;

.field private c:Lebj;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Lfcy;-><init>()V

    return-void
.end method

.method static synthetic a(Lfcy;)Lebj;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lfcy;->c:Lebj;

    return-object v0
.end method

.method static synthetic b(Lfcy;)Lfef;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lfcy;->a:Lfef;

    return-object v0
.end method

.method static synthetic c(Lfcy;)Lfbz;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lfcy;->b:Lfbz;

    return-object v0
.end method


# virtual methods
.method public final a(Lebj;)Lfcy;
    .locals 2

    .prologue
    .line 116
    if-nez p1, :cond_0

    .line 117
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "riderApplicationComponent"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 119
    :cond_0
    iput-object p1, p0, Lfcy;->c:Lebj;

    .line 120
    return-object p0
.end method

.method public final a(Lfbz;)Lfcy;
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lfcy;->b:Lfbz;

    .line 112
    return-object p0
.end method

.method public final a(Lfef;)Lfcy;
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lfcy;->a:Lfef;

    .line 104
    return-object p0
.end method

.method public final a()Lfee;
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lfcy;->a:Lfef;

    if-nez v0, :cond_0

    .line 88
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "module must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :cond_0
    iget-object v0, p0, Lfcy;->b:Lfbz;

    if-nez v0, :cond_1

    .line 91
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "familyActivityModule must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 93
    :cond_1
    iget-object v0, p0, Lfcy;->c:Lebj;

    if-nez v0, :cond_2

    .line 94
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "riderApplicationComponent must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_2
    new-instance v0, Lfcx;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfcx;-><init>(Lfcy;B)V

    return-object v0
.end method
