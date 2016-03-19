.class public final Lhm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lhu;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lhu;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Landroid/support/v7/widget/RecyclerView;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lhu;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lhu;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:Lhl;

.field private h:Lhs;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    .line 4184
    iput-object p1, p0, Lhm;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4185
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhm;->a:Ljava/util/ArrayList;

    .line 4186
    const/4 v0, 0x0

    iput-object v0, p0, Lhm;->d:Ljava/util/ArrayList;

    .line 4188
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhm;->b:Ljava/util/ArrayList;

    .line 4190
    iget-object v0, p0, Lhm;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lhm;->e:Ljava/util/List;

    .line 4193
    const/4 v0, 0x2

    iput v0, p0, Lhm;->f:I

    return-void
.end method

.method private a(JI)Lhu;
    .locals 5

    .prologue
    .line 4862
    iget-object v0, p0, Lhm;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 4863
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_3

    .line 4864
    iget-object v0, p0, Lhm;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhu;

    .line 4865
    invoke-virtual {v0}, Lhu;->g()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lhu;->k()Z

    move-result v2

    if-nez v2, :cond_2

    .line 4866
    invoke-virtual {v0}, Lhu;->h()I

    move-result v2

    if-ne p3, v2, :cond_1

    .line 4867
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lhu;->b(I)V

    .line 4868
    invoke-virtual {v0}, Lhu;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4877
    iget-object v1, p0, Lhm;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->f:Lhr;

    invoke-virtual {v1}, Lhr;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4878
    const/4 v1, 0x2

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Lhu;->a(II)V

    .line 4909
    :cond_0
    :goto_1
    return-object v0

    .line 4887
    :cond_1
    iget-object v2, p0, Lhm;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 4888
    iget-object v2, p0, Lhm;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v0, Lhu;->a:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 4889
    iget-object v0, v0, Lhu;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Lhm;->b(Landroid/view/View;)V

    .line 4863
    :cond_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 4895
    :cond_3
    iget-object v0, p0, Lhm;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 4896
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_6

    .line 4897
    iget-object v0, p0, Lhm;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhu;

    .line 4898
    invoke-virtual {v0}, Lhu;->g()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-nez v2, :cond_5

    .line 4899
    invoke-virtual {v0}, Lhu;->h()I

    move-result v2

    if-ne p3, v2, :cond_4

    .line 4901
    iget-object v2, p0, Lhm;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 4905
    :cond_4
    invoke-direct {p0, v1}, Lhm;->e(I)V

    .line 4896
    :cond_5
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 4909
    :cond_6
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static synthetic a(Lhm;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 4184
    iget-object v0, p0, Lhm;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method private a(Landroid/view/ViewGroup;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 4532
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 4533
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 4534
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 4535
    check-cast v0, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v2}, Lhm;->a(Landroid/view/ViewGroup;Z)V

    .line 4532
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 4538
    :cond_1
    if-nez p2, :cond_2

    .line 4550
    :goto_1
    return-void

    .line 4542
    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 4543
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4544
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1

    .line 4546
    :cond_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    .line 4547
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4548
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1
.end method

.method private c(Lhu;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 4243
    invoke-virtual {p1}, Lhu;->q()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4248
    iget-object v0, p0, Lhm;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->f:Lhr;

    invoke-virtual {v0}, Lhr;->a()Z

    move-result v0

    .line 4264
    :cond_0
    :goto_0
    return v0

    .line 4250
    :cond_1
    iget v2, p1, Lhu;->b:I

    if-ltz v2, :cond_2

    iget v2, p1, Lhu;->b:I

    iget-object v3, p0, Lhm;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->i(Landroid/support/v7/widget/RecyclerView;)Lgy;

    move-result-object v3

    invoke-virtual {v3}, Lgy;->a()I

    move-result v3

    if-lt v2, v3, :cond_3

    .line 4251
    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Inconsistency detected. Invalid view holder adapter position"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4254
    :cond_3
    iget-object v2, p0, Lhm;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->f:Lhr;

    invoke-virtual {v2}, Lhr;->a()Z

    move-result v2

    if-nez v2, :cond_4

    .line 4256
    iget-object v2, p0, Lhm;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->i(Landroid/support/v7/widget/RecyclerView;)Lgy;

    move-result-object v2

    iget v3, p1, Lhu;->b:I

    invoke-virtual {v2, v3}, Lgy;->a(I)I

    move-result v2

    .line 4257
    invoke-virtual {p1}, Lhu;->h()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 4261
    :cond_4
    iget-object v2, p0, Lhm;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->i(Landroid/support/v7/widget/RecyclerView;)Lgy;

    move-result-object v2

    invoke-virtual {v2}, Lgy;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 4262
    invoke-virtual {p1}, Lhu;->g()J

    move-result-wide v2

    iget-object v4, p0, Lhm;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->i(Landroid/support/v7/widget/RecyclerView;)Lgy;

    move-result-object v4

    iget v5, p1, Lhu;->b:I

    invoke-virtual {v4, v5}, Lgy;->b(I)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 4264
    goto :goto_0
.end method

.method private d(I)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/16 v8, 0x2000

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 4367
    if-ltz p1, :cond_0

    iget-object v0, p0, Lhm;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->f:Lhr;

    invoke-virtual {v0}, Lhr;->e()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 4368
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Invalid item position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "). Item count:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lhm;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->f:Lhr;

    invoke-virtual {v2}, Lhr;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4374
    :cond_1
    iget-object v0, p0, Lhm;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->f:Lhr;

    invoke-virtual {v0}, Lhr;->a()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 4375
    invoke-direct {p0, p1}, Lhm;->f(I)Lhu;

    move-result-object v4

    .line 4376
    if-eqz v4, :cond_4

    move v0, v1

    :goto_0
    move-object v9, v4

    move v4, v0

    move-object v0, v9

    .line 4379
    :goto_1
    if-nez v0, :cond_15

    .line 4380
    invoke-direct {p0, p1}, Lhm;->g(I)Lhu;

    move-result-object v0

    .line 4381
    if-eqz v0, :cond_15

    .line 4382
    invoke-direct {p0, v0}, Lhm;->c(Lhu;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 4387
    const/4 v5, 0x4

    invoke-virtual {v0, v5}, Lhu;->b(I)V

    .line 4388
    invoke-virtual {v0}, Lhu;->i()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 4389
    iget-object v5, p0, Lhm;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v6, v0, Lhu;->a:Landroid/view/View;

    invoke-virtual {v5, v6, v2}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 4390
    invoke-virtual {v0}, Lhu;->j()V

    .line 4394
    :cond_2
    :goto_2
    invoke-virtual {p0, v0}, Lhm;->a(Lhu;)V

    move-object v0, v3

    move v3, v4

    .line 4402
    :goto_3
    if-nez v0, :cond_14

    .line 4403
    iget-object v4, p0, Lhm;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->b:Lfb;

    invoke-virtual {v4, p1}, Lfb;->b(I)I

    move-result v4

    .line 4404
    if-ltz v4, :cond_3

    iget-object v5, p0, Lhm;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v5}, Landroid/support/v7/widget/RecyclerView;->i(Landroid/support/v7/widget/RecyclerView;)Lgy;

    move-result-object v5

    invoke-virtual {v5}, Lgy;->a()I

    move-result v5

    if-lt v4, v5, :cond_7

    .line 4405
    :cond_3
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Inconsistency detected. Invalid item position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "(offset:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ").state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lhm;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->f:Lhr;

    invoke-virtual {v2}, Lhr;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move v0, v2

    .line 4376
    goto :goto_0

    .line 4391
    :cond_5
    invoke-virtual {v0}, Lhu;->k()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 4392
    invoke-virtual {v0}, Lhu;->l()V

    goto :goto_2

    :cond_6
    move v3, v1

    .line 4398
    goto :goto_3

    .line 4410
    :cond_7
    iget-object v5, p0, Lhm;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v5}, Landroid/support/v7/widget/RecyclerView;->i(Landroid/support/v7/widget/RecyclerView;)Lgy;

    move-result-object v5

    invoke-virtual {v5, v4}, Lgy;->a(I)I

    move-result v5

    .line 4412
    iget-object v6, p0, Lhm;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v6}, Landroid/support/v7/widget/RecyclerView;->i(Landroid/support/v7/widget/RecyclerView;)Lgy;

    move-result-object v6

    invoke-virtual {v6}, Lgy;->b()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 4413
    iget-object v0, p0, Lhm;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->i(Landroid/support/v7/widget/RecyclerView;)Lgy;

    move-result-object v0

    invoke-virtual {v0, v4}, Lgy;->b(I)J

    move-result-wide v6

    invoke-direct {p0, v6, v7, v5}, Lhm;->a(JI)Lhu;

    move-result-object v0

    .line 4414
    if-eqz v0, :cond_8

    .line 4416
    iput v4, v0, Lhu;->b:I

    move v3, v1

    .line 4420
    :cond_8
    if-nez v0, :cond_a

    iget-object v4, p0, Lhm;->h:Lhs;

    if-eqz v4, :cond_a

    .line 4423
    iget-object v4, p0, Lhm;->h:Lhs;

    invoke-virtual {v4}, Lhs;->a()Landroid/view/View;

    move-result-object v4

    .line 4425
    if-eqz v4, :cond_a

    .line 4426
    iget-object v0, p0, Lhm;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Lhu;

    move-result-object v0

    .line 4427
    if-nez v0, :cond_9

    .line 4428
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "getViewForPositionAndType returned a view which does not have a ViewHolder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4430
    :cond_9
    invoke-virtual {v0}, Lhu;->c()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 4431
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "getViewForPositionAndType returned a view that is ignored. You must call stopIgnoring before returning this view."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4437
    :cond_a
    if-nez v0, :cond_b

    .line 4444
    invoke-direct {p0}, Lhm;->j()Lhl;

    move-result-object v0

    invoke-virtual {v0, v5}, Lhl;->a(I)Lhu;

    move-result-object v0

    .line 4445
    if-eqz v0, :cond_b

    .line 4446
    invoke-virtual {v0}, Lhu;->u()V

    .line 4447
    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->m()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 4448
    invoke-direct {p0, v0}, Lhm;->d(Lhu;)V

    .line 4452
    :cond_b
    if-nez v0, :cond_14

    .line 4453
    iget-object v0, p0, Lhm;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->i(Landroid/support/v7/widget/RecyclerView;)Lgy;

    move-result-object v0

    iget-object v4, p0, Lhm;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v4, v5}, Lgy;->b(Landroid/view/ViewGroup;I)Lhu;

    move-result-object v0

    move-object v4, v0

    move v5, v3

    .line 4463
    :goto_4
    if-eqz v5, :cond_c

    iget-object v0, p0, Lhm;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->f:Lhr;

    invoke-virtual {v0}, Lhr;->a()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v4, v8}, Lhu;->a(I)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 4465
    invoke-virtual {v4, v2, v8}, Lhu;->a(II)V

    .line 4466
    iget-object v0, p0, Lhm;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->f:Lhr;

    invoke-static {v0}, Lhr;->b(Lhr;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 4467
    invoke-static {v4}, Lhc;->f(Lhu;)I

    .line 4470
    iget-object v0, p0, Lhm;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->e:Lhc;

    iget-object v0, p0, Lhm;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->f:Lhr;

    invoke-virtual {v4}, Lhu;->t()Ljava/util/List;

    invoke-static {v4}, Lhc;->d(Lhu;)Lhe;

    move-result-object v0

    .line 4472
    iget-object v3, p0, Lhm;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v3, v4, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView;Lhu;Lhe;)V

    .line 4477
    :cond_c
    iget-object v0, p0, Lhm;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->f:Lhr;

    invoke-virtual {v0}, Lhr;->a()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v4}, Lhu;->p()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 4479
    iput p1, v4, Lhu;->f:I

    move v3, v2

    .line 4495
    :goto_5
    iget-object v0, v4, Lhu;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 4497
    if-nez v0, :cond_10

    .line 4498
    iget-object v0, p0, Lhm;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 4499
    iget-object v6, v4, Lhu;->a:Landroid/view/View;

    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4506
    :goto_6
    iput-object v4, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->a:Lhu;

    .line 4507
    if-eqz v5, :cond_12

    if-eqz v3, :cond_12

    :goto_7
    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->d:Z

    .line 4508
    iget-object v0, v4, Lhu;->a:Landroid/view/View;

    return-object v0

    .line 4480
    :cond_d
    invoke-virtual {v4}, Lhu;->p()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v4}, Lhu;->o()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v4}, Lhu;->n()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 4485
    :cond_e
    iget-object v0, p0, Lhm;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->b:Lfb;

    invoke-virtual {v0, p1}, Lfb;->b(I)I

    move-result v0

    .line 4486
    iget-object v3, p0, Lhm;->c:Landroid/support/v7/widget/RecyclerView;

    iput-object v3, v4, Lhu;->k:Landroid/support/v7/widget/RecyclerView;

    .line 4487
    iget-object v3, p0, Lhm;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->i(Landroid/support/v7/widget/RecyclerView;)Lgy;

    move-result-object v3

    invoke-virtual {v3, v4, v0}, Lgy;->b(Lhu;I)V

    .line 4488
    iget-object v0, v4, Lhu;->a:Landroid/view/View;

    invoke-direct {p0, v0}, Lhm;->d(Landroid/view/View;)V

    .line 4490
    iget-object v0, p0, Lhm;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->f:Lhr;

    invoke-virtual {v0}, Lhr;->a()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 4491
    iput p1, v4, Lhu;->f:I

    :cond_f
    move v3, v1

    goto :goto_5

    .line 4500
    :cond_10
    iget-object v6, p0, Lhm;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v6, v0}, Landroid/support/v7/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v6

    if-nez v6, :cond_11

    .line 4501
    iget-object v6, p0, Lhm;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v6, v0}, Landroid/support/v7/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 4502
    iget-object v6, v4, Lhu;->a:Landroid/view/View;

    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    .line 4504
    :cond_11
    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    goto :goto_6

    :cond_12
    move v1, v2

    .line 4507
    goto :goto_7

    :cond_13
    move v3, v2

    goto :goto_5

    :cond_14
    move-object v4, v0

    move v5, v3

    goto/16 :goto_4

    :cond_15
    move v3, v4

    goto/16 :goto_3

    :cond_16
    move-object v0, v3

    move v4, v2

    goto/16 :goto_1
