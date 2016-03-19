.class final Lily;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lilg;


# instance fields
.field final synthetic a:Lilw;

.field private final b:Lcom/squareup/okhttp/MediaType;

.field private final c:Limc;


# direct methods
.method private constructor <init>(Lilw;)V
    .locals 1

    .prologue
    .line 466
    iput-object p1, p0, Lily;->a:Lilw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 468
    const-string/jumbo v0, "text"

    invoke-static {v0}, Lcom/squareup/okhttp/MediaType;->parse(Ljava/lang/String;)Lcom/squareup/okhttp/MediaType;

    move-result-object v0

    iput-object v0, p0, Lily;->b:Lcom/squareup/okhttp/MediaType;

    .line 469
    new-instance v0, Limc;

    invoke-direct {v0}, Limc;-><init>()V

    iput-object v0, p0, Lily;->c:Limc;

    return-void
.end method

.method synthetic constructor <init>(Lilw;B)V
    .locals 0

    .prologue
    .line 466
    invoke-direct {p0, p1}, Lily;-><init>(Lilw;)V

    return-void
.end method

.method private a(Likw;)Likw;
    .locals 3

    .prologue
    .line 532
    new-instance v0, Likx;

    invoke-direct {v0}, Likx;-><init>()V

    .line 533
    invoke-virtual {p1}, Likw;->a()Lcom/squareup/okhttp/Protocol;

    move-result-object v1

    invoke-virtual {v0, v1}, Likx;->a(Lcom/squareup/okhttp/Protocol;)Likx;

    move-result-object v0

    .line 534
    invoke-virtual {p1}, Likw;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Likx;->a(I)Likx;

    move-result-object v0

    .line 535
    invoke-virtual {p1}, Likw;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Likx;->a(Ljava/lang/String;)Likx;

    move-result-object v0

    .line 536
    invoke-virtual {p1}, Likw;->e()Lcom/squareup/okhttp/Headers;

    move-result-object v1

    invoke-virtual {v0, v1}, Likx;->a(Lcom/squareup/okhttp/Headers;)Likx;

    move-result-object v0

    .line 537
    invoke-virtual {p1}, Likw;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Likx;->b(Ljava/lang/String;)Likx;

    move-result-object v0

    iget-object v1, p0, Lily;->b:Lcom/squareup/okhttp/MediaType;

    const-string/jumbo v2, "body is masked"

    .line 538
    invoke-static {v1, v2}, Lcom/squareup/okhttp/ResponseBody;->create(Lcom/squareup/okhttp/MediaType;Ljava/lang/String;)Lcom/squareup/okhttp/ResponseBody;

    move-result-object v1

    invoke-virtual {v0, v1}, Likx;->a(Lcom/squareup/okhttp/ResponseBody;)Likx;

    move-result-object v0

    .line 539
    invoke-virtual {v0}, Likx;->a()Likw;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Liku;Lilh;)Likw;
    .locals 7

    .prologue
    const/16 v6, 0x1f4

    .line 474
    invoke-static {p1}, Lilw;->a(Liku;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lilw;->b(Liku;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 475
    invoke-interface {p2, p1}, Lilh;->a(Liku;)Likw;

    move-result-object v0

    .line 527
    :cond_0
    :goto_0
    return-object v0

    .line 478
    :cond_1
    invoke-static {p1}, Lilw;->a(Liku;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 480
    iget-object v0, p0, Lily;->a:Lilw;

    invoke-static {v0}, Lilw;->a(Lilw;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 481
    iget-object v0, p0, Lily;->a:Lilw;

    invoke-static {v0}, Lilw;->b(Lilw;)V

    .line 485
    :cond_2
    iget-object v0, p0, Lily;->a:Lilw;

    invoke-static {v0}, Lilw;->a(Lilw;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 486
    new-instance v0, Likv;

    invoke-direct {v0, p1}, Likv;-><init>(Liku;)V

    const-string/jumbo v1, "/ramen/recv?uid=%s&seq=%s&sessionid=%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lily;->a:Lilw;

    .line 487
    invoke-static {v4}, Lilw;->c(Lilw;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lily;->a:Lilw;

    invoke-static {v5}, Lilw;->d(Lilw;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lily;->a:Lilw;

    invoke-static {v4}, Lilw;->e(Lilw;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Likv;->a(Ljava/lang/String;)Likv;

    move-result-object v0

    .line 488
    invoke-virtual {v0}, Likv;->b()Liku;

    move-result-object v0

    .line 490
    iget-object v1, p0, Lily;->a:Lilw;

    invoke-static {v1}, Lilw;->f(Lilw;)Limd;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 491
    iget-object v1, p0, Lily;->a:Lilw;

    invoke-static {v1}, Lilw;->f(Lilw;)Limd;

    new-instance v1, Likv;

    invoke-direct {v1, v0}, Likv;-><init>(Liku;)V

    invoke-virtual {v1}, Likv;->b()Liku;

    .line 494
    :cond_3
    invoke-interface {p2, v0}, Lilh;->a(Liku;)Likw;

    move-result-object v0

    .line 496
    iget-object v1, p0, Lily;->c:Limc;

    invoke-virtual {v0}, Likw;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Limc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 497
    if-eqz v1, :cond_4

    iget-object v2, p0, Lily;->a:Lilw;

    invoke-static {v2}, Lilw;->e(Lilw;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 498
    new-instance v1, Likx;

    invoke-direct {v1, v0}, Likx;-><init>(Likw;)V

    .line 499
    invoke-virtual {v1, v6}, Likx;->a(I)Likx;

    move-result-object v0

    const-string/jumbo v1, "Fail fast for old request"

    .line 500
    invoke-virtual {v0, v1}, Likx;->a(Ljava/lang/String;)Likx;

    move-result-object v0

    iget-object v1, p0, Lily;->b:Lcom/squareup/okhttp/MediaType;

    const-string/jumbo v2, "Fake response to fail fast for old request"

    .line 501
    invoke-static {v1, v2}, Lcom/squareup/okhttp/ResponseBody;->create(Lcom/squareup/okhttp/MediaType;Ljava/lang/String;)Lcom/squareup/okhttp/ResponseBody;

    move-result-object v1

    invoke-virtual {v0, v1}, Likx;->a(Lcom/squareup/okhttp/ResponseBody;)Likx;

    move-result-object v0

    .line 502
    invoke-virtual {v0}, Likx;->a()Likw;

    move-result-object v0

    .line 514
    :cond_4
    :goto_1
    iget-object v1, p0, Lily;->a:Lilw;

    invoke-static {v1}, Lilw;->f(Lilw;)Limd;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 515
    iget-object v1, p0, Lily;->a:Lilw;

    invoke-static {v1}, Lilw;->f(Lilw;)Limd;

    invoke-direct {p0, v0}, Lily;->a(Likw;)Likw;

    goto/16 :goto_0

    .line 505
    :cond_5
    new-instance v0, Likx;

    invoke-direct {v0}, Likx;-><init>()V

    sget-object v1, Lcom/squareup/okhttp/Protocol;->HTTP_1_1:Lcom/squareup/okhttp/Protocol;

    .line 506
    invoke-virtual {v0, v1}, Likx;->a(Lcom/squareup/okhttp/Protocol;)Likx;

    move-result-object v0

    .line 507
    invoke-virtual {v0, v6}, Likx;->a(I)Likx;

    move-result-object v0

    const-string/jumbo v1, "http://localhost"

    .line 508
    invoke-virtual {v0, v1}, Likx;->b(Ljava/lang/String;)Likx;

    move-result-object v0

    const-string/jumbo v1, "Fail fast for invalid session"

    .line 509
    invoke-virtual {v0, v1}, Likx;->a(Ljava/lang/String;)Likx;

    move-result-object v0

    iget-object v1, p0, Lily;->b:Lcom/squareup/okhttp/MediaType;

    const-string/jumbo v2, "Fake response to fail fast for invalid session"

    .line 510
    invoke-static {v1, v2}, Lcom/squareup/okhttp/ResponseBody;->create(Lcom/squareup/okhttp/MediaType;Ljava/lang/String;)Lcom/squareup/okhttp/ResponseBody;

    move-result-object v1

    invoke-virtual {v0, v1}, Likx;->a(Lcom/squareup/okhttp/ResponseBody;)Likx;

    move-result-object v0

    .line 511
    invoke-virtual {v0}, Likx;->a()Likw;

    move-result-object v0

    goto :goto_1

    .line 520
    :cond_6
    iget-object v0, p0, Lily;->a:Lilw;

    invoke-static {v0}, Lilw;->f(Lilw;)Limd;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 521
    iget-object v0, p0, Lily;->a:Lilw;

    invoke-static {v0}, Lilw;->f(Lilw;)Limd;

    new-instance v0, Likv;

    invoke-direct {v0, p1}, Likv;-><init>(Liku;)V

    invoke-virtual {v0}, Likv;->b()Liku;

    .line 523
    :cond_7
    invoke-interface {p2, p1}, Lilh;->a(Liku;)Likw;

    move-result-object v0

    .line 524
    iget-object v1, p0, Lily;->a:Lilw;

    invoke-static {v1}, Lilw;->f(Lilw;)Limd;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 525
    iget-object v1, p0, Lily;->a:Lilw;

    invoke-static {v1}, Lilw;->f(Lilw;)Limd;

    invoke-direct {p0, v0}, Lily;->a(Likw;)Likw;

    goto/16 :goto_0
.end method
