.class public final Lfql;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lefr;

.field private b:Lebj;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 123
    invoke-direct {p0}, Lfql;-><init>()V

    return-void
.end method

.method static synthetic a(Lfql;)Lebj;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lfql;->b:Lebj;

    return-object v0
.end method

.method static synthetic b(Lfql;)Lefr;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lfql;->a:Lefr;

    return-object v0
.end method


# virtual methods
.method public final a(Lebj;)Lfql;
    .locals 2

    .prologue
    .line 149
    if-nez p1, :cond_0

    .line 150
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "riderApplicationComponent"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 152
    :cond_0
    iput-object p1, p0, Lfql;->b:Lebj;

    .line 153
    return-object p0
.end method

.method public final a(Lefr;)Lfql;
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lfql;->a:Lefr;

    .line 145
    return-object p0
.end method

.method public final a()Lfrw;
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lfql;->a:Lefr;

    if-nez v0, :cond_0

    .line 132
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "riderFragmentModule must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 134
    :cond_0
    iget-object v0, p0, Lfql;->b:Lebj;

    if-nez v0, :cond_1

    .line 135
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "riderApplicationComponent must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 137
    :cond_1
    new-instance v0, Lfqk;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfqk;-><init>(Lfql;B)V

    return-object v0
.end method
