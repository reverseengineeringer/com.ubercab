.class public final Lfdc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lfeu;

.field private b:Lfbz;

.field private c:Lebj;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 108
    invoke-direct {p0}, Lfdc;-><init>()V

    return-void
.end method

.method static synthetic a(Lfdc;)Lebj;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lfdc;->c:Lebj;

    return-object v0
.end method

.method static synthetic b(Lfdc;)Lfbz;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lfdc;->b:Lfbz;

    return-object v0
.end method

.method static synthetic c(Lfdc;)Lfeu;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lfdc;->a:Lfeu;

    return-object v0
.end method


# virtual methods
.method public final a(Lebj;)Lfdc;
    .locals 2

    .prologue
    .line 146
    if-nez p1, :cond_0

    .line 147
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "riderApplicationComponent"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 149
    :cond_0
    iput-object p1, p0, Lfdc;->c:Lebj;

    .line 150
    return-object p0
.end method

.method public final a(Lfbz;)Lfdc;
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lfdc;->b:Lfbz;

    .line 142
    return-object p0
.end method

.method public final a(Lfeu;)Lfdc;
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lfdc;->a:Lfeu;

    .line 134
    return-object p0
.end method

.method public final a()Lfet;
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lfdc;->a:Lfeu;

    if-nez v0, :cond_0

    .line 118
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "module must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 120
    :cond_0
    iget-object v0, p0, Lfdc;->b:Lfbz;

    if-nez v0, :cond_1

    .line 121
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "familyActivityModule must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 123
    :cond_1
    iget-object v0, p0, Lfdc;->c:Lebj;

    if-nez v0, :cond_2

    .line 124
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "riderApplicationComponent must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 126
    :cond_2
    new-instance v0, Lfdb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfdb;-><init>(Lfdc;B)V

    return-object v0
.end method