.end method

.method private d(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 4512
    iget-object v0, p0, Lhm;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4513
    invoke-static {p1}, Landroid/support/v4/view/ViewCompat;->getImportantForAccessibility(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    .line 4515
    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroid/support/v4/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 4518
    :cond_0
    invoke-static {p1}, Landroid/support/v4/view/ViewCompat;->hasAccessibilityDelegate(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4519
    iget-object v0, p0, Lhm;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->u(Landroid/support/v7/widget/RecyclerView;)Lhv;

    move-result-object v0

    invoke-virtual {v0}, Lhv;->a()Landroid/support/v4/view/AccessibilityDelegateCompat;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/support/v4/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroid/support/v4/view/AccessibilityDelegateCompat;)V

    .line 4523
    :cond_1
    return-void
.end method

.method private d(Lhu;)V
    .locals 2

    .prologue
    .line 4526
    iget-object v0, p1, Lhu;->a:Landroid/view/View;

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 4527
    iget-object v0, p1, Lhu;->a:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lhm;->a(Landroid/view/ViewGroup;Z)V

    .line 4529
    :cond_0
    return-void
.end method

.method private e(I)V
    .locals 1

    .prologue
    .line 4609
    iget-object v0, p0, Lhm;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhu;

    .line 4613
    invoke-direct {p0, v0}, Lhm;->e(Lhu;)V

    .line 4614
    iget-object v0, p0, Lhm;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 4615
    return-void
.end method

.method private e(Lhu;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4681
    iget-object v0, p1, Lhu;->a:Landroid/view/View;

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroid/support/v4/view/AccessibilityDelegateCompat;)V

    .line 4682
    invoke-direct {p0, p1}, Lhm;->f(Lhu;)V

    .line 4683
    iput-object v1, p1, Lhu;->k:Landroid/support/v7/widget/RecyclerView;

    .line 4684
    invoke-direct {p0}, Lhm;->j()Lhl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhl;->a(Lhu;)V

    .line 4685
    return-void
.end method

.method private f(I)Lhu;
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/16 v10, 0x20

    const/4 v2, 0x0

    .line 4764
    iget-object v0, p0, Lhm;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhm;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    move-object v0, v1

    .line 4789
    :goto_0
    return-object v0

    :cond_1
    move v3, v2

    .line 4768
    :goto_1
    if-ge v3, v4, :cond_3

    .line 4769
    iget-object v0, p0, Lhm;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhu;

    .line 4770
    invoke-virtual {v0}, Lhu;->k()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v0}, Lhu;->d()I

    move-result v5

    if-ne v5, p1, :cond_2

    .line 4771
    invoke-virtual {v0, v10}, Lhu;->b(I)V

    goto :goto_0

    .line 4768
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 4776
    :cond_3
    iget-object v0, p0, Lhm;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->i(Landroid/support/v7/widget/RecyclerView;)Lgy;

    move-result-object v0

    invoke-virtual {v0}, Lgy;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4777
    iget-object v0, p0, Lhm;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->b:Lfb;

    invoke-virtual {v0, p1}, Lfb;->b(I)I

    move-result v0

    .line 4778
    if-lez v0, :cond_5

    iget-object v3, p0, Lhm;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->i(Landroid/support/v7/widget/RecyclerView;)Lgy;

    move-result-object v3

    invoke-virtual {v3}, Lgy;->a()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 4779
    iget-object v3, p0, Lhm;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->i(Landroid/support/v7/widget/RecyclerView;)Lgy;

    move-result-object v3

    invoke-virtual {v3, v0}, Lgy;->b(I)J

    move-result-wide v6

    .line 4780
    :goto_2
    if-ge v2, v4, :cond_5

    .line 4781
    iget-object v0, p0, Lhm;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhu;

    .line 4782
    invoke-virtual {v0}, Lhu;->k()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v0}, Lhu;->g()J

    move-result-wide v8

    cmp-long v3, v8, v6

    if-nez v3, :cond_4

    .line 4783
    invoke-virtual {v0, v10}, Lhu;->b(I)V

    goto :goto_0

    .line 4780
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_5
    move-object v0, v1

    .line 4789
    goto :goto_0
