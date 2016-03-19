.class public final Lhyj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lefm;

.field private b:Lebj;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0}, Lhyj;-><init>()V

    return-void
.end method

.method static synthetic a(Lhyj;)Lebj;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lhyj;->b:Lebj;

    return-object v0
.end method

.method static synthetic b(Lhyj;)Lefm;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lhyj;->a:Lefm;

    return-object v0
.end method


# virtual methods
.method public final a(Lebj;)Lhyj;
    .locals 2

    .prologue
    .line 121
    if-nez p1, :cond_0

    .line 122
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "riderApplicationComponent"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 124
    :cond_0
    iput-object p1, p0, Lhyj;->b:Lebj;

    .line 125
    return-object p0
.end method

.method public final a(Lefm;)Lhyj;
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lhyj;->a:Lefm;

    .line 117
    return-object p0
.end method

.method public final a()Lhyx;
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lhyj;->a:Lefm;

    if-nez v0, :cond_0

    .line 104
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "riderDialogFragmentModule must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 106
    :cond_0
    iget-object v0, p0, Lhyj;->b:Lebj;

    if-nez v0, :cond_1

    .line 107
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "riderApplicationComponent must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 109
    :cond_1
    new-instance v0, Lhyi;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lhyi;-><init>(Lhyj;B)V

    return-object v0
.end method
