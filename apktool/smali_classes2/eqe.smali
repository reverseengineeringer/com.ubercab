.class public final Leqe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lefm;

.field private b:Lebj;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0}, Leqe;-><init>()V

    return-void
.end method

.method static synthetic a(Leqe;)Lebj;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Leqe;->b:Lebj;

    return-object v0
.end method

.method static synthetic b(Leqe;)Lefm;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Leqe;->a:Lefm;

    return-object v0
.end method


# virtual methods
.method public final a(Lebj;)Leqe;
    .locals 2

    .prologue
    .line 114
    if-nez p1, :cond_0

    .line 115
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "riderApplicationComponent"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 117
    :cond_0
    iput-object p1, p0, Leqe;->b:Lebj;

    .line 118
    return-object p0
.end method

.method public final a(Lefm;)Leqe;
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Leqe;->a:Lefm;

    .line 110
    return-object p0
.end method

.method public final a()Leqh;
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Leqe;->a:Lefm;

    if-nez v0, :cond_0

    .line 97
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "riderDialogFragmentModule must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 99
    :cond_0
    iget-object v0, p0, Leqe;->b:Lebj;

    if-nez v0, :cond_1

    .line 100
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "riderApplicationComponent must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :cond_1
    new-instance v0, Leqd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Leqd;-><init>(Leqe;B)V

    return-object v0
.end method
