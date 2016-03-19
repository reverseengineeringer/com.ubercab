.class public final Lcjf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/net/Uri;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:F

.field private j:F

.field private k:F

.field private l:Z

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcjp;",
            ">;"
        }
    .end annotation
.end field

.field private n:Landroid/graphics/Bitmap$Config;

.field private o:I


# direct methods
.method constructor <init>(Landroid/net/Uri;ILandroid/graphics/Bitmap$Config;)V
    .locals 0

    .prologue
    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 219
    iput-object p1, p0, Lcjf;->a:Landroid/net/Uri;

    .line 220
    iput p2, p0, Lcjf;->b:I

    .line 221
    iput-object p3, p0, Lcjf;->n:Landroid/graphics/Bitmap$Config;

    .line 222
    return-void
.end method


# virtual methods
.method public final a(I)Lcjf;
    .locals 2

    .prologue
    .line 408
    if-nez p1, :cond_0

    .line 409
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Priority invalid."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 411
    :cond_0
    iget v0, p0, Lcjf;->o:I

    if-eqz v0, :cond_1

    .line 412
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Priority already set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 414
    :cond_1
    iput p1, p0, Lcjf;->o:I

    .line 415
    return-object p0
.end method

.method public final a(II)Lcjf;
    .locals 2

    .prologue
    .line 298
    if-gez p1, :cond_0

    .line 299
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Width must be positive number or 0."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 301
    :cond_0
    if-gez p2, :cond_1

    .line 302
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Height must be positive number or 0."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 304
    :cond_1
    if-nez p2, :cond_2

    if-nez p1, :cond_2

    .line 305
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "At least one dimension has to be positive number."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 307
    :cond_2
    iput p1, p0, Lcjf;->d:I

    .line 308
    iput p2, p0, Lcjf;->e:I

    .line 309
    return-object p0
.end method

.method public final a(Lcjp;)Lcjf;
    .locals 2

    .prologue
    .line 424
    if-nez p1, :cond_0

    .line 425
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Transformation must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 427
    :cond_0
    invoke-interface {p1}, Lcjp;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 428
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Transformation key must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 430
    :cond_1
    iget-object v0, p0, Lcjf;->m:Ljava/util/List;

    if-nez v0, :cond_2

    .line 431
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcjf;->m:Ljava/util/List;

    .line 433
    :cond_2
    iget-object v0, p0, Lcjf;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 434
    return-object p0
.end method

.method final a()Z
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcjf;->a:Landroid/net/Uri;

    if-nez v0, :cond_0

    iget v0, p0, Lcjf;->b:I

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b()Z
    .locals 1

    .prologue
    .line 249
    iget v0, p0, Lcjf;->d:I

    if-nez v0, :cond_0

    iget v0, p0, Lcjf;->e:I

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final c()Z
    .locals 1

    .prologue
    .line 253
    iget v0, p0, Lcjf;->o:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Lcjf;
    .locals 2

    .prologue
    .line 327
    iget-boolean v0, p0, Lcjf;->g:Z

    if-eqz v0, :cond_0

    .line 328
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Center crop can not be used after calling centerInside"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 330
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcjf;->f:Z

    .line 331
    return-object p0
.end method

.method public final e()Lcjf;
    .locals 2

    .prologue
    .line 345
    iget-boolean v0, p0, Lcjf;->f:Z

    if-eqz v0, :cond_0

    .line 346
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Center inside can not be used after calling centerCrop"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 348
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcjf;->g:Z

    .line 349
    return-object p0
.end method

.method public final f()Lcjf;
    .locals 2

    .prologue
    .line 363
    iget v0, p0, Lcjf;->e:I

    if-nez v0, :cond_0

    iget v0, p0, Lcjf;->d:I

    if-nez v0, :cond_0

    .line 364
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "onlyScaleDown can not be applied without resize"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 366
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcjf;->h:Z

    .line 367
    return-object p0
.end method

.method public final g()Lcje;
    .locals 18

    .prologue
    .line 439
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcjf;->g:Z

    if-eqz v1, :cond_0

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcjf;->f:Z

    if-eqz v1, :cond_0

    .line 440
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "Center crop and center inside can not be used together."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 442
    :cond_0
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcjf;->f:Z

    if-eqz v1, :cond_1

    move-object/from16 v0, p0

    iget v1, v0, Lcjf;->d:I

    if-nez v1, :cond_1

    move-object/from16 v0, p0

    iget v1, v0, Lcjf;->e:I

    if-nez v1, :cond_1

    .line 443
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "Center crop requires calling resize with positive width and height."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 446
    :cond_1
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcjf;->g:Z

    if-eqz v1, :cond_2

    move-object/from16 v0, p0

    iget v1, v0, Lcjf;->d:I

    if-nez v1, :cond_2

    move-object/from16 v0, p0

    iget v1, v0, Lcjf;->e:I

    if-nez v1, :cond_2

    .line 447
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "Center inside requires calling resize with positive width and height."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 450
    :cond_2
    move-object/from16 v0, p0

    iget v1, v0, Lcjf;->o:I

    if-nez v1, :cond_3

    .line 451
    sget v1, Lciz;->b:I

    move-object/from16 v0, p0

    iput v1, v0, Lcjf;->o:I

    .line 453
    :cond_3
    new-instance v1, Lcje;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcjf;->a:Landroid/net/Uri;

    move-object/from16 v0, p0

    iget v3, v0, Lcjf;->b:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcjf;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcjf;->m:Ljava/util/List;

    move-object/from16 v0, p0

    iget v6, v0, Lcjf;->d:I

    move-object/from16 v0, p0

    iget v7, v0, Lcjf;->e:I

    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcjf;->f:Z

    move-object/from16 v0, p0

    iget-boolean v9, v0, Lcjf;->g:Z

    move-object/from16 v0, p0

    iget-boolean v10, v0, Lcjf;->h:Z

    move-object/from16 v0, p0

    iget v11, v0, Lcjf;->i:F

    move-object/from16 v0, p0

    iget v12, v0, Lcjf;->j:F

    move-object/from16 v0, p0

    iget v13, v0, Lcjf;->k:F

    move-object/from16 v0, p0

    iget-boolean v14, v0, Lcjf;->l:Z

    move-object/from16 v0, p0

    iget-object v15, v0, Lcjf;->n:Landroid/graphics/Bitmap$Config;

    move-object/from16 v0, p0

    iget v0, v0, Lcjf;->o:I

    move/from16 v16, v0

    const/16 v17, 0x0

    invoke-direct/range {v1 .. v17}, Lcje;-><init>(Landroid/net/Uri;ILjava/lang/String;Ljava/util/List;IIZZZFFFZLandroid/graphics/Bitmap$Config;IB)V

    return-object v1
.end method
