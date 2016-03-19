.class public final Lggx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lefm;

.field private b:Lebj;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0}, Lggx;-><init>()V

    return-void
.end method

.method static synthetic a(Lggx;)Lebj;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lggx;->b:Lebj;

    return-object v0
.end method

.method static synthetic b(Lggx;)Lefm;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lggx;->a:Lefm;

    return-object v0
.end method


# virtual methods
.method public final a(Lebj;)Lggx;
    .locals 2

    .prologue
    .line 110
    if-nez p1, :cond_0

    .line 111
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "riderApplicationComponent"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 113
    :cond_0
    iput-object p1, p0, Lggx;->b:Lebj;

    .line 114
    return-object p0
.end method

.method public final a(Lefm;)Lggx;
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lggx;->a:Lefm;

    .line 106
    return-object p0
.end method

.method public final a()Lgib;
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lggx;->a:Lefm;

    if-nez v0, :cond_0

    .line 93
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "riderDialogFragmentModule must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_0
    iget-object v0, p0, Lggx;->b:Lebj;

    if-nez v0, :cond_1

    .line 96
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "riderApplicationComponent must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_1
    new-instance v0, Lggw;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lggw;-><init>(Lggx;B)V

    return-object v0
.end method
