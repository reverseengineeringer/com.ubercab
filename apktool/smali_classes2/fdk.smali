.class public final Lfdk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lffx;

.field private b:Lfbz;

.field private c:Lebj;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lfdk;-><init>()V

    return-void
.end method

.method static synthetic a(Lfdk;)Lebj;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lfdk;->c:Lebj;

    return-object v0
.end method

.method static synthetic b(Lfdk;)Lffx;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lfdk;->a:Lffx;

    return-object v0
.end method

.method static synthetic c(Lfdk;)Lfbz;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lfdk;->b:Lfbz;

    return-object v0
.end method


# virtual methods
.method public final a(Lebj;)Lfdk;
    .locals 2

    .prologue
    .line 106
    if-nez p1, :cond_0

    .line 107
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "riderApplicationComponent"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 109
    :cond_0
    iput-object p1, p0, Lfdk;->c:Lebj;

    .line 110
    return-object p0
.end method

.method public final a(Lfbz;)Lfdk;
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lfdk;->b:Lfbz;

    .line 102
    return-object p0
.end method

.method public final a(Lffx;)Lfdk;
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lfdk;->a:Lffx;

    .line 94
    return-object p0
.end method

.method public final a()Lffw;
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lfdk;->a:Lffx;

    if-nez v0, :cond_0

    .line 78
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "module must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_0
    iget-object v0, p0, Lfdk;->b:Lfbz;

    if-nez v0, :cond_1

    .line 81
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "familyActivityModule must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :cond_1
    iget-object v0, p0, Lfdk;->c:Lebj;

    if-nez v0, :cond_2

    .line 84
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "riderApplicationComponent must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_2
    new-instance v0, Lfdj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfdj;-><init>(Lfdk;B)V

    return-object v0
.end method