.end method

.method private f(Lhu;)V
    .locals 1

    .prologue
    .line 4913
    iget-object v0, p0, Lhm;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->v(Landroid/support/v7/widget/RecyclerView;)Lhn;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4914
    iget-object v0, p0, Lhm;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->v(Landroid/support/v7/widget/RecyclerView;)Lhn;

    .line 4916
    :cond_0
    iget-object v0, p0, Lhm;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->i(Landroid/support/v7/widget/RecyclerView;)Lgy;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4917
    iget-object v0, p0, Lhm;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->i(Landroid/support/v7/widget/RecyclerView;)Lgy;

    .line 4919
    :cond_1
    iget-object v0, p0, Lhm;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->f:Lhr;

    if-eqz v0, :cond_2

    .line 4920
    iget-object v0, p0, Lhm;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->d:Liz;

    invoke-virtual {v0, p1}, Liz;->e(Lhu;)V

    .line 4923
    :cond_2
    return-void
.end method

.method private g(I)Lhu;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 4802
    iget-object v0, p0, Lhm;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    .line 4805
    :goto_0
    if-ge v2, v3, :cond_2

    .line 4806
    iget-object v0, p0, Lhm;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhu;

    .line 4807
    invoke-virtual {v0}, Lhu;->k()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0}, Lhu;->d()I

    move-result v4

    if-ne v4, p1, :cond_1

    invoke-virtual {v0}, Lhu;->n()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lhm;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->f:Lhr;

    invoke-static {v4}, Lhr;->f(Lhr;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v0}, Lhu;->q()Z

    move-result v4

    if-nez v4, :cond_1

    .line 4815
    :cond_0
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lhu;->b(I)V

    .line 4857
    :goto_1
    return-object v0

    .line 4805
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 4821
    :cond_2
    iget-object v0, p0, Lhm;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->c:Lfs;

    invoke-virtual {v0, p1}, Lfs;->c(I)Landroid/view/View;

    move-result-object v2

    .line 4822
    if-eqz v2, :cond_4

    .line 4825
    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lhu;

    move-result-object v0

    .line 4826
    iget-object v1, p0, Lhm;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->c:Lfs;

    invoke-virtual {v1, v2}, Lfs;->f(Landroid/view/View;)V

    .line 4827
    iget-object v1, p0, Lhm;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->c:Lfs;

    invoke-virtual {v1, v2}, Lfs;->c(Landroid/view/View;)I

    move-result v1

    .line 4828
    const/4 v3, -0x1

    if-ne v1, v3, :cond_3

    .line 4829
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "layout index should not be -1 after unhiding a view:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4832
    :cond_3
    iget-object v3, p0, Lhm;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->c:Lfs;

    invoke-virtual {v3, v1}, Lfs;->e(I)V

    .line 4833
    invoke-virtual {p0, v2}, Lhm;->c(Landroid/view/View;)V

    .line 4834
    const/16 v1, 0x2020

    invoke-virtual {v0, v1}, Lhu;->b(I)V

    goto :goto_1

    .line 4841
    :cond_4
    iget-object v0, p0, Lhm;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 4842
    :goto_2
    if-ge v1, v2, :cond_6

    .line 4843
    iget-object v0, p0, Lhm;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhu;

    .line 4846
    invoke-virtual {v0}, Lhu;->n()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v0}, Lhu;->d()I

    move-result v3

    if-ne v3, p1, :cond_5

    .line 4848
    iget-object v2, p0, Lhm;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 4842
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 4857
    :cond_6
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private i()V
    .locals 1

    .prologue
    .line 4587
    iget-object v0, p0, Lhm;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 4588
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 4589
    invoke-direct {p0, v0}, Lhm;->e(I)V

    .line 4588
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 4591
    :cond_0
    iget-object v0, p0, Lhm;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4592
    return-void
