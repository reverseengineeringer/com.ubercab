.class public final Lfdg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lffj;

.field private b:Lfbz;

.field private c:Lebj;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 125
    invoke-direct {p0}, Lfdg;-><init>()V

    return-void
.end method

.method static synthetic a(Lfdg;)Lebj;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lfdg;->c:Lebj;

    return-object v0
.end method

.method static synthetic b(Lfdg;)Lffj;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lfdg;->a:Lffj;

    return-object v0
.end method

.method static synthetic c(Lfdg;)Lfbz;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lfdg;->b:Lfbz;

    return-object v0
.end method


# virtual methods
.method public final a(Lebj;)Lfdg;
    .locals 2

    .prologue
    .line 163
    if-nez p1, :cond_0

    .line 164
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "riderApplicationComponent"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 166
    :cond_0
    iput-object p1, p0, Lfdg;->c:Lebj;

    .line 167
    return-object p0
.end method

.method public final a(Lfbz;)Lfdg;
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lfdg;->b:Lfbz;

    .line 159
    return-object p0
.end method

.method public final a(Lffj;)Lfdg;
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lfdg;->a:Lffj;

    .line 151
    return-object p0
.end method

.method public final a()Lffi;
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lfdg;->a:Lffj;

    if-nez v0, :cond_0

    .line 135
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "module must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 137
    :cond_0
    iget-object v0, p0, Lfdg;->b:Lfbz;

    if-nez v0, :cond_1

    .line 138
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "familyActivityModule must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 140
    :cond_1
    iget-object v0, p0, Lfdg;->c:Lebj;

    if-nez v0, :cond_2

    .line 141
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "riderApplicationComponent must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 143
    :cond_2
    new-instance v0, Lfdf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfdf;-><init>(Lfdg;B)V

    return-object v0
.end method
