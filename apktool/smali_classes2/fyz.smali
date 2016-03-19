.class public final Lfyz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lfyk;

.field private b:Lefr;

.field private c:Lebj;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 127
    invoke-direct {p0}, Lfyz;-><init>()V

    return-void
.end method

.method static synthetic a(Lfyz;)Lebj;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lfyz;->c:Lebj;

    return-object v0
.end method

.method static synthetic b(Lfyz;)Lefr;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lfyz;->b:Lefr;

    return-object v0
.end method

.method static synthetic c(Lfyz;)Lfyk;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lfyz;->a:Lfyk;

    return-object v0
.end method


# virtual methods
.method public final a()Lfyj;
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lfyz;->a:Lfyk;

    if-nez v0, :cond_0

    .line 137
    new-instance v0, Lfyk;

    invoke-direct {v0}, Lfyk;-><init>()V

    iput-object v0, p0, Lfyz;->a:Lfyk;

    .line 139
    :cond_0
    iget-object v0, p0, Lfyz;->b:Lefr;

    if-nez v0, :cond_1

    .line 140
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "riderFragmentModule must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 142
    :cond_1
    iget-object v0, p0, Lfyz;->c:Lebj;

    if-nez v0, :cond_2

    .line 143
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "riderApplicationComponent must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 145
    :cond_2
    new-instance v0, Lfyy;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfyy;-><init>(Lfyz;B)V

    return-object v0
.end method

.method public final a(Lebj;)Lfyz;
    .locals 2

    .prologue
    .line 165
    if-nez p1, :cond_0

    .line 166
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "riderApplicationComponent"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 168
    :cond_0
    iput-object p1, p0, Lfyz;->c:Lebj;

    .line 169
    return-object p0
.end method

.method public final a(Lefr;)Lfyz;
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lfyz;->b:Lefr;

    .line 161
    return-object p0
.end method

.method public final a(Lfyk;)Lfyz;
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lfyz;->a:Lfyk;

    .line 153
    return-object p0
.end method
