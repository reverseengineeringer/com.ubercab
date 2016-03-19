.class public final Lfda;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lfen;

.field private b:Lfbz;

.field private c:Lebj;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 119
    invoke-direct {p0}, Lfda;-><init>()V

    return-void
.end method

.method static synthetic a(Lfda;)Lebj;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lfda;->c:Lebj;

    return-object v0
.end method

.method static synthetic b(Lfda;)Lfbz;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lfda;->b:Lfbz;

    return-object v0
.end method

.method static synthetic c(Lfda;)Lfen;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lfda;->a:Lfen;

    return-object v0
.end method


# virtual methods
.method public final a(Lebj;)Lfda;
    .locals 2

    .prologue
    .line 157
    if-nez p1, :cond_0

    .line 158
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "riderApplicationComponent"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 160
    :cond_0
    iput-object p1, p0, Lfda;->c:Lebj;

    .line 161
    return-object p0
.end method

.method public final a(Lfbz;)Lfda;
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lfda;->b:Lfbz;

    .line 153
    return-object p0
.end method

.method public final a(Lfen;)Lfda;
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lfda;->a:Lfen;

    .line 145
    return-object p0
.end method

.method public final a()Lfem;
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lfda;->a:Lfen;

    if-nez v0, :cond_0

    .line 129
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "module must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 131
    :cond_0
    iget-object v0, p0, Lfda;->b:Lfbz;

    if-nez v0, :cond_1

    .line 132
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "familyActivityModule must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 134
    :cond_1
    iget-object v0, p0, Lfda;->c:Lebj;

    if-nez v0, :cond_2

    .line 135
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "riderApplicationComponent must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 137
    :cond_2
    new-instance v0, Lfcz;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfcz;-><init>(Lfda;B)V

    return-object v0
.end method
