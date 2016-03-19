.class public final Lfcs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lfdp;

.field private b:Lgbg;

.field private c:Lebj;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0}, Lfcs;-><init>()V

    return-void
.end method

.method static synthetic a(Lfcs;)Lebj;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lfcs;->c:Lebj;

    return-object v0
.end method

.method static synthetic b(Lfcs;)Lgbg;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lfcs;->b:Lgbg;

    return-object v0
.end method

.method static synthetic c(Lfcs;)Lfdp;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lfcs;->a:Lfdp;

    return-object v0
.end method


# virtual methods
.method public final a(Lebj;)Lfcs;
    .locals 2

    .prologue
    .line 125
    if-nez p1, :cond_0

    .line 126
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "riderApplicationComponent"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 128
    :cond_0
    iput-object p1, p0, Lfcs;->c:Lebj;

    .line 129
    return-object p0
.end method

.method public final a(Lfdp;)Lfcs;
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lfcs;->a:Lfdp;

    .line 113
    return-object p0
.end method

.method public final a(Lgbg;)Lfcs;
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lfcs;->b:Lgbg;

    .line 121
    return-object p0
.end method

.method public final a()Lfdo;
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lfcs;->a:Lfdp;

    if-nez v0, :cond_0

    .line 97
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "module must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 99
    :cond_0
    iget-object v0, p0, Lfcs;->b:Lgbg;

    if-nez v0, :cond_1

    .line 100
    new-instance v0, Lgbg;

    invoke-direct {v0}, Lgbg;-><init>()V

    iput-object v0, p0, Lfcs;->b:Lgbg;

    .line 102
    :cond_1
    iget-object v0, p0, Lfcs;->c:Lebj;

    if-nez v0, :cond_2

    .line 103
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "riderApplicationComponent must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :cond_2
    new-instance v0, Lfcr;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfcr;-><init>(Lfcs;B)V

    return-object v0
.end method
