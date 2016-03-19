.class public final Lfyx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lefr;

.field private b:Lfxy;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 204
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 199
    invoke-direct {p0}, Lfyx;-><init>()V

    return-void
.end method

.method static synthetic a(Lfyx;)Lfxy;
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lfyx;->b:Lfxy;

    return-object v0
.end method

.method static synthetic b(Lfyx;)Lefr;
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lfyx;->a:Lefr;

    return-object v0
.end method


# virtual methods
.method public final a()Lfyb;
    .locals 2

    .prologue
    .line 207
    iget-object v0, p0, Lfyx;->a:Lefr;

    if-nez v0, :cond_0

    .line 208
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "riderFragmentModule must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 210
    :cond_0
    iget-object v0, p0, Lfyx;->b:Lfxy;

    if-nez v0, :cond_1

    .line 211
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "addPaymentActivityComponent must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 213
    :cond_1
    new-instance v0, Lfyw;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfyw;-><init>(Lfyx;B)V

    return-object v0
.end method

.method public final a(Lefr;)Lfyx;
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lfyx;->a:Lefr;

    .line 221
    return-object p0
.end method

.method public final a(Lfxy;)Lfyx;
    .locals 2

    .prologue
    .line 225
    if-nez p1, :cond_0

    .line 226
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "addPaymentActivityComponent"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 228
    :cond_0
    iput-object p1, p0, Lfyx;->b:Lfxy;

    .line 229
    return-object p0
.end method