.end method

.method private j()Lhl;
    .locals 1

    .prologue
    .line 5017
    iget-object v0, p0, Lhm;->g:Lhl;

    if-nez v0, :cond_0

    .line 5018
    new-instance v0, Lhl;

    invoke-direct {v0}, Lhl;-><init>()V

    iput-object v0, p0, Lhm;->g:Lhl;

    .line 5020
    :cond_0
    iget-object v0, p0, Lhm;->g:Lhl;

    return-object v0
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    .prologue
    .line 4338
    if-ltz p1, :cond_0

    iget-object v0, p0, Lhm;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->f:Lhr;

    invoke-virtual {v0}, Lhr;->e()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 4339
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "invalid position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ". State item count is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lhm;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->f:Lhr;

    invoke-virtual {v2}, Lhr;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4342
    :cond_1
    iget-object v0, p0, Lhm;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->f:Lhr;

    invoke-virtual {v0}, Lhr;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4345
    :goto_0
    return p1

    :cond_2
    iget-object v0, p0, Lhm;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->b:Lfb;

    invoke-virtual {v0, p1}, Lfb;->b(I)I

    move-result p1

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 4206
    iget-object v0, p0, Lhm;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4207
    invoke-direct {p0}, Lhm;->i()V

    .line 4208
    return-void
