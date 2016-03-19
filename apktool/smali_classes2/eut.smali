.class public final Leut;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lefr;

.field private b:Lebj;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 138
    invoke-direct {p0}, Leut;-><init>()V

    return-void
.end method

.method static synthetic a(Leut;)Lebj;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Leut;->b:Lebj;

    return-object v0
.end method

.method static synthetic b(Leut;)Lefr;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Leut;->a:Lefr;

    return-object v0
.end method


# virtual methods
.method public final a()Leuk;
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Leut;->a:Lefr;

    if-nez v0, :cond_0

    .line 147
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "riderFragmentModule must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 149
    :cond_0
    iget-object v0, p0, Leut;->b:Lebj;

    if-nez v0, :cond_1

    .line 150
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "riderApplicationComponent must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 152
    :cond_1
    new-instance v0, Leus;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Leus;-><init>(Leut;B)V

    return-object v0
.end method

.method public final a(Lebj;)Leut;
    .locals 2

    .prologue
    .line 164
    if-nez p1, :cond_0

    .line 165
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "riderApplicationComponent"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 167
    :cond_0
    iput-object p1, p0, Leut;->b:Lebj;

    .line 168
    return-object p0
.end method

.method public final a(Lefr;)Leut;
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Leut;->a:Lefr;

    .line 160
    return-object p0
.end method
