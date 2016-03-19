.class public final Lhbk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lefm;

.field private b:Lhbo;

.field private c:Lebj;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0}, Lhbk;-><init>()V

    return-void
.end method

.method static synthetic a(Lhbk;)Lebj;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lhbk;->c:Lebj;

    return-object v0
.end method

.method static synthetic b(Lhbk;)Lefm;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lhbk;->a:Lefm;

    return-object v0
.end method

.method static synthetic c(Lhbk;)Lhbo;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lhbk;->b:Lhbo;

    return-object v0
.end method


# virtual methods
.method public final a(Lebj;)Lhbk;
    .locals 2

    .prologue
    .line 142
    if-nez p1, :cond_0

    .line 143
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "riderApplicationComponent"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 145
    :cond_0
    iput-object p1, p0, Lhbk;->c:Lebj;

    .line 146
    return-object p0
.end method

.method public final a(Lefm;)Lhbk;
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lhbk;->a:Lefm;

    .line 130
    return-object p0
.end method

.method public final a(Lhbo;)Lhbk;
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lhbk;->b:Lhbo;

    .line 138
    return-object p0
.end method

.method public final a()Lhbn;
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lhbk;->a:Lefm;

    if-nez v0, :cond_0

    .line 114
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "riderDialogFragmentModule must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 116
    :cond_0
    iget-object v0, p0, Lhbk;->b:Lhbo;

    if-nez v0, :cond_1

    .line 117
    new-instance v0, Lhbo;

    invoke-direct {v0}, Lhbo;-><init>()V

    iput-object v0, p0, Lhbk;->b:Lhbo;

    .line 119
    :cond_1
    iget-object v0, p0, Lhbk;->c:Lebj;

    if-nez v0, :cond_2

    .line 120
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "riderApplicationComponent must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_2
    new-instance v0, Lhbj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lhbj;-><init>(Lhbk;B)V

    return-object v0
.end method