.end method

.method public final a(II)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 4933
    if-ge p1, p2, :cond_1

    .line 4936
    const/4 v0, -0x1

    move v1, v0

    move v2, p2

    move v3, p1

    .line 4942
    :goto_0
    iget-object v0, p0, Lhm;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v4, v5

    .line 4943
    :goto_1
    if-ge v4, v6, :cond_3

    .line 4944
    iget-object v0, p0, Lhm;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhu;

    .line 4945
    if-eqz v0, :cond_0

    iget v7, v0, Lhu;->b:I

    if-lt v7, v3, :cond_0

    iget v7, v0, Lhu;->b:I

    if-gt v7, v2, :cond_0

    .line 4948
    iget v7, v0, Lhu;->b:I

    if-ne v7, p1, :cond_2

    .line 4949
    sub-int v7, p2, p1

    invoke-virtual {v0, v7, v5}, Lhu;->a(IZ)V

    .line 4943
    :cond_0
    :goto_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 4940
    :cond_1
    const/4 v0, 0x1

    move v1, v0

    move v2, p1

    move v3, p2

    goto :goto_0

    .line 4951
    :cond_2
    invoke-virtual {v0, v1, v5}, Lhu;->a(IZ)V

    goto :goto_2

    .line 4958
    :cond_3
    return-void
