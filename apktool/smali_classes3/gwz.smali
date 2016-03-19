.class public final Lgwz;
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
    invoke-direct {p0}, Lgwz;-><init>()V

    return-void
.end method

.method static synthetic a(Lgwz;)Lebj;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lgwz;->b:Lebj;

    return-object v0
.end method

.method static synthetic b(Lgwz;)Lefr;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lgwz;->a:Lefr;

    return-object v0
.end method


# virtual methods
.method public final a(Lebj;)Lgwz;
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
    iput-object p1, p0, Lgwz;->b:Lebj;

    .line 153
    return-object p0
.end method

.method public final a(Lefr;)Lgwz;
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lgwz;->a:Lefr;

    .line 145
    return-object p0
.end method

.method public final a()Lgya;
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lgwz;->a:Lefr;

    if-nez v0, :cond_0

    .line 132
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "riderFragmentModule must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 134
    :cond_0
    iget-object v0, p0, Lgwz;->b:Lebj;

    if-nez v0, :cond_1

    .line 135
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "riderApplicationComponent must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 137
    :cond_1
    new-instance v0, Lgwy;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lgwy;-><init>(Lgwz;B)V

    return-object v0
.end method
