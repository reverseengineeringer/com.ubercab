.class public final Lhwm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lhwd;

.field private b:Lefr;

.field private c:Lebj;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 118
    invoke-direct {p0}, Lhwm;-><init>()V

    return-void
.end method

.method static synthetic a(Lhwm;)Lebj;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lhwm;->c:Lebj;

    return-object v0
.end method

.method static synthetic b(Lhwm;)Lefr;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lhwm;->b:Lefr;

    return-object v0
.end method

.method static synthetic c(Lhwm;)Lhwd;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lhwm;->a:Lhwd;

    return-object v0
.end method


# virtual methods
.method public final a()Lhwc;
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lhwm;->a:Lhwd;

    if-nez v0, :cond_0

    .line 128
    new-instance v0, Lhwd;

    invoke-direct {v0}, Lhwd;-><init>()V

    iput-object v0, p0, Lhwm;->a:Lhwd;

    .line 130
    :cond_0
    iget-object v0, p0, Lhwm;->b:Lefr;

    if-nez v0, :cond_1

    .line 131
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "riderFragmentModule must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 133
    :cond_1
    iget-object v0, p0, Lhwm;->c:Lebj;

    if-nez v0, :cond_2

    .line 134
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "riderApplicationComponent must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 136
    :cond_2
    new-instance v0, Lhwl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lhwl;-><init>(Lhwm;B)V

    return-object v0
.end method

.method public final a(Lebj;)Lhwm;
    .locals 2

    .prologue
    .line 156
    if-nez p1, :cond_0

    .line 157
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "riderApplicationComponent"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 159
    :cond_0
    iput-object p1, p0, Lhwm;->c:Lebj;

    .line 160
    return-object p0
.end method

.method public final a(Lefr;)Lhwm;
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lhwm;->b:Lefr;

    .line 152
    return-object p0
.end method
