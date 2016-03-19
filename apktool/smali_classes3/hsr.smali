.class public final Lhsr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lefm;

.field private b:Lhdg;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 134
    invoke-direct {p0}, Lhsr;-><init>()V

    return-void
.end method

.method static synthetic a(Lhsr;)Lhdg;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lhsr;->b:Lhdg;

    return-object v0
.end method

.method static synthetic b(Lhsr;)Lefm;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lhsr;->a:Lefm;

    return-object v0
.end method


# virtual methods
.method public final a(Lefm;)Lhsr;
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lhsr;->a:Lefm;

    .line 156
    return-object p0
.end method

.method public final a(Lhdg;)Lhsr;
    .locals 2

    .prologue
    .line 160
    if-nez p1, :cond_0

    .line 161
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "tripActivityComponent"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 163
    :cond_0
    iput-object p1, p0, Lhsr;->b:Lhdg;

    .line 164
    return-object p0
.end method

.method public final a()Lhss;
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lhsr;->a:Lefm;

    if-nez v0, :cond_0

    .line 143
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "riderDialogFragmentModule must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 145
    :cond_0
    iget-object v0, p0, Lhsr;->b:Lhdg;

    if-nez v0, :cond_1

    .line 146
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "tripActivityComponent must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 148
    :cond_1
    new-instance v0, Lhsq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lhsq;-><init>(Lhsr;B)V

    return-object v0
.end method
