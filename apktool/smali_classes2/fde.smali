.class public final Lfde;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lffb;

.field private b:Lebj;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Lfde;-><init>()V

    return-void
.end method

.method static synthetic a(Lfde;)Lebj;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lfde;->b:Lebj;

    return-object v0
.end method

.method static synthetic b(Lfde;)Lffb;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lfde;->a:Lffb;

    return-object v0
.end method


# virtual methods
.method public final a(Lebj;)Lfde;
    .locals 2

    .prologue
    .line 91
    if-nez p1, :cond_0

    .line 92
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "riderApplicationComponent"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :cond_0
    iput-object p1, p0, Lfde;->b:Lebj;

    .line 95
    return-object p0
.end method

.method public final a(Lffb;)Lfde;
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lfde;->a:Lffb;

    .line 87
    return-object p0
.end method

.method public final a()Lffa;
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lfde;->a:Lffb;

    if-nez v0, :cond_0

    .line 74
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "module must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_0
    iget-object v0, p0, Lfde;->b:Lebj;

    if-nez v0, :cond_1

    .line 77
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "riderApplicationComponent must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_1
    new-instance v0, Lfdd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfdd;-><init>(Lfde;B)V

    return-object v0
.end method