.end method

.method public final a(IIZ)V
    .locals 4

    .prologue
    .line 4981
    add-int v2, p1, p2

    .line 4982
    iget-object v0, p0, Lhm;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 4983
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 4984
    iget-object v0, p0, Lhm;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhu;

    .line 4985
    if-eqz v0, :cond_0

    .line 4986
    invoke-virtual {v0}, Lhu;->d()I

    move-result v3

    if-lt v3, v2, :cond_1

    .line 4992
    neg-int v3, p2

    invoke-virtual {v0, v3, p3}, Lhu;->a(IZ)V

    .line 4983
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 4993
    :cond_1
    invoke-virtual {v0}, Lhu;->d()I

    move-result v3

    if-lt v3, p1, :cond_0

    .line 4995
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lhu;->b(I)V

    .line 4996
    invoke-direct {p0, v1}, Lhm;->e(I)V

    goto :goto_1

    .line 5000
    :cond_2
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 4565
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lhu;

    move-result-object v0

    .line 4566
    invoke-virtual {v0}, Lhu;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4567
    iget-object v1, p0, Lhm;->c:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 4569
    :cond_0
    invoke-virtual {v0}, Lhu;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4570
    invoke-virtual {v0}, Lhu;->j()V

    .line 4574
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lhm;->a(Lhu;)V

    .line 4575
    return-void

    .line 4571
    :cond_2
    invoke-virtual {v0}, Lhu;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4572
    invoke-virtual {v0}, Lhu;->l()V

    goto :goto_0
.end method

.method public final a(Lgy;Lgy;)V
    .locals 1

    .prologue
    .line 4927
    invoke-virtual {p0}, Lhm;->a()V

    .line 4928
    invoke-direct {p0}, Lhm;->j()Lhl;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lhl;->a(Lgy;Lgy;)V

    .line 4929
    return-void
.end method

.method public final a(Lhl;)V
    .locals 2

    .prologue
    .line 5007
    iget-object v0, p0, Lhm;->g:Lhl;

    if-eqz v0, :cond_0

    .line 5008
    iget-object v0, p0, Lhm;->g:Lhl;

    invoke-virtual {v0}, Lhl;->b()V

    .line 5010
    :cond_0
    iput-object p1, p0, Lhm;->g:Lhl;

    .line 5011
    if-eqz p1, :cond_1

    .line 5012
    iget-object v0, p0, Lhm;->g:Lhl;

    iget-object v1, p0, Lhm;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->b()Lgy;

    invoke-virtual {v0}, Lhl;->a()V

    .line 5014
    :cond_1
    return-void
