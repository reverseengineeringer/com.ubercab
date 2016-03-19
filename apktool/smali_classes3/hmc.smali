.class public final Lhmc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lefm;

.field private b:Lebj;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 107
    invoke-direct {p0}, Lhmc;-><init>()V

    return-void
.end method

.method static synthetic a(Lhmc;)Lebj;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lhmc;->b:Lebj;

    return-object v0
.end method

.method static synthetic b(Lhmc;)Lefm;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lhmc;->a:Lefm;

    return-object v0
.end method


# virtual methods
.method public final a(Lebj;)Lhmc;
    .locals 2

    .prologue
    .line 133
    if-nez p1, :cond_0

    .line 134
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "riderApplicationComponent"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 136
    :cond_0
    iput-object p1, p0, Lhmc;->b:Lebj;

    .line 137
    return-object p0
.end method

.method public final a(Lefm;)Lhmc;
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lhmc;->a:Lefm;

    .line 129
    return-object p0
.end method

.method public final a()Lhme;
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lhmc;->a:Lefm;

    if-nez v0, :cond_0

    .line 116
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "riderDialogFragmentModule must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 118
    :cond_0
    iget-object v0, p0, Lhmc;->b:Lebj;

    if-nez v0, :cond_1

    .line 119
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "riderApplicationComponent must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 121
    :cond_1
    new-instance v0, Lhmb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lhmb;-><init>(Lhmc;B)V

    return-object v0
.end method
