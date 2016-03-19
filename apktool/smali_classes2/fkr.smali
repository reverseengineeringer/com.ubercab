.class public final Lfkr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfkc;
.implements Lfli;
.implements Lflj;
.implements Lflk;
.implements Lflm;
.implements Lflu;
.implements Lflv;


# instance fields
.field a:Lfkt;

.field b:Lklo;

.field private final c:Lfkq;

.field private final d:Lfls;

.field private final e:Ljri;

.field private final f:Life;

.field private final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lfks;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroid/content/res/Resources;

.field private final i:Ldsl;

.field private final j:Lfkz;

.field private k:Lcom/ubercab/client/feature/hiring/model/CodingChallenge;

.field private l:Ljava/util/UUID;

.field private m:Lcom/ubercab/client/feature/hiring/model/CodingQuestion;

.field private n:I

.field private o:Z

.field private p:I

.field private q:I

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/client/feature/hiring/model/CodingQuestion;",
            ">;"
        }
    .end annotation
.end field

.field private s:J

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private u:I

.field private v:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lfkq;Lfls;Lfkz;Ldsl;Ljri;Life;)V
    .locals 1

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lfkr;->g:Ljava/util/Set;

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfkr;->t:Ljava/util/List;

    .line 97
    iput-object p1, p0, Lfkr;->h:Landroid/content/res/Resources;

    .line 98
    iput-object p2, p0, Lfkr;->c:Lfkq;

    .line 99
    iput-object p3, p0, Lfkr;->d:Lfls;

    .line 100
    iput-object p5, p0, Lfkr;->i:Ldsl;

    .line 101
    iput-object p4, p0, Lfkr;->j:Lfkz;

    .line 102
    iput-object p6, p0, Lfkr;->e:Ljri;

    .line 103
    iput-object p7, p0, Lfkr;->f:Life;

    .line 104
    return-void
.end method

.method static synthetic a(Lfkr;J)J
    .locals 1

    .prologue
    .line 53
    iput-wide p1, p0, Lfkr;->s:J

    return-wide p1
.end method

.method private a(J)V
    .locals 3

    .prologue
    .line 427
    iget-object v0, p0, Lfkr;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfks;

    .line 428
    invoke-interface {v0, p1, p2}, Lfks;->a(J)V

    goto :goto_0

    .line 430
    :cond_0
    return-void
.end method

