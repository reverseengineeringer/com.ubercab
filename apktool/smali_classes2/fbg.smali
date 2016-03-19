.class public final Lfbg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lefm;

.field private b:Lebj;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Lfbg;-><init>()V

    return-void
.end method

.method static synthetic a(Lfbg;)Lebj;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lfbg;->b:Lebj;

    return-object v0
.end method

.method static synthetic b(Lfbg;)Lefm;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lfbg;->a:Lefm;

    return-object v0
.end method


# virtual methods
.method public final a(Lebj;)Lfbg;
    .locals 2

    .prologue
    .line 100
    if-nez p1, :cond_0

    .line 101
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "riderApplicationComponent"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 103
    :cond_0
    iput-object p1, p0, Lfbg;->b:Lebj;

    .line 104
    return-object p0
.end method

.method public final a(Lefm;)Lfbg;
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lfbg;->a:Lefm;

    .line 96
    return-object p0
.end method

.method public final a()Lfbq;
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lfbg;->a:Lefm;

    if-nez v0, :cond_0

    .line 83
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "riderDialogFragmentModule must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_0
    iget-object v0, p0, Lfbg;->b:Lebj;

    if-nez v0, :cond_1

    .line 86
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "riderApplicationComponent must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :cond_1
    new-instance v0, Lfbf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfbf;-><init>(Lfbg;B)V

    return-object v0
.end method
