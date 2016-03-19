.class public final Lgje;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lgjk;

.field private b:Lebj;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Lgje;-><init>()V

    return-void
.end method

.method static synthetic a(Lgje;)Lebj;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lgje;->b:Lebj;

    return-object v0
.end method

.method static synthetic b(Lgje;)Lgjk;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lgje;->a:Lgjk;

    return-object v0
.end method


# virtual methods
.method public final a(Lebj;)Lgje;
    .locals 2

    .prologue
    .line 84
    if-nez p1, :cond_0

    .line 85
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "riderApplicationComponent"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_0
    iput-object p1, p0, Lgje;->b:Lebj;

    .line 88
    return-object p0
.end method

.method public final a(Lgjk;)Lgje;
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lgje;->a:Lgjk;

    .line 80
    return-object p0
.end method

.method public final a()Lgjj;
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lgje;->a:Lgjk;

    if-nez v0, :cond_0

    .line 67
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "module must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_0
    iget-object v0, p0, Lgje;->b:Lebj;

    if-nez v0, :cond_1

    .line 70
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "riderApplicationComponent must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_1
    new-instance v0, Lgjd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lgjd;-><init>(Lgje;B)V

    return-object v0
.end method
