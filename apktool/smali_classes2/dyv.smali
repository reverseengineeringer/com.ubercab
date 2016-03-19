.class public final Ldyv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ldxn;

.field private b:Ldye;

.field private c:Ldzp;

.field private d:Lelg;

.field private e:Lebk;

.field private f:Leoe;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 251
    invoke-direct {p0}, Ldyv;-><init>()V

    return-void
.end method

.method static synthetic a(Ldyv;)Lebk;
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Ldyv;->e:Lebk;

    return-object v0
.end method

.method static synthetic b(Ldyv;)Ldye;
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Ldyv;->b:Ldye;

    return-object v0
.end method

.method static synthetic c(Ldyv;)Ldzp;
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Ldyv;->c:Ldzp;

    return-object v0
.end method

.method static synthetic d(Ldyv;)Leoe;
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Ldyv;->f:Leoe;

    return-object v0
.end method

.method static synthetic e(Ldyv;)Ldxn;
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Ldyv;->a:Ldxn;

    return-object v0
.end method

.method static synthetic f(Ldyv;)Lelg;
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Ldyv;->d:Lelg;

    return-object v0
.end method


# virtual methods
.method public final a(Ldxn;)Ldyv;
    .locals 0

    .prologue
    .line 288
    iput-object p1, p0, Ldyv;->a:Ldxn;

    .line 289
    return-object p0
.end method

.method public final a(Ldye;)Ldyv;
    .locals 0

    .prologue
    .line 296
    iput-object p1, p0, Ldyv;->b:Ldye;

    .line 297
    return-object p0
.end method

.method public final a(Ldzp;)Ldyv;
    .locals 2

    .prologue
    .line 301
    if-nez p1, :cond_0

    .line 302
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "networkModule"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 304
    :cond_0
    iput-object p1, p0, Ldyv;->c:Ldzp;

    .line 305
    return-object p0
.end method

.method public final a(Lebk;)Ldyv;
    .locals 0

    .prologue
    .line 320
    iput-object p1, p0, Ldyv;->e:Lebk;

    .line 321
    return-object p0
.end method

.method public final a(Lelg;)Ldyv;
    .locals 2

    .prologue
    .line 309
    if-nez p1, :cond_0

    .line 310
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "realtimeApplicationModule"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 312
    :cond_0
    iput-object p1, p0, Ldyv;->d:Lelg;

    .line 313
    return-object p0
.end method

.method public final a(Leoe;)Ldyv;
    .locals 0

    .prologue
    .line 328
    iput-object p1, p0, Ldyv;->f:Leoe;

    .line 329
    return-object p0
.end method

.method public final a()Lefl;
    .locals 2

    .prologue
    .line 263
    iget-object v0, p0, Ldyv;->a:Ldxn;

    if-nez v0, :cond_0

    .line 264
    new-instance v0, Ldxn;

    invoke-direct {v0}, Ldxn;-><init>()V

    iput-object v0, p0, Ldyv;->a:Ldxn;

    .line 266
    :cond_0
    iget-object v0, p0, Ldyv;->b:Ldye;

    if-nez v0, :cond_1

    .line 267
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "crashModule must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 269
    :cond_1
    iget-object v0, p0, Ldyv;->c:Ldzp;

    if-nez v0, :cond_2

    .line 270
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "networkModule must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 272
    :cond_2
    iget-object v0, p0, Ldyv;->d:Lelg;

    if-nez v0, :cond_3

    .line 273
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "realtimeApplicationModule must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 275
    :cond_3
    iget-object v0, p0, Ldyv;->e:Lebk;

    if-nez v0, :cond_4

    .line 276
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "riderApplicationModule must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 278
    :cond_4
    iget-object v0, p0, Ldyv;->f:Leoe;

    if-nez v0, :cond_5

    .line 279
    new-instance v0, Leoe;

    invoke-direct {v0}, Leoe;-><init>()V

    iput-object v0, p0, Ldyv;->f:Leoe;

    .line 281
    :cond_5
    new-instance v0, Ldyu;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldyu;-><init>(Ldyv;B)V

    return-object v0
.end method
