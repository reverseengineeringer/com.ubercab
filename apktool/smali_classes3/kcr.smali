.class public final Lkcr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:[Lkcx;

.field private c:Lkey;

.field private d:Landroid/os/Handler;

.field private e:Lkcz;

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Lkct;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkct",
            "<",
            "Lkcq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    if-nez p1, :cond_0

    .line 74
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Context must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lkcr;->a:Landroid/content/Context;

    .line 78
    return-void
.end method


# virtual methods
.method public final a()Lkcq;
    .locals 9

    .prologue
    .line 208
    iget-object v0, p0, Lkcr;->b:[Lkcx;

    if-nez v0, :cond_0

    .line 209
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Kits must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 212
    :cond_0
    iget-object v0, p0, Lkcr;->c:Lkey;

    if-nez v0, :cond_1

    .line 213
    invoke-static {}, Lkey;->a()Lkey;

    move-result-object v0

    iput-object v0, p0, Lkcr;->c:Lkey;

    .line 216
    :cond_1
    iget-object v0, p0, Lkcr;->d:Landroid/os/Handler;

    if-nez v0, :cond_2

    .line 217
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lkcr;->d:Landroid/os/Handler;

    .line 220
    :cond_2
    iget-object v0, p0, Lkcr;->e:Lkcz;

    if-nez v0, :cond_3

    .line 221
    iget-boolean v0, p0, Lkcr;->f:Z

    if-eqz v0, :cond_6

    .line 222
    new-instance v0, Lkcp;

    invoke-direct {v0}, Lkcp;-><init>()V

    iput-object v0, p0, Lkcr;->e:Lkcz;

    .line 229
    :cond_3
    :goto_0
    iget-object v0, p0, Lkcr;->h:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 230
    iget-object v0, p0, Lkcr;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkcr;->h:Ljava/lang/String;

    .line 233
    :cond_4
    iget-object v0, p0, Lkcr;->i:Lkct;

    if-nez v0, :cond_5

    .line 234
    sget-object v0, Lkct;->d:Lkct;

    iput-object v0, p0, Lkcr;->i:Lkct;

    .line 237
    :cond_5
    iget-object v0, p0, Lkcr;->b:[Lkcx;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkcq;->a(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v2

    .line 239
    new-instance v8, Lkdy;

    iget-object v0, p0, Lkcr;->a:Landroid/content/Context;

    iget-object v1, p0, Lkcr;->h:Ljava/lang/String;

    iget-object v3, p0, Lkcr;->g:Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-direct {v8, v0, v1, v3, v4}, Lkdy;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V

    .line 242
    new-instance v0, Lkcq;

    iget-object v1, p0, Lkcr;->a:Landroid/content/Context;

    iget-object v3, p0, Lkcr;->c:Lkey;

    iget-object v4, p0, Lkcr;->d:Landroid/os/Handler;

    iget-object v5, p0, Lkcr;->e:Lkcz;

    iget-boolean v6, p0, Lkcr;->f:Z

    iget-object v7, p0, Lkcr;->i:Lkct;

    invoke-direct/range {v0 .. v8}, Lkcq;-><init>(Landroid/content/Context;Ljava/util/Map;Lkey;Landroid/os/Handler;Lkcz;ZLkct;Lkdy;)V

    return-object v0

    .line 224
    :cond_6
    new-instance v0, Lkcp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkcp;-><init>(B)V

    iput-object v0, p0, Lkcr;->e:Lkcz;

    goto :goto_0
.end method

.method public final varargs a([Lkcx;)Lkcr;
    .locals 2

    .prologue
    .line 84
    if-nez p1, :cond_0

    .line 85
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Kits must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_0
    array-length v0, p1

    if-nez v0, :cond_1

    .line 88
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Kits must not be empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :cond_1
    iget-object v0, p0, Lkcr;->b:[Lkcx;

    if-eqz v0, :cond_2

    .line 91
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Kits already set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :cond_2
    iput-object p1, p0, Lkcr;->b:[Lkcx;

    .line 95
    return-object p0
.end method
