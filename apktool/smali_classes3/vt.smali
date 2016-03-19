.class public final Lvt;
.super Ljava/lang/Object;


# instance fields
.field final synthetic a:Lvs;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I

.field private final g:Lvu;

.field private h:Lvu;

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Laxy;

.field private k:Z


# direct methods
.method private constructor <init>(Lvs;[B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lvt;-><init>(Lvs;[BB)V

    return-void
.end method

.method private constructor <init>(Lvs;[BB)V
    .locals 5

    const/4 v4, 0x0

    iput-object p1, p0, Lvt;->a:Lvs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lvt;->a:Lvs;

    invoke-static {v0}, Lvs;->a(Lvs;)I

    move-result v0

    iput v0, p0, Lvt;->b:I

    iget-object v0, p0, Lvt;->a:Lvs;

    invoke-static {v0}, Lvs;->b(Lvs;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvt;->c:Ljava/lang/String;

    iget-object v0, p0, Lvt;->a:Lvs;

    invoke-static {v0}, Lvs;->c(Lvs;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvt;->d:Ljava/lang/String;

    iget-object v0, p0, Lvt;->a:Lvs;

    invoke-static {v0}, Lvs;->d(Lvs;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvt;->e:Ljava/lang/String;

    iget-object v0, p0, Lvt;->a:Lvs;

    invoke-static {v0}, Lvs;->e(Lvs;)I

    move-result v0

    iput v0, p0, Lvt;->f:I

    iput-object v4, p0, Lvt;->i:Ljava/util/ArrayList;

    new-instance v0, Laxy;

    invoke-direct {v0}, Laxy;-><init>()V

    iput-object v0, p0, Lvt;->j:Laxy;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lvt;->k:Z

    invoke-static {p1}, Lvs;->c(Lvs;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvt;->d:Ljava/lang/String;

    invoke-static {p1}, Lvs;->d(Lvs;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvt;->e:Ljava/lang/String;

    iget-object v0, p0, Lvt;->j:Laxy;

    invoke-static {p1}, Lvs;->f(Lvs;)Lauj;

    move-result-object v1

    invoke-interface {v1}, Lauj;->a()J

    move-result-wide v2

    iput-wide v2, v0, Laxy;->b:J

    iget-object v0, p0, Lvt;->j:Laxy;

    invoke-static {p1}, Lvs;->f(Lvs;)Lauj;

    move-result-object v1

    invoke-interface {v1}, Lauj;->b()J

    move-result-wide v2

    iput-wide v2, v0, Laxy;->c:J

    iget-object v0, p0, Lvt;->j:Laxy;

    invoke-static {p1}, Lvs;->h(Lvs;)Lvr;

    invoke-static {p1}, Lvs;->g(Lvs;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lvr;->a(Landroid/content/Context;)I

    move-result v1

    int-to-long v2, v1

    iput-wide v2, v0, Laxy;->u:J

    iget-object v0, p0, Lvt;->j:Laxy;

    invoke-static {p1}, Lvs;->i(Lvs;)Lvv;

    iget-object v1, p0, Lvt;->j:Laxy;

    iget-wide v2, v1, Laxy;->b:J

    invoke-static {v2, v3}, Lvv;->a(J)J

    move-result-wide v2

    iput-wide v2, v0, Laxy;->p:J

    if-eqz p2, :cond_0

    iget-object v0, p0, Lvt;->j:Laxy;

    iput-object p2, v0, Laxy;->k:[B

    :cond_0
    iput-object v4, p0, Lvt;->g:Lvu;

    return-void
.end method

.method synthetic constructor <init>(Lvs;[BC)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lvt;-><init>(Lvs;[B)V

    return-void
.end method

.method private a()Lcom/google/android/gms/clearcut/LogEventParcelable;
    .locals 10

    new-instance v9, Lcom/google/android/gms/clearcut/LogEventParcelable;

    new-instance v0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;

    iget-object v1, p0, Lvt;->a:Lvs;

    invoke-static {v1}, Lvs;->k(Lvs;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lvt;->a:Lvs;

    invoke-static {v2}, Lvs;->l(Lvs;)I

    move-result v2

    iget v3, p0, Lvt;->b:I

    iget-object v4, p0, Lvt;->c:Ljava/lang/String;

    iget-object v5, p0, Lvt;->d:Ljava/lang/String;

    iget-object v6, p0, Lvt;->e:Ljava/lang/String;

    iget-object v7, p0, Lvt;->a:Lvs;

    invoke-static {v7}, Lvs;->j(Lvs;)Z

    move-result v7

    iget v8, p0, Lvt;->f:I

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    iget-object v3, p0, Lvt;->j:Laxy;

    iget-object v4, p0, Lvt;->g:Lvu;

    iget-object v5, p0, Lvt;->h:Lvu;

    iget-object v1, p0, Lvt;->i:Ljava/util/ArrayList;

    invoke-static {v1}, Lvs;->a(Ljava/util/ArrayList;)[I

    move-result-object v6

    move-object v1, v9

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/clearcut/LogEventParcelable;-><init>(Lcom/google/android/gms/playlog/internal/PlayLoggerContext;Laxy;Lvu;Lvu;[I)V

    return-object v9
.end method


# virtual methods
.method public final a(I)Lvt;
    .locals 1

    iget-object v0, p0, Lvt;->j:Laxy;

    iput p1, v0, Laxy;->f:I

    return-object p0
.end method

.method public final a(Lws;)Lwx;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lws;",
            ")",
            "Lwx",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lvt;->k:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "do not reuse LogEventBuilder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lvt;->k:Z

    iget-object v0, p0, Lvt;->a:Lvs;

    invoke-static {v0}, Lvs;->m(Lvs;)Lvw;

    move-result-object v0

    invoke-direct {p0}, Lvt;->a()Lcom/google/android/gms/clearcut/LogEventParcelable;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lvw;->a(Lws;Lcom/google/android/gms/clearcut/LogEventParcelable;)Lwx;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)Lvt;
    .locals 1

    iget-object v0, p0, Lvt;->j:Laxy;

    iput p1, v0, Laxy;->g:I

    return-object p0
.end method
