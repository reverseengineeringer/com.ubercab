.class public final Lfja;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lefr;

.field private b:Lebj;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 145
    invoke-direct {p0}, Lfja;-><init>()V

    return-void
.end method

.method static synthetic a(Lfja;)Lebj;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lfja;->b:Lebj;

    return-object v0
.end method

.method static synthetic b(Lfja;)Lefr;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lfja;->a:Lefr;

    return-object v0
.end method


# virtual methods
.method public final a(Lebj;)Lfja;
    .locals 2

    .prologue
    .line 171
    if-nez p1, :cond_0

    .line 172
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "riderApplicationComponent"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 174
    :cond_0
    iput-object p1, p0, Lfja;->b:Lebj;

    .line 175
    return-object p0
.end method

.method public final a(Lefr;)Lfja;
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lfja;->a:Lefr;

    .line 167
    return-object p0
.end method

.method public final a()Lfjf;
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lfja;->a:Lefr;

    if-nez v0, :cond_0

    .line 154
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "riderFragmentModule must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 156
    :cond_0
    iget-object v0, p0, Lfja;->b:Lebj;

    if-nez v0, :cond_1

    .line 157
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "riderApplicationComponent must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 159
    :cond_1
    new-instance v0, Lfiz;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfiz;-><init>(Lfja;B)V

    return-object v0
.end method
