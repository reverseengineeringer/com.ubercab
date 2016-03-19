.class public final Leux;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lefr;

.field private b:Lebj;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 112
    invoke-direct {p0}, Leux;-><init>()V

    return-void
.end method

.method static synthetic a(Leux;)Lebj;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Leux;->b:Lebj;

    return-object v0
.end method

.method static synthetic b(Leux;)Lefr;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Leux;->a:Lefr;

    return-object v0
.end method


# virtual methods
.method public final a(Lebj;)Leux;
    .locals 2

    .prologue
    .line 138
    if-nez p1, :cond_0

    .line 139
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "riderApplicationComponent"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 141
    :cond_0
    iput-object p1, p0, Leux;->b:Lebj;

    .line 142
    return-object p0
.end method

.method public final a(Lefr;)Leux;
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Leux;->a:Lefr;

    .line 134
    return-object p0
.end method

.method public final a()Levc;
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Leux;->a:Lefr;

    if-nez v0, :cond_0

    .line 121
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "riderFragmentModule must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 123
    :cond_0
    iget-object v0, p0, Leux;->b:Lebj;

    if-nez v0, :cond_1

    .line 124
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "riderApplicationComponent must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 126
    :cond_1
    new-instance v0, Leuw;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Leuw;-><init>(Leux;B)V

    return-object v0
.end method
