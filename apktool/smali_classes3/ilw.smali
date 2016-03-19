.class public final Lilw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:J

.field private static final b:J

.field private static final c:J


# instance fields
.field private final d:Lcom/ubercab/network/ramen/RamenApi;

.field private final e:Liks;

.field private final f:Lilu;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Limb;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lbpc;

.field private i:Limd;

.field private j:Ljava/lang/String;

.field private k:Lilt;

.field private l:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private n:Z

.field private o:I

.field private p:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0xa

    .line 41
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lilw;->a:J

    .line 42
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lilw;->b:J

    .line 43
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lilw;->c:J

    return-void
.end method

.method constructor <init>(Liks;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lilw;->g:Ljava/util/List;

    .line 53
    new-instance v0, Lbpc;

    invoke-direct {v0}, Lbpc;-><init>()V

    iput-object v0, p0, Lilw;->h:Lbpc;

    .line 59
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lilw;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 60
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lilw;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    sget-wide v0, Lilw;->c:J

    iput-wide v0, p0, Lilw;->p:J

    .line 72
    iput-object p1, p0, Lilw;->e:Liks;

    .line 73
    iget-object v0, p0, Lilw;->e:Liks;

    new-instance v1, Lima;

    invoke-direct {v1, p0, v2}, Lima;-><init>(Lilw;B)V

    invoke-virtual {v0, v1}, Liks;->a(Liln;)V

    .line 74
    iget-object v0, p0, Lilw;->e:Liks;

    new-instance v1, Lily;

    invoke-direct {v1, p0, v2}, Lily;-><init>(Lilw;B)V

    invoke-virtual {v0, v1}, Liks;->a(Lilg;)V

    .line 75
    new-instance v0, Limf;

    invoke-direct {v0, p1}, Limf;-><init>(Liks;)V

    invoke-virtual {v0}, Limf;->a()Lime;

    move-result-object v0

    const-class v1, Lcom/ubercab/network/ramen/RamenApi;

    invoke-virtual {v0, v1}, Lime;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/network/ramen/RamenApi;

    iput-object v0, p0, Lilw;->d:Lcom/ubercab/network/ramen/RamenApi;

    .line 76
    new-instance v0, Lilu;

    invoke-direct {v0, p1}, Lilu;-><init>(Liks;)V

    iput-object v0, p0, Lilw;->f:Lilu;

    .line 77
    return-void
.end method

.method static synthetic a(Lilw;I)I
    .locals 0

    .prologue
    .line 39
    iput p1, p0, Lilw;->o:I

    return p1
.end method

.method static synthetic a(Liku;)Z
    .locals 1

    .prologue
    .line 39
    invoke-static {p0}, Lilw;->c(Liku;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lilw;)Z
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Lilw;->n:Z

    return v0
.end method

.method static synthetic b(Lilw;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lilw;->e()V

    return-void
.end method

.method static synthetic b(Liku;)Z
    .locals 1

    .prologue
    .line 39
    invoke-static {p0}, Lilw;->d(Liku;)Z

    move-result v0

    return v0
.end method

.method static synthetic c()J
    .locals 2

    .prologue
    .line 39
    sget-wide v0, Lilw;->b:J

    return-wide v0
.end method

.method static synthetic c(Lilw;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lilw;->j:Ljava/lang/String;

    return-object v0
.end method

.method private static c(Liku;)Z
    .locals 2

    .prologue
    .line 244
    invoke-virtual {p0}, Liku;->a()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "/ramen"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic d(Lilw;)I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lilw;->o:I

    return v0
.end method

.method static synthetic d()J
    .locals 2

    .prologue
    .line 39
    sget-wide v0, Lilw;->a:J

    return-wide v0
.end method

.method private static d(Liku;)Z
    .locals 2

    .prologue
    .line 248
    invoke-virtual {p0}, Liku;->a()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "/rt/chat/new-session"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic e(Lilw;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lilw;->l:Ljava/util/concurrent/atomic/AtomicReference;

    return-object v0
.end method

.method private e()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 196
    :try_start_0
    iget-object v0, p0, Lilw;->d:Lcom/ubercab/network/ramen/RamenApi;

    const-string/jumbo v1, ""

    invoke-interface {v0, v1}, Lcom/ubercab/network/ramen/RamenApi;->createSession(Ljava/lang/String;)Lcom/ubercab/network/ramen/internal/model/Session;

    move-result-object v0

    .line 197
    if-nez v0, :cond_1

    .line 198
    iget-object v0, p0, Lilw;->i:Limd;

    if-eqz v0, :cond_0

    .line 199
    new-instance v0, Ljava/lang/Throwable;

    const-string/jumbo v1, "session is null object"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 237
    :cond_0
    :goto_0
    return-void

    .line 203
    :cond_1
    iget-object v1, p0, Lilw;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Lcom/ubercab/network/ramen/internal/model/Session;->getSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 204
    invoke-virtual {v0}, Lcom/ubercab/network/ramen/internal/model/Session;->getContinueAfterInterval()J

    move-result-wide v2

    cmp-long v1, v2, v6

    if-lez v1, :cond_2

    .line 205
    invoke-virtual {v0}, Lcom/ubercab/network/ramen/internal/model/Session;->getContinueAfterInterval()J

    move-result-wide v2

    .line 206
    iget-object v1, p0, Lilw;->e:Liks;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Liks;->b(JLjava/util/concurrent/TimeUnit;)V

    .line 208
    :cond_2
    invoke-virtual {v0}, Lcom/ubercab/network/ramen/internal/model/Session;->getPollingBackoffInterval()J

    move-result-wide v2

    cmp-long v1, v2, v6

    if-lez v1, :cond_3

    .line 209
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lcom/ubercab/network/ramen/internal/model/Session;->getPollingBackoffInterval()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 210
    iget-object v2, p0, Lilw;->k:Lilt;

    if-eqz v2, :cond_3

    .line 211
    iget-object v2, p0, Lilw;->k:Lilt;

    invoke-virtual {v2, v0, v1}, Lilt;->a(J)V

    .line 214
    :cond_3
    invoke-virtual {p0}, Lilw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    const/4 v0, 0x0

    iput v0, p0, Lilw;->o:I

    .line 216
    const/4 v0, 0x1

    iput-boolean v0, p0, Lilw;->n:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 219
    :catch_0
    move-exception v0

    iget-object v0, p0, Lilw;->l:Ljava/util/concurrent/atomic/AtomicReference;

    if-nez v0, :cond_4

    .line 220
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "sessionId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    iget-object v1, p0, Lilw;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\nisStarted: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 222
    iget-object v1, p0, Lilw;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\npoll: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 223
    iget-object v1, p0, Lilw;->k:Lilt;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\ngson: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 224
    iget-object v1, p0, Lilw;->h:Lbpc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\npollClient: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 225
    iget-object v1, p0, Lilw;->f:Lilu;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\nlisteners: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 226
    iget-object v1, p0, Lilw;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    iget-object v0, p0, Lilw;->i:Limd;

    if-eqz v0, :cond_0

    .line 228
    new-instance v0, Ljava/lang/Throwable;

    const-string/jumbo v1, "Ramen is in bad state"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 234
    :cond_4
    iget-object v0, p0, Lilw;->l:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method static synthetic f(Lilw;)Limd;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lilw;->i:Limd;

    return-object v0
.end method

.method static synthetic g(Lilw;)Lilt;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lilw;->k:Lilt;

    return-object v0
.end method

.method static synthetic h(Lilw;)Z
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lilw;->n:Z

    return v0
.end method

.method static synthetic i(Lilw;)Lbpc;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lilw;->h:Lbpc;

    return-object v0
.end method

.method static synthetic j(Lilw;)Ljava/util/List;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lilw;->g:Ljava/util/List;

    return-object v0
.end method

.method static synthetic k(Lilw;)J
    .locals 2

    .prologue
    .line 39
    iget-wide v0, p0, Lilw;->p:J

    return-wide v0
.end method


# virtual methods
.method public final a(Limb;)V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lilw;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 128
    iget-object v0, p0, Lilw;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    :goto_0
    return-void

    .line 132
    :cond_0
    iput-object p1, p0, Lilw;->j:Ljava/lang/String;

    .line 134
    iget-object v0, p0, Lilw;->k:Lilt;

    if-eqz v0, :cond_1

    .line 135
    iget-object v0, p0, Lilw;->k:Lilt;

    invoke-virtual {v0}, Lilt;->b()V

    .line 137
    :cond_1
    new-instance v0, Likv;

    invoke-direct {v0}, Likv;-><init>()V

    const-string/jumbo v1, "/ramen"

    .line 138
    invoke-virtual {v0, v1}, Likv;->a(Ljava/lang/String;)Likv;

    move-result-object v0

    .line 139
    invoke-virtual {v0}, Likv;->a()Likv;

    move-result-object v0

    .line 140
    invoke-virtual {v0}, Likv;->b()Liku;

    move-result-object v0

    .line 141
    iget-object v1, p0, Lilw;->f:Lilu;

    new-instance v2, Lilz;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lilz;-><init>(Lilw;B)V

    invoke-virtual {v1, v0, v2}, Lilu;->a(Liku;Lilv;)Lilt;

    move-result-object v0

    iput-object v0, p0, Lilw;->k:Lilt;

    .line 143
    iget-object v0, p0, Lilw;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 145
    iget-object v0, p0, Lilw;->k:Lilt;

    invoke-virtual {v0}, Lilt;->a()V

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lilw;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 164
    iget-object v0, p0, Lilw;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 181
    :goto_0
    return-void

    .line 168
    :cond_0
    iget-object v0, p0, Lilw;->k:Lilt;

    if-eqz v0, :cond_1

    .line 169
    iget-object v0, p0, Lilw;->k:Lilt;

    invoke-virtual {v0}, Lilt;->b()V

    .line 170
    iput-object v2, p0, Lilw;->k:Lilt;

    .line 173
    :cond_1
    iget-object v0, p0, Lilw;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 174
    iget-object v0, p0, Lilw;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 176
    iput-boolean v1, p0, Lilw;->n:Z

    goto :goto_0
.end method

.method public final b(Limb;)V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lilw;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 95
    return-void
.end method