.end method

.method public final a(Lhu;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4623
    invoke-virtual {p1}, Lhu;->i()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p1, Lhu;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 4624
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Scrapped or attached views may not be recycled. isScrap:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lhu;->i()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " isAttached:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lhu;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eqz v4, :cond_1

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    move v0, v1

    goto :goto_0

    .line 4630
    :cond_2
    invoke-virtual {p1}, Lhu;->r()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4631
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4635
    :cond_3
    invoke-virtual {p1}, Lhu;->c()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 4636
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4640
    :cond_4
    invoke-static {p1}, Lhu;->c(Lhu;)Z

    move-result v3

    .line 4642
    iget-object v2, p0, Lhm;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->i(Landroid/support/v7/widget/RecyclerView;)Lgy;

    move-result-object v2

    if-eqz v2, :cond_5

    if-eqz v3, :cond_5

    iget-object v2, p0, Lhm;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->i(Landroid/support/v7/widget/RecyclerView;)Lgy;

    .line 4651
    :cond_5
    invoke-virtual {p1}, Lhu;->v()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 4652
    const/16 v2, 0xe

    invoke-virtual {p1, v2}, Lhu;->a(I)Z

    move-result v2

    if-nez v2, :cond_9

    .line 4655
    iget-object v2, p0, Lhm;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 4656
    iget v4, p0, Lhm;->f:I

    if-ne v2, v4, :cond_6

    if-lez v2, :cond_6

    .line 4657
    invoke-direct {p0, v1}, Lhm;->e(I)V

    .line 4659
    :cond_6
    iget v4, p0, Lhm;->f:I

    if-ge v2, v4, :cond_9

    .line 4660
    iget-object v2, p0, Lhm;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v0

    .line 4664
    :goto_1
    if-nez v2, :cond_8

    .line 4665
    invoke-direct {p0, p1}, Lhm;->e(Lhu;)V

    move v1, v0

    move v0, v2

    .line 4674
    :goto_2
    iget-object v2, p0, Lhm;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->d:Liz;

    invoke-virtual {v2, p1}, Liz;->e(Lhu;)V

    .line 4675
    if-nez v0, :cond_7

    if-nez v1, :cond_7

    if-eqz v3, :cond_7

    .line 4676
    const/4 v0, 0x0

    iput-object v0, p1, Lhu;->k:Landroid/support/v7/widget/RecyclerView;

    .line 4678
    :cond_7
    return-void

    :cond_8
    move v0, v2

    goto :goto_2

    :cond_9
    move v2, v1

    goto :goto_1

    :cond_a
    move v0, v1

    goto :goto_2
.end method

.method public final b(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 4363
    invoke-direct {p0, p1}, Lhm;->d(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lhu;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4229
    iget-object v0, p0, Lhm;->e:Ljava/util/List;

    return-object v0
.end method

.method public final b(II)V
    .locals 4

    .prologue
    .line 4961
    iget-object v0, p0, Lhm;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 4962
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 4963
    iget-object v0, p0, Lhm;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhu;

    .line 4964
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhu;->d()I

    move-result v3

    if-lt v3, p1, :cond_0

    .line 4969
    const/4 v3, 0x1

    invoke-virtual {v0, p2, v3}, Lhu;->a(IZ)V

    .line 4962
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 4972
    :cond_1
    return-void
.end method

.method final b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 4693
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lhu;

    move-result-object v0

    .line 4694
    invoke-static {v0}, Lhu;->d(Lhu;)Lhm;

    .line 4695
    invoke-static {v0}, Lhu;->e(Lhu;)Z

    .line 4696
    invoke-virtual {v0}, Lhu;->l()V

    .line 4697
    invoke-virtual {p0, v0}, Lhm;->a(Lhu;)V

    .line 4698
    return-void
.end method

.method public final b(Lhu;)V
    .locals 1

    .prologue
    .line 4736
    invoke-static {p1}, Lhu;->f(Lhu;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4737
    iget-object v0, p0, Lhm;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4741
    :goto_0
    invoke-static {p1}, Lhu;->d(Lhu;)Lhm;

    .line 4742
    invoke-static {p1}, Lhu;->e(Lhu;)Z

    .line 4743
    invoke-virtual {p1}, Lhu;->l()V

    .line 4744
    return-void

    .line 4739
    :cond_0
    iget-object v0, p0, Lhm;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method final c()I
    .locals 1

    .prologue
    .line 4747
    iget-object v0, p0, Lhm;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method final c(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 4751
    iget-object v0, p0, Lhm;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhu;

    iget-object v0, v0, Lhu;->a:Landroid/view/View;

    return-object v0
.end method

.method public final c(II)V
    .locals 4

    .prologue
    .line 5024
    add-int v2, p1, p2

    .line 5025
    iget-object v0, p0, Lhm;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 5026
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 5027
    iget-object v0, p0, Lhm;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhu;

    .line 5028
    if-eqz v0, :cond_0

    .line 5032
    invoke-virtual {v0}, Lhu;->d()I

    move-result v3

    .line 5033
    if-lt v3, p1, :cond_0

    if-ge v3, v2, :cond_0

    .line 5034
    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lhu;->b(I)V

    .line 5035
    invoke-direct {p0, v1}, Lhm;->e(I)V

    .line 5026
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 5040
    :cond_1
    return-void
.end method

.method final c(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 4710
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lhu;

    move-result-object v0

    .line 4711
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lhu;->a(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lhu;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lhm;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView;Lhu;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4713
    :cond_0
    invoke-virtual {v0}, Lhu;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lhu;->q()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lhm;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->i(Landroid/support/v7/widget/RecyclerView;)Lgy;

    move-result-object v1

    invoke-virtual {v1}, Lgy;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4714
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4718
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lhu;->a(Lhm;Z)V

    .line 4719
    iget-object v1, p0, Lhm;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4727
    :goto_0
    return-void

    .line 4721
    :cond_2
    iget-object v1, p0, Lhm;->d:Ljava/util/ArrayList;

    if-nez v1, :cond_3

    .line 4722
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lhm;->d:Ljava/util/ArrayList;

    .line 4724
    :cond_3
    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lhu;->a(Lhm;Z)V

    .line 4725
    iget-object v1, p0, Lhm;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method final d()V
    .locals 1

    .prologue
    .line 4755
    iget-object v0, p0, Lhm;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4756
    iget-object v0, p0, Lhm;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 4757
    iget-object v0, p0, Lhm;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4759
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 4

    .prologue
    .line 5043
    iget-object v0, p0, Lhm;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 5044
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 5045
    iget-object v0, p0, Lhm;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhu;

    .line 5046
    if-eqz v0, :cond_0

    .line 5047
    const/16 v3, 0x200

    invoke-virtual {v0, v3}, Lhu;->b(I)V

    .line 5044
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 5050
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 4

    .prologue
    .line 5053
    iget-object v0, p0, Lhm;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->i(Landroid/support/v7/widget/RecyclerView;)Lgy;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhm;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->i(Landroid/support/v7/widget/RecyclerView;)Lgy;

    move-result-object v0

    invoke-virtual {v0}, Lgy;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5054
    iget-object v0, p0, Lhm;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 5055
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 5056
    iget-object v0, p0, Lhm;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhu;

    .line 5057
    if-eqz v0, :cond_0

    .line 5058
    const/4 v3, 0x6

    invoke-virtual {v0, v3}, Lhu;->b(I)V

    .line 5059
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lhu;->a(Ljava/lang/Object;)V

    .line 5055
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 5064
    :cond_1
    invoke-direct {p0}, Lhm;->i()V

    .line 5066
    :cond_2
    return-void
.end method

.method public final g()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5069
    iget-object v0, p0, Lhm;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    .line 5070
    :goto_0
    if-ge v2, v3, :cond_0

    .line 5071
    iget-object v0, p0, Lhm;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhu;

    .line 5072
    invoke-virtual {v0}, Lhu;->a()V

    .line 5070
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 5074
    :cond_0
    iget-object v0, p0, Lhm;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    .line 5075
    :goto_1
    if-ge v2, v3, :cond_1

    .line 5076
    iget-object v0, p0, Lhm;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhu;

    invoke-virtual {v0}, Lhu;->a()V

    .line 5075
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 5078
    :cond_1
    iget-object v0, p0, Lhm;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 5079
    iget-object v0, p0, Lhm;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 5080
    :goto_2
    if-ge v1, v2, :cond_2

    .line 5081
    iget-object v0, p0, Lhm;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhu;

    invoke-virtual {v0}, Lhu;->a()V

    .line 5080
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 5084
    :cond_2
    return-void
.end method

.method public final h()V
    .locals 4

    .prologue
    .line 5087
    iget-object v0, p0, Lhm;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 5088
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 5089
    iget-object v0, p0, Lhm;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhu;

    .line 5090
    iget-object v0, v0, Lhu;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 5091
    if-eqz v0, :cond_0

    .line 5092
    const/4 v3, 0x1

    iput-boolean v3, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->c:Z

    .line 5088
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 5095
    :cond_1
    return-void
.end method
