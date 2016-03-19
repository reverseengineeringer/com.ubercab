.class public final Lfqz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lefr;

.field private b:Lebj;


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
    .line 79
    invoke-direct {p0}, Lfqz;-><init>()V

    return-void
.end method

.method static synthetic a(Lfqz;)Lebj;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lfqz;->b:Lebj;

    return-object v0
.end method

.method static synthetic b(Lfqz;)Lefr;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lfqz;->a:Lefr;

    return-object v0
.end method


# virtual methods
.method public final a(Lebj;)Lfqz;
    .locals 2

    .prologue
    .line 105
    if-nez p1, :cond_0

    .line 106
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "riderApplicationComponent"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 108
    :cond_0
    iput-object p1, p0, Lfqz;->b:Lebj;

    .line 109
    return-object p0
.end method

.method public final a(Lefr;)Lfqz;
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lfqz;->a:Lefr;

    .line 101
    return-object p0
.end method

.method public final a()Lfsq;
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lfqz;->a:Lefr;

    if-nez v0, :cond_0

    .line 88
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "riderFragmentModule must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :cond_0
    iget-object v0, p0, Lfqz;->b:Lebj;

    if-nez v0, :cond_1

    .line 91
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "riderApplicationComponent must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 93
    :cond_1
    new-instance v0, Lfqy;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfqy;-><init>(Lfqz;B)V

    return-object v0
.end method
