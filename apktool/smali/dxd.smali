.class public final Ldxd;
.super Ldwx;
.source "SourceFile"


# instance fields
.field private final a:Lemx;

.field private final b:Landroid/app/Application;

.field private final c:Lchh;

.field private final d:Lbpc;

.field private final e:Lela;

.field private final f:Leld;

.field private final g:Lehl;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final h:Lend;

.field private final i:Ldty;

.field private final j:Ljse;

.field private k:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field

.field private l:Lklo;

.field private m:Z


# direct methods
.method public constructor <init>(Lemx;Landroid/app/Application;Lchh;Lbpc;Lela;Leld;Lehl;Lend;Ldty;Ljse;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Ldwx;-><init>()V

    .line 77
    iput-object p1, p0, Ldxd;->a:Lemx;

    .line 78
    iput-object p2, p0, Ldxd;->b:Landroid/app/Application;

    .line 79
    iput-object p3, p0, Ldxd;->c:Lchh;

    .line 80
    iput-object p4, p0, Ldxd;->d:Lbpc;

    .line 81
    iput-object p5, p0, Ldxd;->e:Lela;

    .line 82
    iput-object p8, p0, Ldxd;->h:Lend;

    .line 83
    iput-object p6, p0, Ldxd;->f:Leld;

    .line 84
    iput-object p7, p0, Ldxd;->g:Lehl;

    .line 85
    iput-object p9, p0, Ldxd;->i:Ldty;

    .line 86
    iput-object p10, p0, Ldxd;->j:Ljse;

    .line 87
    return-void
.end method

.method static synthetic a(Ldxd;)Lend;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Ldxd;->h:Lend;

    return-object v0
.end method

.method static synthetic b(Ldxd;)Lemx;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Ldxd;->a:Lemx;

    return-object v0
.end method

.method static synthetic c(Ldxd;)Landroid/app/Application;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Ldxd;->b:Landroid/app/Application;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Ldxd;->i:Ldty;

    invoke-virtual {v0}, Ldty;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldxd;->m:Z

    .line 176
    iget-object v0, p0, Ldxd;->e:Lela;

    invoke-virtual {v0}, Lela;->a()Lkld;

    move-result-object v0

    .line 177
    invoke-static {}, Lkls;->a()Lkll;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkld;->a(Lkll;)Lkld;

    move-result-object v0

    new-instance v1, Ldxd$2;

    invoke-direct {v1, p0}, Ldxd$2;-><init>(Ldxd;)V

    .line 178
    invoke-virtual {v0, v1}, Lkld;->c(Lkml;)Lklo;

    move-result-object v0

    iput-object v0, p0, Ldxd;->l:Lklo;

    .line 193
    :cond_0
    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Ldxd;->k:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Ldxd;->k:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 201
    const/4 v0, 0x0

    iput-object v0, p0, Ldxd;->k:Ljava/util/concurrent/ScheduledFuture;

    .line 203
    :cond_0
    iget-object v0, p0, Ldxd;->l:Lklo;

    if-eqz v0, :cond_1

    .line 204
    iget-object v0, p0, Ldxd;->l:Lklo;

    invoke-interface {v0}, Lklo;->c()V

    .line 206
    :cond_1
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 158
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldxd;->m:Z

    .line 159
    iget-object v0, p0, Ldxd;->c:Lchh;

    invoke-virtual {v0, p0}, Lchh;->a(Ljava/lang/Object;)V

    .line 161
    iget-object v0, p0, Ldxd;->c:Lchh;

    invoke-virtual {p0}, Ldxd;->producePersistentConnectionManagerReadyEvent()Ldsq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    .line 162
    return-void
.end method

.method final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 120
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 154
    :cond_0
    :goto_0
    return-void

    .line 125
    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 126
    sget-object v1, Lenq;->a:[B

    const-string/jumbo v2, "AES"

    invoke-static {v1, v0, v2}, Ldpq;->b([B[BLjava/lang/String;)[B

    move-result-object v0

    .line 128
    if-eqz v0, :cond_0

    .line 132
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 133
    iget-object v0, p0, Ldxd;->d:Lbpc;

    new-instance v2, Ldxd$1;

    invoke-direct {v2, p0}, Ldxd$1;-><init>(Ldxd;)V

    invoke-virtual {v2}, Ldxd$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbpc;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 135
    if-eqz v0, :cond_0

    .line 136
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/model/TagToken;

    .line 137
    invoke-virtual {v0}, Lcom/ubercab/client/core/model/TagToken;->getTag()Ljava/lang/String;

    move-result-object v2

    .line 138
    invoke-virtual {v0}, Lcom/ubercab/client/core/model/TagToken;->getValidator()Ljava/lang/String;

    move-result-object v0

    .line 140
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 141
    iget-object v3, p0, Ldxd;->i:Ldty;

    invoke-virtual {v3}, Ldty;->u()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {p1, v0}, Ldpf;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 143
    iget-object v0, p0, Ldxd;->j:Ljse;

    invoke-virtual {v0, v2}, Ljse;->c(Ljava/lang/String;)Lkld;

    move-result-object v0

    invoke-static {}, Leri;->a()Lkln;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkld;->b(Lkln;)Lklo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 152
    :catch_0
    move-exception v0

    const-string/jumbo v1, "Failed to parse tag tokens and tag user."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lkul;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Ldxd;->c:Lchh;

    invoke-virtual {v0, p0}, Lchh;->b(Ljava/lang/Object;)V

    .line 167
    invoke-direct {p0}, Ldxd;->g()V

    .line 168
    return-void
.end method

.method public final onLocationEvent(Ldwh;)V
    .locals 1
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 91
    iget-boolean v0, p0, Ldxd;->m:Z

    if-nez v0, :cond_0

    .line 92
    invoke-direct {p0}, Ldxd;->c()V

    .line 94
    :cond_0
    return-void
.end method

.method public final onNoLocationEvent(Ldwq;)V
    .locals 1
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 103
    iget-boolean v0, p0, Ldxd;->m:Z

    if-nez v0, :cond_0

    .line 104
    invoke-direct {p0}, Ldxd;->c()V

    .line 106
    :cond_0
    return-void
.end method

.method public final producePersistentConnectionManagerReadyEvent()Ldsq;
    .locals 1
    .annotation runtime Lchn;
    .end annotation

    .prologue
    .line 110
    new-instance v0, Ldsq;

    invoke-direct {v0}, Ldsq;-><init>()V

    return-object v0
.end method
