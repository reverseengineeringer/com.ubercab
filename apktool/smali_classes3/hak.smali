.class public final Lhak;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lefr;

.field private b:Lebj;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 195
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 190
    invoke-direct {p0}, Lhak;-><init>()V

    return-void
.end method

.method static synthetic a(Lhak;)Lebj;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lhak;->b:Lebj;

    return-object v0
.end method

.method static synthetic b(Lhak;)Lefr;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lhak;->a:Lefr;

    return-object v0
.end method


# virtual methods
.method public final a(Lebj;)Lhak;
    .locals 2

    .prologue
    .line 216
    if-nez p1, :cond_0

    .line 217
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "riderApplicationComponent"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 219
    :cond_0
    iput-object p1, p0, Lhak;->b:Lebj;

    .line 220
    return-object p0
.end method

.method public final a(Lefr;)Lhak;
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lhak;->a:Lefr;

    .line 212
    return-object p0
.end method

.method public final a()Lhay;
    .locals 2

    .prologue
    .line 198
    iget-object v0, p0, Lhak;->a:Lefr;

    if-nez v0, :cond_0

    .line 199
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "riderFragmentModule must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 201
    :cond_0
    iget-object v0, p0, Lhak;->b:Lebj;

    if-nez v0, :cond_1

    .line 202
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "riderApplicationComponent must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 204
    :cond_1
    new-instance v0, Lhaj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lhaj;-><init>(Lhak;B)V

    return-object v0
.end method