.method static synthetic a(Lfkr;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lfkr;->o()V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/client/feature/hiring/model/CodingQuestion;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 210
    iget-object v0, p0, Lfkr;->r:Ljava/util/List;

    invoke-static {v0}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    iget-object v0, p0, Lfkr;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 212
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    const-string/jumbo v1, "Questions have already been initialized."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lkul;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    :goto_0
    return-void

    .line 215
    :cond_0
    iget-object v0, p0, Lfkr;->h:Landroid/content/res/Resources;

    const v1, 0x7f0b0009

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 216
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 217
    invoke-static {p1}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 218
    invoke-interface {p1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfkr;->r:Ljava/util/List;

    .line 219
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 220
    iget-object v0, p0, Lfkr;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/hiring/model/CodingQuestion;

    .line 221
    invoke-virtual {v0}, Lcom/ubercab/client/feature/hiring/model/CodingQuestion;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 223
    :cond_1
    iget-object v0, p0, Lfkr;->j:Lfkz;

    invoke-virtual {v0, v1}, Lfkz;->b(Ljava/util/List;)V

    goto :goto_0
.end method

.method private a(ZZ)V
    .locals 11

    .prologue
    const/4 v0, 0x0

    .line 289
    iget-object v1, p0, Lfkr;->m:Lcom/ubercab/client/feature/hiring/model/CodingQuestion;

    invoke-static {v1}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    iget-object v1, p0, Lfkr;->r:Ljava/util/List;

    invoke-static {v1}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    iget-object v1, p0, Lfkr;->r:Ljava/util/List;

    invoke-static {v1}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    invoke-direct {p0}, Lfkr;->h()V

    .line 293
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Lfkr;->s:J

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    long-to-int v1, v2

    .line 294
    iget-object v2, p0, Lfkr;->m:Lcom/ubercab/client/feature/hiring/model/CodingQuestion;

    invoke-virtual {v2}, Lcom/ubercab/client/feature/hiring/model/CodingQuestion;->getTimeLimitSeconds()I

    move-result v2

    sub-int v10, v2, v1

    .line 295
    iget v2, p0, Lfkr;->v:I

    add-int/2addr v2, v10

    iput v2, p0, Lfkr;->v:I

    .line 297
    if-eqz p1, :cond_2

    .line 298
    iget-object v2, p0, Lfkr;->m:Lcom/ubercab/client/feature/hiring/model/CodingQuestion;

    invoke-virtual {v2}, Lcom/ubercab/client/feature/hiring/model/CodingQuestion;->getMultiplier()I

    move-result v2

    mul-int/2addr v2, v1

    .line 299
    iget v3, p0, Lfkr;->q:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lfkr;->q:I

    .line 301
    :goto_0
    iget-object v3, p0, Lfkr;->t:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 302
    iget v3, p0, Lfkr;->u:I

    add-int/2addr v3, v2

    iput v3, p0, Lfkr;->u:I

    .line 303
    iget v3, p0, Lfkr;->n:I

    iget-object v4, p0, Lfkr;->r:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v3, v4, :cond_0

    const/4 v8, 0x1

    .line 304
    :goto_1
    iget v0, p0, Lfkr;->n:I

    add-int/lit8 v5, v0, 0x1

    .line 305
    new-instance v0, Lflp;

    iget-object v3, p0, Lfkr;->m:Lcom/ubercab/client/feature/hiring/model/CodingQuestion;

    .line 308
    invoke-virtual {v3}, Lcom/ubercab/client/feature/hiring/model/CodingQuestion;->getMultiplier()I

    move-result v3

    iget v4, p0, Lfkr;->u:I

    move v6, p1

    move v7, p2

    invoke-direct/range {v0 .. v8}, Lflp;-><init>(IIIIIZZZ)V

    .line 314
    iget-object v1, p0, Lfkr;->g:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfks;

    .line 315
    invoke-interface {v1, v0}, Lfks;->a(Lflp;)V

    goto :goto_2

    :cond_0
    move v8, v0

    .line 303
    goto :goto_1

    .line 318
    :cond_1
    invoke-direct {p0}, Lfkr;->m()V

    .line 320
    iget-object v3, p0, Lfkr;->c:Lfkq;

    iget-object v0, p0, Lfkr;->m:Lcom/ubercab/client/feature/hiring/model/CodingQuestion;

    .line 321
    invoke-virtual {v0}, Lcom/ubercab/client/feature/hiring/model/CodingQuestion;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lfkr;->m:Lcom/ubercab/client/feature/hiring/model/CodingQuestion;

    .line 322
    invoke-virtual {v0}, Lcom/ubercab/client/feature/hiring/model/CodingQuestion;->getType()Lcom/ubercab/client/feature/hiring/model/CodingQuestion$Type;

    move-result-object v5

    iget-object v0, p0, Lfkr;->m:Lcom/ubercab/client/feature/hiring/model/CodingQuestion;

    .line 326
    invoke-virtual {v0}, Lcom/ubercab/client/feature/hiring/model/CodingQuestion;->getMultiplier()I

    move-result v9

    move v6, p1

    move v7, p2

    move v8, v10

    move v10, v2

    .line 320
    invoke-virtual/range {v3 .. v10}, Lfkq;->a(Ljava/lang/String;Lcom/ubercab/client/feature/hiring/model/CodingQuestion$Type;ZZIII)V

    .line 328
    return-void

    :cond_2
    move v2, v0

    goto :goto_0
.end method

.method static synthetic a(Lfkr;Z)Z
    .locals 0

    .prologue
    .line 53
    iput-boolean p1, p0, Lfkr;->o:Z

    return p1
.end method

.method static synthetic b(Lfkr;J)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0, p1, p2}, Lfkr;->a(J)V

    return-void
.end method

.method static synthetic b(Lfkr;)Z
    .locals 1

    .prologue
    .line 53
    iget-boolean v0, p0, Lfkr;->o:Z

    return v0
.end method

.method static synthetic c(Lfkr;)Lfkz;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lfkr;->j:Lfkz;

    return-object v0
.end method

.method private g()V
    .locals 4

    .prologue
    .line 246
    iget-object v0, p0, Lfkr;->j:Lfkz;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lfkz;->b(J)V

    .line 247
    iget-object v0, p0, Lfkr;->j:Lfkz;

    iget-wide v2, p0, Lfkr;->s:J

    invoke-virtual {v0, v2, v3}, Lfkz;->a(J)V

    .line 248
    invoke-direct {p0}, Lfkr;->h()V

    .line 249
    return-void
.end method

.method private h()V
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Lfkr;->a:Lfkt;

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Lfkr;->a:Lfkt;

    invoke-virtual {v0}, Lfkt;->cancel()V

    .line 269
    const/4 v0, 0x0

    iput-object v0, p0, Lfkr;->a:Lfkt;

    .line 271
    :cond_0
    return-void
.end method

.method private i()V
    .locals 3

    .prologue
    .line 334
    iget-object v0, p0, Lfkr;->l:Ljava/util/UUID;

    invoke-static {v0}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    iget v0, p0, Lfkr;->q:I

    iget v1, p0, Lfkr;->p:I

    if-lt v0, v1, :cond_2

    .line 336
    iget-object v0, p0, Lfkr;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfks;

    .line 337
    invoke-direct {p0}, Lfkr;->j()Z

    move-result v2

    invoke-interface {v0, v2}, Lfks;->a(Z)V

    goto :goto_0

    .line 339
    :cond_0
    iget-object v0, p0, Lfkr;->b:Lklo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfkr;->b:Lklo;

    invoke-interface {v0}, Lklo;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 340
    iget-object v0, p0, Lfkr;->b:Lklo;

    invoke-interface {v0}, Lklo;->c()V

    .line 342
    :cond_1
    iget-object v0, p0, Lfkr;->e:Ljri;

    iget-object v1, p0, Lfkr;->l:Ljava/util/UUID;

    sget-object v2, Lcom/ubercab/rider/realtime/model/CodingChallengeStatus;->SUCCESS:Lcom/ubercab/rider/realtime/model/CodingChallengeStatus;

    .line 343
    invoke-virtual {v0, v1, v2}, Ljri;->a(Ljava/util/UUID;Lcom/ubercab/rider/realtime/model/CodingChallengeStatus;)Lkld;

    move-result-object v0

    .line 344
    invoke-static {}, Lkls;->a()Lkll;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkld;->a(Lkll;)Lkld;

    move-result-object v0

    new-instance v1, Lfku;

    invoke-direct {v1, p0}, Lfku;-><init>(Lfkr;)V

    .line 345
    invoke-virtual {v0, v1}, Lkld;->b(Lklj;)Lklo;

    move-result-object v0

    iput-object v0, p0, Lfkr;->b:Lklo;

    .line 355
    :goto_1
    return-void

    .line 347
    :cond_2
    iget-object v0, p0, Lfkr;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfks;

    .line 348
    invoke-interface {v0}, Lfks;->j()V

    goto :goto_2

    .line 350
    :cond_3
    iget-object v0, p0, Lfkr;->e:Ljri;

    iget-object v1, p0, Lfkr;->l:Ljava/util/UUID;

    sget-object v2, Lcom/ubercab/rider/realtime/model/CodingChallengeStatus;->FAILURE:Lcom/ubercab/rider/realtime/model/CodingChallengeStatus;

    .line 351
    invoke-virtual {v0, v1, v2}, Ljri;->a(Ljava/util/UUID;Lcom/ubercab/rider/realtime/model/CodingChallengeStatus;)Lkld;

    move-result-object v0

    .line 352
    invoke-static {}, Lkls;->a()Lkll;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkld;->a(Lkll;)Lkld;

    move-result-object v0

    .line 353
    invoke-static {}, Leri;->a()Lkln;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkld;->b(Lkln;)Lklo;

    goto :goto_1
.end method

.method private j()Z
    .locals 2

    .prologue
    .line 358
    iget-boolean v0, p0, Lfkr;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfkr;->f:Life;

    sget-object v1, Ldux;->dl:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lfkr;->i:Ldsl;

    .line 359
    invoke-virtual {v0}, Ldsl;->B()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private k()V
    .locals 6

    .prologue
    .line 363
    iget-object v0, p0, Lfkr;->r:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 389
    :cond_0
    :goto_0
    return-void

    .line 366
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfkr;->r:Ljava/util/List;

    .line 367
    iget-object v0, p0, Lfkr;->d:Lfls;

    invoke-virtual {v0}, Lfls;->a()Lcom/ubercab/client/feature/hiring/model/CodingChallenge;

    move-result-object v0

    iput-object v0, p0, Lfkr;->k:Lcom/ubercab/client/feature/hiring/model/CodingChallenge;

    .line 368
    iget-object v0, p0, Lfkr;->k:Lcom/ubercab/client/feature/hiring/model/CodingChallenge;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/hiring/model/CodingChallenge;->getQuestions()Ljava/util/List;

    move-result-object v2

    .line 369
    iget-object v0, p0, Lfkr;->j:Lfkz;

    invoke-virtual {v0}, Lfkz;->e()Ljava/util/List;

    move-result-object v0

    .line 370
    if-nez v0, :cond_3

    .line 371
    invoke-direct {p0, v2}, Lfkr;->a(Ljava/util/List;)V

    .line 381
    :cond_2
    iget-object v0, p0, Lfkr;->j:Lfkz;

    invoke-virtual {v0}, Lfkz;->f()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 382
    iget-object v0, p0, Lfkr;->j:Lfkz;

    invoke-virtual {v0}, Lfkz;->f()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 383
    iget-object v1, p0, Lfkr;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 384
    iput v0, p0, Lfkr;->n:I

    goto :goto_0

    .line 373
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 374
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/client/feature/hiring/model/CodingQuestion;

    .line 375
    invoke-virtual {v1}, Lcom/ubercab/client/feature/hiring/model/CodingQuestion;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 376
    iget-object v5, p0, Lfkr;->r:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 386
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Invalid saved question index: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lkul;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method private l()V
    .locals 1

    .prologue
    .line 392
    iget-object v0, p0, Lfkr;->j:Lfkz;

    invoke-virtual {v0}, Lfkz;->c()Ljava/lang/Integer;

    move-result-object v0

    .line 393
    if-eqz v0, :cond_0

    .line 394
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lfkr;->u:I

    .line 396
    :cond_0
    iget-object v0, p0, Lfkr;->j:Lfkz;

    invoke-virtual {v0}, Lfkz;->d()Ljava/lang/Integer;

    move-result-object v0

    .line 397
    if-eqz v0, :cond_1

    .line 398
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lfkr;->v:I

    .line 400
    :cond_1
    iget-object v0, p0, Lfkr;->j:Lfkz;

    invoke-virtual {v0}, Lfkz;->b()Ljava/util/List;

    move-result-object v0

    .line 401
    if-eqz v0, :cond_2

    .line 402
    iput-object v0, p0, Lfkr;->t:Ljava/util/List;

    .line 404
    :cond_2
    iget-object v0, p0, Lfkr;->j:Lfkz;

    invoke-virtual {v0}, Lfkz;->a()Ljava/lang/Integer;

    move-result-object v0

    .line 405
    if-eqz v0, :cond_3

    .line 406
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lfkr;->q:I

    .line 408
    :cond_3
    return-void
.end method

.method private m()V
    .locals 2

    .prologue
    .line 411
    iget-object v0, p0, Lfkr;->t:Ljava/util/List;

    invoke-static {v0}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    iget-object v0, p0, Lfkr;->j:Lfkz;

    iget-object v1, p0, Lfkr;->t:Ljava/util/List;

    invoke-virtual {v0, v1}, Lfkz;->a(Ljava/util/List;)V

    .line 413
    iget-object v0, p0, Lfkr;->j:Lfkz;

    iget v1, p0, Lfkr;->u:I

    invoke-virtual {v0, v1}, Lfkz;->b(I)V

    .line 414
    iget-object v0, p0, Lfkr;->j:Lfkz;

    iget v1, p0, Lfkr;->v:I

    invoke-virtual {v0, v1}, Lfkz;->c(I)V

    .line 415
    iget-object v0, p0, Lfkr;->j:Lfkz;

    iget v1, p0, Lfkr;->q:I

    invoke-virtual {v0, v1}, Lfkz;->a(I)V

    .line 416
    return-void
.end method

.method private n()V
    .locals 1

    .prologue
    .line 419
    iget v0, p0, Lfkr;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfkr;->n:I

    .line 420
    invoke-direct {p0}, Lfkr;->p()V

    .line 421
    return-void
.end method

.method private o()V
    .locals 2

    .prologue
    .line 436
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfkr;->s:J

    .line 437
    const/4 v0, 0x0

    iput-object v0, p0, Lfkr;->a:Lfkt;

    .line 438
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lfkr;->a(ZZ)V

    .line 439
    return-void
.end method

.method private p()V
    .locals 4

    .prologue
    .line 442
    iget-object v0, p0, Lfkr;->r:Ljava/util/List;

    invoke-static {v0}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    iget v0, p0, Lfkr;->n:I

    iget-object v1, p0, Lfkr;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 444
    invoke-direct {p0}, Lfkr;->q()V

    .line 471
    :cond_0
    :goto_0
    return-void

    .line 446
    :cond_1
    iget-object v0, p0, Lfkr;->j:Lfkz;

    iget v1, p0, Lfkr;->n:I

    invoke-virtual {v0, v1}, Lfkz;->d(I)V

    .line 447
    iget-object v0, p0, Lfkr;->r:Ljava/util/List;

    iget v1, p0, Lfkr;->n:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/hiring/model/CodingQuestion;

    iput-object v0, p0, Lfkr;->m:Lcom/ubercab/client/feature/hiring/model/CodingQuestion;

    .line 448
    iget-object v0, p0, Lfkr;->j:Lfkz;

    invoke-virtual {v0}, Lfkz;->g()Ljava/lang/Long;

    move-result-object v0

    .line 449
    if-nez v0, :cond_2

    .line 450
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lfkr;->m:Lcom/ubercab/client/feature/hiring/model/CodingQuestion;

    invoke-virtual {v1}, Lcom/ubercab/client/feature/hiring/model/CodingQuestion;->getTimeLimitSeconds()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 451
    iget-object v1, p0, Lfkr;->j:Lfkz;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lfkz;->a(J)V

    .line 453
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lfkr;->s:J

    .line 454
    iget-object v0, p0, Lfkr;->j:Lfkz;

    invoke-virtual {v0}, Lfkz;->o()Ljava/lang/Long;

    move-result-object v0

    .line 455
    if-eqz v0, :cond_3

    .line 456
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v0, v2, v0

    .line 457
    iget-wide v2, p0, Lfkr;->s:J

    sub-long v0, v2, v0

    iput-wide v0, p0, Lfkr;->s:J

    .line 458
    iget-object v0, p0, Lfkr;->j:Lfkz;

    invoke-virtual {v0}, Lfkz;->p()V

    .line 460
    :cond_3
    invoke-direct {p0}, Lfkr;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 461
    new-instance v1, Lflq;

    iget-object v0, p0, Lfkr;->m:Lcom/ubercab/client/feature/hiring/model/CodingQuestion;

    iget v2, p0, Lfkr;->u:I

    iget v3, p0, Lfkr;->n:I

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v1, v0, v2, v3}, Lflq;-><init>(Lcom/ubercab/client/feature/hiring/model/CodingQuestion;II)V

    .line 465
    iget-object v0, p0, Lfkr;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfks;

    .line 466
    invoke-interface {v0, v1}, Lfks;->a(Lflq;)V

    goto :goto_1

    .line 468
    :cond_4
    iget-object v0, p0, Lfkr;->c:Lfkq;

    iget-object v1, p0, Lfkr;->m:Lcom/ubercab/client/feature/hiring/model/CodingQuestion;

    invoke-virtual {v1}, Lcom/ubercab/client/feature/hiring/model/CodingQuestion;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfkq;->a(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private q()V
    .locals 4

    .prologue
    .line 477
    invoke-direct {p0}, Lfkr;->h()V

    .line 478
    new-instance v1, Lflr;

    iget-object v0, p0, Lfkr;->t:Ljava/util/List;

    iget v2, p0, Lfkr;->v:I

    iget v3, p0, Lfkr;->u:I

    invoke-direct {v1, v0, v2, v3}, Lflr;-><init>(Ljava/util/List;II)V

    .line 482
    iget-object v0, p0, Lfkr;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfks;

    .line 483
    invoke-interface {v0, v1}, Lfks;->a(Lflr;)V

    goto :goto_0

    .line 485
    :cond_0
    return-void
.end method

.method private r()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 492
    invoke-direct {p0}, Lfkr;->h()V

    .line 493
    iget-wide v2, p0, Lfkr;->s:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 494
    new-instance v1, Lfkt;

    iget-wide v2, p0, Lfkr;->s:J

    invoke-direct {v1, p0, v2, v3, v0}, Lfkt;-><init>(Lfkr;JB)V

    iput-object v1, p0, Lfkr;->a:Lfkt;

    .line 495
    iget-object v0, p0, Lfkr;->a:Lfkt;

    invoke-virtual {v0}, Lfkt;->start()Landroid/os/CountDownTimer;

    .line 496
    const/4 v0, 0x1

    .line 499
    :goto_0
    return v0

    .line 498
    :cond_0
    invoke-direct {p0}, Lfkr;->o()V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lfkr;->r:Ljava/util/List;

    invoke-static {v0}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    iget v0, p0, Lfkr;->n:I

    iget-object v1, p0, Lfkr;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    .line 133
    iget-object v0, p0, Lfkr;->c:Lfkq;

    invoke-virtual {v0}, Lfkq;->d()V

    .line 137
    :goto_0
    iget-object v0, p0, Lfkr;->j:Lfkz;

    invoke-virtual {v0}, Lfkz;->p()V

    .line 138
    iget-object v0, p0, Lfkr;->j:Lfkz;

    invoke-virtual {v0}, Lfkz;->h()V

    .line 139
    invoke-direct {p0}, Lfkr;->n()V

    .line 140
    return-void

    .line 135
    :cond_0
    iget-object v0, p0, Lfkr;->c:Lfkq;

    invoke-virtual {v0}, Lfkq;->j()V

    goto :goto_0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 150
    return-void
.end method

.method public final a(ILcom/ubercab/client/feature/hiring/model/CodingAnswerChoice;)V
    .locals 4

    .prologue
    .line 161
    iget-object v0, p0, Lfkr;->m:Lcom/ubercab/client/feature/hiring/model/CodingQuestion;

    invoke-static {v0}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    iget-object v0, p0, Lfkr;->c:Lfkq;

    iget-object v1, p0, Lfkr;->m:Lcom/ubercab/client/feature/hiring/model/CodingQuestion;

    .line 163
    invoke-virtual {v1}, Lcom/ubercab/client/feature/hiring/model/CodingQuestion;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lfkr;->m:Lcom/ubercab/client/feature/hiring/model/CodingQuestion;

    .line 164
    invoke-virtual {v2}, Lcom/ubercab/client/feature/hiring/model/CodingQuestion;->getType()Lcom/ubercab/client/feature/hiring/model/CodingQuestion$Type;

    move-result-object v2

    .line 165
    invoke-virtual {p2}, Lcom/ubercab/client/feature/hiring/model/CodingAnswerChoice;->getContent()Ljava/lang/String;

    move-result-object v3

    .line 162
    invoke-virtual {v0, v1, v2, v3}, Lfkq;->a(Ljava/lang/String;Lcom/ubercab/client/feature/hiring/model/CodingQuestion$Type;Ljava/lang/String;)V

    .line 166
    return-void
.end method

.method public final a(Lcom/ubercab/client/feature/hiring/model/CodingAnswerChoice;)V
    .locals 4

    .prologue
    .line 170
    iget-object v0, p0, Lfkr;->m:Lcom/ubercab/client/feature/hiring/model/CodingQuestion;

    invoke-static {v0}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    iget-object v0, p0, Lfkr;->c:Lfkq;

    iget-object v1, p0, Lfkr;->m:Lcom/ubercab/client/feature/hiring/model/CodingQuestion;

    .line 172
    invoke-virtual {v1}, Lcom/ubercab/client/feature/hiring/model/CodingQuestion;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lfkr;->m:Lcom/ubercab/client/feature/hiring/model/CodingQuestion;

    .line 173
    invoke-virtual {v2}, Lcom/ubercab/client/feature/hiring/model/CodingQuestion;->getType()Lcom/ubercab/client/feature/hiring/model/CodingQuestion$Type;

    move-result-object v2

    .line 174
    invoke-virtual {p1}, Lcom/ubercab/client/feature/hiring/model/CodingAnswerChoice;->getContent()Ljava/lang/String;

    move-result-object v3

    .line 171
    invoke-virtual {v0, v1, v2, v3}, Lfkq;->b(Ljava/lang/String;Lcom/ubercab/client/feature/hiring/model/CodingQuestion$Type;Ljava/lang/String;)V

    .line 175
    invoke-virtual {p1}, Lcom/ubercab/client/feature/hiring/model/CodingAnswerChoice;->getIsCorrect()Z

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lfkr;->a(ZZ)V

    .line 176
    return-void
.end method

.method public final a(Lfks;)V
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lfkr;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 275
    return-void
.end method

.method public final a(Lfla;Z)V
    .locals 1

    .prologue
    .line 233
    sget-object v0, Lfla;->i:Lfla;

    if-ne p1, v0, :cond_0

    .line 234
    invoke-direct {p0}, Lfkr;->g()V

    .line 236
    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lfkr;->b:Lklo;

    if-eqz v0, :cond_1

    .line 237
    iget-object v0, p0, Lfkr;->b:Lklo;

    invoke-interface {v0}, Lklo;->c()V

    .line 238
    const/4 v0, 0x0

    iput-object v0, p0, Lfkr;->b:Lklo;

    .line 240
    :cond_1
    return-void
.end method

.method public final a(Ljava/util/UUID;IZ)V
    .locals 0

    .prologue
    .line 201
    invoke-direct {p0}, Lfkr;->k()V

    .line 202
    invoke-direct {p0}, Lfkr;->l()V

    .line 203
    iput-object p1, p0, Lfkr;->l:Ljava/util/UUID;

    .line 204
    iput p2, p0, Lfkr;->p:I

    .line 205
    iput-boolean p3, p0, Lfkr;->o:Z

    .line 206
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lfkr;->c:Lfkq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfkq;->a(Z)V

    .line 109
    iget-object v0, p0, Lfkr;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfks;

    .line 110
    invoke-interface {v0}, Lfks;->g()V

    goto :goto_0

    .line 112
    :cond_0
    return-void
.end method

.method public final b(Lfks;)V
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lfkr;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 279
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 189
    iget-object v0, p0, Lfkr;->m:Lcom/ubercab/client/feature/hiring/model/CodingQuestion;

    invoke-static {v0}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    iget-object v0, p0, Lfkr;->c:Lfkq;

    iget-object v1, p0, Lfkr;->m:Lcom/ubercab/client/feature/hiring/model/CodingQuestion;

    invoke-virtual {v1}, Lcom/ubercab/client/feature/hiring/model/CodingQuestion;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lfkr;->m:Lcom/ubercab/client/feature/hiring/model/CodingQuestion;

    invoke-virtual {v2}, Lcom/ubercab/client/feature/hiring/model/CodingQuestion;->getType()Lcom/ubercab/client/feature/hiring/model/CodingQuestion$Type;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lfkq;->a(Ljava/lang/String;Lcom/ubercab/client/feature/hiring/model/CodingQuestion$Type;Ljava/lang/String;)V

    .line 191
    return-void
.end method

.method public final b(Ljava/util/UUID;IZ)V
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Lfkr;->l:Ljava/util/UUID;

    .line 259
    iput p2, p0, Lfkr;->p:I

    .line 260
    iput-boolean p3, p0, Lfkr;->o:Z

    .line 261
    invoke-direct {p0}, Lfkr;->k()V

    .line 262
    invoke-direct {p0}, Lfkr;->p()V

    .line 263
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lfkr;->c:Lfkq;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfkq;->a(Z)V

    .line 117
    iget-object v0, p0, Lfkr;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfks;

    .line 118
    invoke-interface {v0}, Lfks;->m()V

    goto :goto_0

    .line 120
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 180
    iget-object v0, p0, Lfkr;->m:Lcom/ubercab/client/feature/hiring/model/CodingQuestion;

    invoke-static {v0}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    iget-object v0, p0, Lfkr;->m:Lcom/ubercab/client/feature/hiring/model/CodingQuestion;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/hiring/model/CodingQuestion;->getCorrectCodeAnswer()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    iget-object v0, p0, Lfkr;->m:Lcom/ubercab/client/feature/hiring/model/CodingQuestion;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/hiring/model/CodingQuestion;->getCorrectCodeAnswer()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 183
    iget-object v1, p0, Lfkr;->c:Lfkq;

    iget-object v2, p0, Lfkr;->m:Lcom/ubercab/client/feature/hiring/model/CodingQuestion;

    invoke-virtual {v2}, Lcom/ubercab/client/feature/hiring/model/CodingQuestion;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lfkr;->m:Lcom/ubercab/client/feature/hiring/model/CodingQuestion;

    invoke-virtual {v3}, Lcom/ubercab/client/feature/hiring/model/CodingQuestion;->getType()Lcom/ubercab/client/feature/hiring/model/CodingQuestion$Type;

    move-result-object v3

    invoke-virtual {v1, v2, v3, p1}, Lfkq;->b(Ljava/lang/String;Lcom/ubercab/client/feature/hiring/model/CodingQuestion$Type;Ljava/lang/String;)V

    .line 184
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lfkr;->a(ZZ)V

    .line 185
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lfkr;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfks;

    .line 125
    invoke-interface {v0}, Lfks;->n()V

    goto :goto_0

    .line 127
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 144
    invoke-direct {p0}, Lfkr;->i()V

    .line 145
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lfkr;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfks;

    .line 155
    invoke-interface {v0}, Lfks;->l()V

    goto :goto_0

    .line 157
    :cond_0
    return-void
.end method
