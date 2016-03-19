.class public final Lakc;
.super Ljava/lang/Object;

# interfaces
.implements Laji;


# annotations
.annotation runtime Lapl;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lasq;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasq;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Ltp;->t()Laka;

    const-string/jumbo v0, "abort"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Laka;->a(Lasq;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "Precache abort but no preload task running."

    invoke-static {v0}, Laqt;->d(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "src"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    const-string/jumbo v0, "Precache video action is missing the src parameter."

    invoke-static {v0}, Laqt;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :try_start_0
    const-string/jumbo v1, "player"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const-string/jumbo v1, "mimetype"

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v1, "mimetype"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {p1}, Laka;->b(Lasq;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string/jumbo v0, "Precache task already running."

    invoke-static {v0}, Laqt;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-interface {p1}, Lasq;->h()Lsv;

    move-result-object v1

    invoke-static {v1}, Lzw;->a(Ljava/lang/Object;)V

    invoke-interface {p1}, Lasq;->h()Lsv;

    move-result-object v1

    iget-object v1, v1, Lsv;->a:Lakd;

    invoke-interface {v1, p1}, Lakd;->a(Lasq;)Lakb;

    move-result-object v1

    new-instance v2, Lajz;

    invoke-direct {v2, p1, v1, v0}, Lajz;-><init>(Lasq;Lakb;Ljava/lang/String;)V

    invoke-virtual {v2}, Lajz;->g()Ljava/util/concurrent/Future;

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1
.end method
