.class public final Lhyp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lefr;

.field private b:Lebj;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 122
    invoke-direct {p0}, Lhyp;-><init>()V

    return-void
.end method

.method static synthetic a(Lhyp;)Lebj;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lhyp;->b:Lebj;

    return-object v0
.end method

.method static synthetic b(Lhyp;)Lefr;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lhyp;->a:Lefr;

    return-object v0
.end method


# virtual methods
.method public final a(Lebj;)Lhyp;
    .locals 2

    .prologue
    .line 148
    if-nez p1, :cond_0

    .line 149
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "riderApplicationComponent"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 151
    :cond_0
    iput-object p1, p0, Lhyp;->b:Lebj;

    .line 152
    return-object p0
.end method

.method public final a(Lefr;)Lhyp;
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lhyp;->a:Lefr;

    .line 144
    return-object p0
.end method

.method public final a()Lhzm;
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lhyp;->a:Lefr;

    if-nez v0, :cond_0

    .line 131
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "riderFragmentModule must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 133
    :cond_0
    iget-object v0, p0, Lhyp;->b:Lebj;

    if-nez v0, :cond_1

    .line 134
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "riderApplicationComponent must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 136
    :cond_1
    new-instance v0, Lhyo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lhyo;-><init>(Lhyp;B)V

    return-object v0
.end method
