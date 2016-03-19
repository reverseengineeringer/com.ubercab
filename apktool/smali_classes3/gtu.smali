.class public final Lgtu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lefr;

.field private b:Lebj;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 133
    invoke-direct {p0}, Lgtu;-><init>()V

    return-void
.end method

.method static synthetic a(Lgtu;)Lebj;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lgtu;->b:Lebj;

    return-object v0
.end method

.method static synthetic b(Lgtu;)Lefr;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lgtu;->a:Lefr;

    return-object v0
.end method


# virtual methods
.method public final a(Lebj;)Lgtu;
    .locals 2

    .prologue
    .line 159
    if-nez p1, :cond_0

    .line 160
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "riderApplicationComponent"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 162
    :cond_0
    iput-object p1, p0, Lgtu;->b:Lebj;

    .line 163
    return-object p0
.end method

.method public final a(Lefr;)Lgtu;
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lgtu;->a:Lefr;

    .line 155
    return-object p0
.end method

.method public final a()Lguh;
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lgtu;->a:Lefr;

    if-nez v0, :cond_0

    .line 142
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "riderFragmentModule must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 144
    :cond_0
    iget-object v0, p0, Lgtu;->b:Lebj;

    if-nez v0, :cond_1

    .line 145
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "riderApplicationComponent must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 147
    :cond_1
    new-instance v0, Lgtt;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lgtt;-><init>(Lgtu;B)V

    return-object v0
.end method
