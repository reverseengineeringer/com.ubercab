.class public final Leqc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lefm;

.field private b:Lebj;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Leqc;-><init>()V

    return-void
.end method

.method static synthetic a(Leqc;)Lebj;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Leqc;->b:Lebj;

    return-object v0
.end method

.method static synthetic b(Leqc;)Lefm;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Leqc;->a:Lefm;

    return-object v0
.end method


# virtual methods
.method public final a()Leqa;
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Leqc;->a:Lefm;

    if-nez v0, :cond_0

    .line 86
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "riderDialogFragmentModule must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :cond_0
    iget-object v0, p0, Leqc;->b:Lebj;

    if-nez v0, :cond_1

    .line 89
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "riderApplicationComponent must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 91
    :cond_1
    new-instance v0, Leqb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Leqb;-><init>(Leqc;B)V

    return-object v0
.end method

.method public final a(Lebj;)Leqc;
    .locals 2

    .prologue
    .line 103
    if-nez p1, :cond_0

    .line 104
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "riderApplicationComponent"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 106
    :cond_0
    iput-object p1, p0, Leqc;->b:Lebj;

    .line 107
    return-object p0
.end method

.method public final a(Lefm;)Leqc;
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Leqc;->a:Lefm;

    .line 99
    return-object p0
.end method
