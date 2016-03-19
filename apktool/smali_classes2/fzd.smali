.class public final Lfzd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lefr;

.field private b:Lgad;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 176
    invoke-direct {p0}, Lfzd;-><init>()V

    return-void
.end method

.method static synthetic a(Lfzd;)Lgad;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lfzd;->b:Lgad;

    return-object v0
.end method

.method static synthetic b(Lfzd;)Lefr;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lfzd;->a:Lefr;

    return-object v0
.end method


# virtual methods
.method public final a(Lefr;)Lfzd;
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lfzd;->a:Lefr;

    .line 198
    return-object p0
.end method

.method public final a(Lgad;)Lfzd;
    .locals 2

    .prologue
    .line 202
    if-nez p1, :cond_0

    .line 203
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "editPaymentProfileActivityComponent"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 205
    :cond_0
    iput-object p1, p0, Lfzd;->b:Lgad;

    .line 206
    return-object p0
.end method

.method public final a()Lfzw;
    .locals 2

    .prologue
    .line 184
    iget-object v0, p0, Lfzd;->a:Lefr;

    if-nez v0, :cond_0

    .line 185
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "riderFragmentModule must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 187
    :cond_0
    iget-object v0, p0, Lfzd;->b:Lgad;

    if-nez v0, :cond_1

    .line 188
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "editPaymentProfileActivityComponent must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 190
    :cond_1
    new-instance v0, Lfzc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfzc;-><init>(Lfzd;B)V

    return-object v0
.end method
