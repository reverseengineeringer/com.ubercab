.class public final Lilx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Liks;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lilg;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lilp;

.field private d:Lcom/squareup/okhttp/Cache;

.field private e:Likt;


# direct methods
.method public constructor <init>(Lilb;)V
    .locals 1

    .prologue
    .line 343
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 344
    new-instance v0, Liks;

    invoke-direct {v0, p1}, Liks;-><init>(Lilb;)V

    iput-object v0, p0, Lilx;->a:Liks;

    .line 345
    return-void
.end method


# virtual methods
.method public final a()Lilw;
    .locals 4

    .prologue
    .line 402
    iget-object v0, p0, Lilx;->a:Liks;

    invoke-static {}, Lilw;->c()J

    move-result-wide v2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Liks;->a(JLjava/util/concurrent/TimeUnit;)V

    .line 403
    iget-object v0, p0, Lilx;->a:Liks;

    invoke-static {}, Lilw;->d()J

    move-result-wide v2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Liks;->b(JLjava/util/concurrent/TimeUnit;)V

    .line 404
    iget-object v0, p0, Lilx;->c:Lilp;

    if-eqz v0, :cond_0

    .line 405
    iget-object v0, p0, Lilx;->a:Liks;

    iget-object v1, p0, Lilx;->c:Lilp;

    invoke-virtual {v0, v1}, Liks;->a(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 408
    :cond_0
    iget-object v0, p0, Lilx;->d:Lcom/squareup/okhttp/Cache;

    if-eqz v0, :cond_1

    .line 409
    iget-object v0, p0, Lilx;->a:Liks;

    iget-object v1, p0, Lilx;->d:Lcom/squareup/okhttp/Cache;

    invoke-virtual {v0, v1}, Liks;->a(Lcom/squareup/okhttp/Cache;)V

    .line 412
    :cond_1
    iget-object v0, p0, Lilx;->b:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 413
    iget-object v0, p0, Lilx;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilg;

    .line 414
    iget-object v2, p0, Lilx;->a:Liks;

    invoke-virtual {v2, v0}, Liks;->a(Lilg;)V

    goto :goto_0

    .line 418
    :cond_2
    iget-object v0, p0, Lilx;->e:Likt;

    if-eqz v0, :cond_3

    .line 419
    iget-object v0, p0, Lilx;->a:Liks;

    iget-object v1, p0, Lilx;->e:Likt;

    invoke-virtual {v0, v1}, Liks;->a(Likt;)V

    .line 422
    :cond_3
    new-instance v0, Lilw;

    iget-object v1, p0, Lilx;->a:Liks;

    invoke-direct {v0, v1}, Lilw;-><init>(Liks;)V

    return-object v0
.end method

.method public final a(Lcom/squareup/okhttp/Cache;)Lilx;
    .locals 0

    .prologue
    .line 379
    iput-object p1, p0, Lilx;->d:Lcom/squareup/okhttp/Cache;

    .line 380
    return-object p0
.end method

.method public final a(Likt;)Lilx;
    .locals 0

    .prologue
    .line 391
    iput-object p1, p0, Lilx;->e:Likt;

    .line 392
    return-object p0
.end method

.method public final a(Lilp;)Lilx;
    .locals 0

    .prologue
    .line 367
    iput-object p1, p0, Lilx;->c:Lilp;

    .line 368
    return-object p0
.end method

.method public final a(Ljava/util/List;)Lilx;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lilg;",
            ">;)",
            "Lilx;"
        }
    .end annotation

    .prologue
    .line 355
    iput-object p1, p0, Lilx;->b:Ljava/util/List;

    .line 356
    return-object p0
.end method
