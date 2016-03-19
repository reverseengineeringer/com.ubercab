.class public final Lgvq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lefr;

.field private b:Lgvx;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 205
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 200
    invoke-direct {p0}, Lgvq;-><init>()V

    return-void
.end method

.method static synthetic a(Lgvq;)Lgvx;
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lgvq;->b:Lgvx;

    return-object v0
.end method

.method static synthetic b(Lgvq;)Lefr;
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lgvq;->a:Lefr;

    return-object v0
.end method


# virtual methods
.method public final a(Lefr;)Lgvq;
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lgvq;->a:Lefr;

    .line 222
    return-object p0
.end method

.method public final a(Lgvx;)Lgvq;
    .locals 2

    .prologue
    .line 226
    if-nez p1, :cond_0

    .line 227
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "signInActivityComponent"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 229
    :cond_0
    iput-object p1, p0, Lgvq;->b:Lgvx;

    .line 230
    return-object p0
.end method

.method public final a()Lgwe;
    .locals 2

    .prologue
    .line 208
    iget-object v0, p0, Lgvq;->a:Lefr;

    if-nez v0, :cond_0

    .line 209
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "riderFragmentModule must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 211
    :cond_0
    iget-object v0, p0, Lgvq;->b:Lgvx;

    if-nez v0, :cond_1

    .line 212
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "signInActivityComponent must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 214
    :cond_1
    new-instance v0, Lgvp;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lgvp;-><init>(Lgvq;B)V

    return-object v0
.end method
