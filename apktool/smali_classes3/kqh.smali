.class final Lkqh;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;"
    }
.end annotation


# static fields
.field static final a:I


# instance fields
.field b:I

.field private final c:Lklj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lklj",
            "<-TR;>;"
        }
    .end annotation
.end field

.field private final d:Lkmv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkmv",
            "<+TR;>;"
        }
    .end annotation
.end field

.field private final e:Lkuc;

.field private f:[Ljava/lang/Object;

.field private g:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 185
    sget v0, Lkrc;->c:I

    int-to-double v0, v0

    const-wide v2, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v0, v2

    double-to-int v0, v0

    sput v0, Lkqh;->a:I

    return-void
.end method

.method public constructor <init>(Lkln;Lkmv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkln",
            "<-TR;>;",
            "Lkmv",
            "<+TR;>;)V"
        }
    .end annotation

    .prologue
    .line 192
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 183
    new-instance v0, Lkuc;

    invoke-direct {v0}, Lkuc;-><init>()V

    iput-object v0, p0, Lkqh;->e:Lkuc;

    .line 186
    const/4 v0, 0x0

    iput v0, p0, Lkqh;->b:I

    .line 193
    iput-object p1, p0, Lkqh;->c:Lklj;

    .line 194
    iput-object p2, p0, Lkqh;->d:Lkmv;

    .line 195
    iget-object v0, p0, Lkqh;->e:Lkuc;

    invoke-virtual {p1, v0}, Lkln;->a(Lklo;)V

    .line 196
    return-void
.end method

.method static synthetic a(Lkqh;)Lklj;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lkqh;->c:Lklj;

    return-object v0
.end method


# virtual methods
.method final a()V
    .locals 14

    .prologue
    const-wide/16 v12, 0x0

    const/4 v1, 0x0

    .line 222
    iget-object v4, p0, Lkqh;->f:[Ljava/lang/Object;

    .line 223
    if-nez v4, :cond_1

    .line 293
    :cond_0
    :goto_0
    return-void

    .line 227
    :cond_1
    invoke-virtual {p0}, Lkqh;->getAndIncrement()J

    move-result-wide v2

    cmp-long v0, v2, v12

    if-nez v0, :cond_0

    .line 228
    array-length v5, v4

    .line 229
    iget-object v6, p0, Lkqh;->c:Lklj;

    .line 230
    iget-object v7, p0, Lkqh;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 234
    :cond_2
    :goto_1
    new-array v8, v5, [Ljava/lang/Object;

    .line 235
    const/4 v2, 0x1

    move v3, v1

    .line 236
    :goto_2
    if-ge v3, v5, :cond_5

    .line 237
    aget-object v0, v4, v3

    check-cast v0, Lkqi;

    iget-object v0, v0, Lkqi;->a:Lkrc;

    .line 238
    invoke-virtual {v0}, Lkrc;->i()Ljava/lang/Object;

    move-result-object v0

    .line 240
    if-nez v0, :cond_3

    move v0, v1

    .line 236
    :goto_3
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_2

    .line 245
    :cond_3
    invoke-static {v0}, Lkrc;->b(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 246
    invoke-interface {v6}, Lklj;->f()V

    .line 249
    iget-object v0, p0, Lkqh;->e:Lkuc;

    invoke-virtual {v0}, Lkuc;->c()V

    goto :goto_0

    .line 252
    :cond_4
    invoke-static {v0}, Lkrc;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v8, v3

    move v0, v2

    goto :goto_3

    .line 256
    :cond_5
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    cmp-long v0, v10, v12

    if-lez v0, :cond_9

    if-eqz v2, :cond_9

    .line 259
    :try_start_0
    iget-object v0, p0, Lkqh;->d:Lkmv;

    invoke-interface {v0, v8}, Lkmv;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6, v0}, Lklj;->a(Ljava/lang/Object;)V

    .line 261
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 262
    iget v0, p0, Lkqh;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkqh;->b:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 268
    array-length v3, v4

    move v2, v1

    :goto_4
    if-ge v2, v3, :cond_7

    aget-object v0, v4, v2

    .line 269
    check-cast v0, Lkqi;

    iget-object v0, v0, Lkqi;->a:Lkrc;

    .line 270
    invoke-virtual {v0}, Lkrc;->h()Ljava/lang/Object;

    .line 272
    invoke-virtual {v0}, Lkrc;->i()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkrc;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 274
    invoke-interface {v6}, Lklj;->f()V

    .line 276
    iget-object v0, p0, Lkqh;->e:Lkuc;

    invoke-virtual {v0}, Lkuc;->c()V

    goto :goto_0

    .line 264
    :catch_0
    move-exception v0

    invoke-static {v0, v6, v8}, Lkmb;->a(Ljava/lang/Throwable;Lklj;Ljava/lang/Object;)V

    goto :goto_0

    .line 268
    :cond_6
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 280
    :cond_7
    iget v0, p0, Lkqh;->b:I

    sget v2, Lkqh;->a:I

    if-le v0, v2, :cond_2

    .line 281
    array-length v3, v4

    move v2, v1

    :goto_5
    if-ge v2, v3, :cond_8

    aget-object v0, v4, v2

    .line 282
    check-cast v0, Lkqi;

    iget v8, p0, Lkqh;->b:I

    int-to-long v8, v8

    invoke-virtual {v0, v8, v9}, Lkqi;->b(J)V

    .line 281
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 284
    :cond_8
    iput v1, p0, Lkqh;->b:I

    goto/16 :goto_1

    .line 290
    :cond_9
    invoke-virtual {p0}, Lkqh;->decrementAndGet()J

    move-result-wide v2

    cmp-long v0, v2, v12

    if-gtz v0, :cond_2

    goto/16 :goto_0
.end method

.method public final a([Lkld;Ljava/util/concurrent/atomic/AtomicLong;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 200
    array-length v0, p1

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lkqh;->f:[Ljava/lang/Object;

    .line 201
    iput-object p2, p0, Lkqh;->g:Ljava/util/concurrent/atomic/AtomicLong;

    move v0, v1

    .line 202
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    .line 203
    new-instance v2, Lkqi;

    invoke-direct {v2, p0}, Lkqi;-><init>(Lkqh;)V

    .line 204
    iget-object v3, p0, Lkqh;->f:[Ljava/lang/Object;

    aput-object v2, v3, v0

    .line 205
    iget-object v3, p0, Lkqh;->e:Lkuc;

    invoke-virtual {v3, v2}, Lkuc;->a(Lklo;)V

    .line 202
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 208
    :cond_0
    :goto_1
    array-length v0, p1

    if-ge v1, v0, :cond_1

    .line 209
    aget-object v2, p1, v1

    iget-object v0, p0, Lkqh;->f:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Lkqi;

    invoke-virtual {v2, v0}, Lkld;->a(Lkln;)Lklo;

    .line 208
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 211
    :cond_1
    return-void
.end method
