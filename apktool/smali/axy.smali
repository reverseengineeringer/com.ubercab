.class public final Laxy;
.super Laxk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laxk",
        "<",
        "Laxy;",
        ">;"
    }
.end annotation


# instance fields
.field public b:J

.field public c:J

.field public d:J

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:Z

.field public i:[Laxz;

.field public j:Laxw;

.field public k:[B

.field public l:[B

.field public m:[B

.field public n:Laxv;

.field public o:Ljava/lang/String;

.field public p:J

.field public q:Laxx;

.field public r:[B

.field public s:I

.field public t:[I

.field public u:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laxk;-><init>()V

    invoke-direct {p0}, Laxy;->e()Laxy;

    return-void
.end method

.method private b(Laxh;)Laxy;
    .locals 5

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-virtual {p1}, Laxh;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p0, p1, v0}, Laxy;->a(Laxh;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    invoke-virtual {p1}, Laxh;->d()J

    move-result-wide v2

    iput-wide v2, p0, Laxy;->b:J

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Laxh;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laxy;->e:Ljava/lang/String;

    goto :goto_0

    :sswitch_3
    const/16 v0, 0x1a

    invoke-static {p1, v0}, Laxt;->b(Laxh;I)I

    move-result v2

    iget-object v0, p0, Laxy;->i:[Laxz;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Laxz;

    if-eqz v0, :cond_1

    iget-object v3, p0, Laxy;->i:[Laxz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    new-instance v3, Laxz;

    invoke-direct {v3}, Laxz;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Laxh;->a(Laxq;)V

    invoke-virtual {p1}, Laxh;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Laxy;->i:[Laxz;

    array-length v0, v0

    goto :goto_1

    :cond_3
    new-instance v3, Laxz;

    invoke-direct {v3}, Laxz;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Laxh;->a(Laxq;)V

    iput-object v2, p0, Laxy;->i:[Laxz;

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Laxh;->h()[B

    move-result-object v0

    iput-object v0, p0, Laxy;->k:[B

    goto :goto_0

    :sswitch_5
    iget-object v0, p0, Laxy;->n:Laxv;

    if-nez v0, :cond_4

    new-instance v0, Laxv;

    invoke-direct {v0}, Laxv;-><init>()V

    iput-object v0, p0, Laxy;->n:Laxv;

    :cond_4
    iget-object v0, p0, Laxy;->n:Laxv;

    invoke-virtual {p1, v0}, Laxh;->a(Laxq;)V

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1}, Laxh;->h()[B

    move-result-object v0

    iput-object v0, p0, Laxy;->l:[B

    goto :goto_0

    :sswitch_7
    iget-object v0, p0, Laxy;->j:Laxw;

    if-nez v0, :cond_5

    new-instance v0, Laxw;

    invoke-direct {v0}, Laxw;-><init>()V

    iput-object v0, p0, Laxy;->j:Laxw;

    :cond_5
    iget-object v0, p0, Laxy;->j:Laxw;

    invoke-virtual {p1, v0}, Laxh;->a(Laxq;)V

    goto/16 :goto_0

    :sswitch_8
    invoke-virtual {p1}, Laxh;->f()Z

    move-result v0

    iput-boolean v0, p0, Laxy;->h:Z

    goto/16 :goto_0

    :sswitch_9
    invoke-virtual {p1}, Laxh;->e()I

    move-result v0

    iput v0, p0, Laxy;->f:I

    goto/16 :goto_0

    :sswitch_a
    invoke-virtual {p1}, Laxh;->e()I

    move-result v0

    iput v0, p0, Laxy;->g:I

    goto/16 :goto_0

    :sswitch_b
    invoke-virtual {p1}, Laxh;->h()[B

    move-result-object v0

    iput-object v0, p0, Laxy;->m:[B

    goto/16 :goto_0

    :sswitch_c
    invoke-virtual {p1}, Laxh;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laxy;->o:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_d
    invoke-virtual {p1}, Laxh;->i()J

    move-result-wide v2

    iput-wide v2, p0, Laxy;->p:J

    goto/16 :goto_0

    :sswitch_e
    iget-object v0, p0, Laxy;->q:Laxx;

    if-nez v0, :cond_6

    new-instance v0, Laxx;

    invoke-direct {v0}, Laxx;-><init>()V

    iput-object v0, p0, Laxy;->q:Laxx;

    :cond_6
    iget-object v0, p0, Laxy;->q:Laxx;

    invoke-virtual {p1, v0}, Laxh;->a(Laxq;)V

    goto/16 :goto_0

    :sswitch_f
    invoke-virtual {p1}, Laxh;->d()J

    move-result-wide v2

    iput-wide v2, p0, Laxy;->c:J

    goto/16 :goto_0

    :sswitch_10
    invoke-virtual {p1}, Laxh;->h()[B

    move-result-object v0

    iput-object v0, p0, Laxy;->r:[B

    goto/16 :goto_0

    :sswitch_11
    invoke-virtual {p1}, Laxh;->e()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iput v0, p0, Laxy;->s:I

    goto/16 :goto_0

    :sswitch_12
    const/16 v0, 0xa0

    invoke-static {p1, v0}, Laxt;->b(Laxh;I)I

    move-result v2

    iget-object v0, p0, Laxy;->t:[I

    if-nez v0, :cond_8

    move v0, v1

    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [I

    if-eqz v0, :cond_7

    iget-object v3, p0, Laxy;->t:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    invoke-virtual {p1}, Laxh;->e()I

    move-result v3

    aput v3, v2, v0

    invoke-virtual {p1}, Laxh;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_8
    iget-object v0, p0, Laxy;->t:[I

    array-length v0, v0

    goto :goto_3

    :cond_9
    invoke-virtual {p1}, Laxh;->e()I

    move-result v3

    aput v3, v2, v0

    iput-object v2, p0, Laxy;->t:[I

    goto/16 :goto_0

    :sswitch_13
    invoke-virtual {p1}, Laxh;->j()I

    move-result v0

    invoke-virtual {p1, v0}, Laxh;->b(I)I

    move-result v3

    invoke-virtual {p1}, Laxh;->l()I

    move-result v2

    move v0, v1

    :goto_5
    invoke-virtual {p1}, Laxh;->k()I

    move-result v4

    if-lez v4, :cond_a

    invoke-virtual {p1}, Laxh;->e()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_a
    invoke-virtual {p1, v2}, Laxh;->d(I)V

    iget-object v2, p0, Laxy;->t:[I

    if-nez v2, :cond_c

    move v2, v1

    :goto_6
    add-int/2addr v0, v2

    new-array v0, v0, [I

    if-eqz v2, :cond_b

    iget-object v4, p0, Laxy;->t:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_b
    :goto_7
    array-length v4, v0

    if-ge v2, v4, :cond_d

    invoke-virtual {p1}, Laxh;->e()I

    move-result v4

    aput v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_c
    iget-object v2, p0, Laxy;->t:[I

    array-length v2, v2

    goto :goto_6

    :cond_d
    iput-object v0, p0, Laxy;->t:[I

    invoke-virtual {p1, v3}, Laxh;->c(I)V

    goto/16 :goto_0

    :sswitch_14
    invoke-virtual {p1}, Laxh;->d()J

    move-result-wide v2

    iput-wide v2, p0, Laxy;->d:J

    goto/16 :goto_0

    :sswitch_15
    invoke-virtual {p1}, Laxh;->d()J

    move-result-wide v2

    iput-wide v2, p0, Laxy;->u:J

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x32 -> :sswitch_4
        0x3a -> :sswitch_5
        0x42 -> :sswitch_6
        0x4a -> :sswitch_7
        0x50 -> :sswitch_8
        0x58 -> :sswitch_9
        0x60 -> :sswitch_a
        0x6a -> :sswitch_b
        0x72 -> :sswitch_c
        0x78 -> :sswitch_d
        0x82 -> :sswitch_e
        0x88 -> :sswitch_f
        0x92 -> :sswitch_10
        0x98 -> :sswitch_11
        0xa0 -> :sswitch_12
        0xa2 -> :sswitch_13
        0xa8 -> :sswitch_14
        0xb0 -> :sswitch_15
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private e()Laxy;
    .locals 6

    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    iput-wide v4, p0, Laxy;->b:J

    iput-wide v4, p0, Laxy;->c:J

    iput-wide v4, p0, Laxy;->d:J

    const-string/jumbo v0, ""

    iput-object v0, p0, Laxy;->e:Ljava/lang/String;

    iput v2, p0, Laxy;->f:I

    iput v2, p0, Laxy;->g:I

    iput-boolean v2, p0, Laxy;->h:Z

    invoke-static {}, Laxz;->e()[Laxz;

    move-result-object v0

    iput-object v0, p0, Laxy;->i:[Laxz;

    iput-object v3, p0, Laxy;->j:Laxw;

    sget-object v0, Laxt;->h:[B

    iput-object v0, p0, Laxy;->k:[B

    sget-object v0, Laxt;->h:[B

    iput-object v0, p0, Laxy;->l:[B

    sget-object v0, Laxt;->h:[B

    iput-object v0, p0, Laxy;->m:[B

    iput-object v3, p0, Laxy;->n:Laxv;

    const-string/jumbo v0, ""

    iput-object v0, p0, Laxy;->o:Ljava/lang/String;

    const-wide/32 v0, 0x2bf20

    iput-wide v0, p0, Laxy;->p:J

    iput-object v3, p0, Laxy;->q:Laxx;

    sget-object v0, Laxt;->h:[B

    iput-object v0, p0, Laxy;->r:[B

    iput v2, p0, Laxy;->s:I

    sget-object v0, Laxt;->a:[I

    iput-object v0, p0, Laxy;->t:[I

    iput-wide v4, p0, Laxy;->u:J

    iput-object v3, p0, Laxy;->a:Laxm;

    const/4 v0, -0x1

    iput v0, p0, Laxy;->S:I

    return-object p0
.end method


# virtual methods
.method protected final a()I
    .locals 8

    const/4 v1, 0x0

    const-wide/16 v6, 0x0

    invoke-super {p0}, Laxk;->a()I

    move-result v0

    iget-wide v2, p0, Laxy;->b:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    iget-wide v4, p0, Laxy;->b:J

    invoke-static {v2, v4, v5}, Laxi;->c(IJ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    iget-object v2, p0, Laxy;->e:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x2

    iget-object v3, p0, Laxy;->e:Ljava/lang/String;

    invoke-static {v2, v3}, Laxi;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    iget-object v2, p0, Laxy;->i:[Laxz;

    if-eqz v2, :cond_4

    iget-object v2, p0, Laxy;->i:[Laxz;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    :goto_0
    iget-object v3, p0, Laxy;->i:[Laxz;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Laxy;->i:[Laxz;

    aget-object v3, v3, v0

    if-eqz v3, :cond_2

    const/4 v4, 0x3

    invoke-static {v4, v3}, Laxi;->c(ILaxq;)I

    move-result v3

    add-int/2addr v2, v3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    :cond_4
    iget-object v2, p0, Laxy;->k:[B

    sget-object v3, Laxt;->h:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_5

    const/4 v2, 0x6

    iget-object v3, p0, Laxy;->k:[B

    invoke-static {v2, v3}, Laxi;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    :cond_5
    iget-object v2, p0, Laxy;->n:Laxv;

    if-eqz v2, :cond_6

    const/4 v2, 0x7

    iget-object v3, p0, Laxy;->n:Laxv;

    invoke-static {v2, v3}, Laxi;->c(ILaxq;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_6
    iget-object v2, p0, Laxy;->l:[B

    sget-object v3, Laxt;->h:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_7

    const/16 v2, 0x8

    iget-object v3, p0, Laxy;->l:[B

    invoke-static {v2, v3}, Laxi;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    :cond_7
    iget-object v2, p0, Laxy;->j:Laxw;

    if-eqz v2, :cond_8

    const/16 v2, 0x9

    iget-object v3, p0, Laxy;->j:Laxw;

    invoke-static {v2, v3}, Laxi;->c(ILaxq;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_8
    iget-boolean v2, p0, Laxy;->h:Z

    if-eqz v2, :cond_9

    const/16 v2, 0xa

    invoke-static {v2}, Laxi;->b(I)I

    move-result v2

    add-int/2addr v0, v2

    :cond_9
    iget v2, p0, Laxy;->f:I

    if-eqz v2, :cond_a

    const/16 v2, 0xb

    iget v3, p0, Laxy;->f:I

    invoke-static {v2, v3}, Laxi;->b(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_a
    iget v2, p0, Laxy;->g:I

    if-eqz v2, :cond_b

    const/16 v2, 0xc

    iget v3, p0, Laxy;->g:I

    invoke-static {v2, v3}, Laxi;->b(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_b
    iget-object v2, p0, Laxy;->m:[B

    sget-object v3, Laxt;->h:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_c

    const/16 v2, 0xd

    iget-object v3, p0, Laxy;->m:[B

    invoke-static {v2, v3}, Laxi;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    :cond_c
    iget-object v2, p0, Laxy;->o:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    const/16 v2, 0xe

    iget-object v3, p0, Laxy;->o:Ljava/lang/String;

    invoke-static {v2, v3}, Laxi;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_d
    iget-wide v2, p0, Laxy;->p:J

    const-wide/32 v4, 0x2bf20

    cmp-long v2, v2, v4

    if-eqz v2, :cond_e

    iget-wide v2, p0, Laxy;->p:J

    invoke-static {v2, v3}, Laxi;->b(J)I

    move-result v2

    add-int/2addr v0, v2

    :cond_e
    iget-object v2, p0, Laxy;->q:Laxx;

    if-eqz v2, :cond_f

    const/16 v2, 0x10

    iget-object v3, p0, Laxy;->q:Laxx;

    invoke-static {v2, v3}, Laxi;->c(ILaxq;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_f
    iget-wide v2, p0, Laxy;->c:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_10

    const/16 v2, 0x11

    iget-wide v4, p0, Laxy;->c:J

    invoke-static {v2, v4, v5}, Laxi;->c(IJ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_10
    iget-object v2, p0, Laxy;->r:[B

    sget-object v3, Laxt;->h:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_11

    const/16 v2, 0x12

    iget-object v3, p0, Laxy;->r:[B

    invoke-static {v2, v3}, Laxi;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    :cond_11
    iget v2, p0, Laxy;->s:I

    if-eqz v2, :cond_12

    const/16 v2, 0x13

    iget v3, p0, Laxy;->s:I

    invoke-static {v2, v3}, Laxi;->b(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_12
    iget-object v2, p0, Laxy;->t:[I

    if-eqz v2, :cond_14

    iget-object v2, p0, Laxy;->t:[I

    array-length v2, v2

    if-lez v2, :cond_14

    move v2, v1

    :goto_1
    iget-object v3, p0, Laxy;->t:[I

    array-length v3, v3

    if-ge v1, v3, :cond_13

    iget-object v3, p0, Laxy;->t:[I

    aget v3, v3, v1

    invoke-static {v3}, Laxi;->c(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_13
    add-int/2addr v0, v2

    iget-object v1, p0, Laxy;->t:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    :cond_14
    iget-wide v2, p0, Laxy;->d:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_15

    const/16 v1, 0x15

    iget-wide v2, p0, Laxy;->d:J

    invoke-static {v1, v2, v3}, Laxi;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_15
    iget-wide v2, p0, Laxy;->u:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_16

    const/16 v1, 0x16

    iget-wide v2, p0, Laxy;->u:J

    invoke-static {v1, v2, v3}, Laxi;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_16
    return v0
.end method

.method public final synthetic a(Laxh;)Laxq;
    .locals 1

    invoke-direct {p0, p1}, Laxy;->b(Laxh;)Laxy;

    move-result-object v0

    return-object v0
.end method

.method public final a(Laxi;)V
    .locals 8

    const/4 v1, 0x0

    const-wide/16 v6, 0x0

    iget-wide v2, p0, Laxy;->b:J

    cmp-long v0, v2, v6

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-wide v2, p0, Laxy;->b:J

    invoke-virtual {p1, v0, v2, v3}, Laxi;->b(IJ)V

    :cond_0
    iget-object v0, p0, Laxy;->e:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    iget-object v2, p0, Laxy;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Laxi;->a(ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Laxy;->i:[Laxz;

    if-eqz v0, :cond_3

    iget-object v0, p0, Laxy;->i:[Laxz;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    :goto_0
    iget-object v2, p0, Laxy;->i:[Laxz;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    iget-object v2, p0, Laxy;->i:[Laxz;

    aget-object v2, v2, v0

    if-eqz v2, :cond_2

    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Laxi;->a(ILaxq;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Laxy;->k:[B

    sget-object v2, Laxt;->h:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x6

    iget-object v2, p0, Laxy;->k:[B

    invoke-virtual {p1, v0, v2}, Laxi;->a(I[B)V

    :cond_4
    iget-object v0, p0, Laxy;->n:Laxv;

    if-eqz v0, :cond_5

    const/4 v0, 0x7

    iget-object v2, p0, Laxy;->n:Laxv;

    invoke-virtual {p1, v0, v2}, Laxi;->a(ILaxq;)V

    :cond_5
    iget-object v0, p0, Laxy;->l:[B

    sget-object v2, Laxt;->h:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v0, 0x8

    iget-object v2, p0, Laxy;->l:[B

    invoke-virtual {p1, v0, v2}, Laxi;->a(I[B)V

    :cond_6
    iget-object v0, p0, Laxy;->j:Laxw;

    if-eqz v0, :cond_7

    const/16 v0, 0x9

    iget-object v2, p0, Laxy;->j:Laxw;

    invoke-virtual {p1, v0, v2}, Laxi;->a(ILaxq;)V

    :cond_7
    iget-boolean v0, p0, Laxy;->h:Z

    if-eqz v0, :cond_8

    const/16 v0, 0xa

    iget-boolean v2, p0, Laxy;->h:Z

    invoke-virtual {p1, v0, v2}, Laxi;->a(IZ)V

    :cond_8
    iget v0, p0, Laxy;->f:I

    if-eqz v0, :cond_9

    const/16 v0, 0xb

    iget v2, p0, Laxy;->f:I

    invoke-virtual {p1, v0, v2}, Laxi;->a(II)V

    :cond_9
    iget v0, p0, Laxy;->g:I

    if-eqz v0, :cond_a

    const/16 v0, 0xc

    iget v2, p0, Laxy;->g:I

    invoke-virtual {p1, v0, v2}, Laxi;->a(II)V

    :cond_a
    iget-object v0, p0, Laxy;->m:[B

    sget-object v2, Laxt;->h:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_b

    const/16 v0, 0xd

    iget-object v2, p0, Laxy;->m:[B

    invoke-virtual {p1, v0, v2}, Laxi;->a(I[B)V

    :cond_b
    iget-object v0, p0, Laxy;->o:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const/16 v0, 0xe

    iget-object v2, p0, Laxy;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Laxi;->a(ILjava/lang/String;)V

    :cond_c
    iget-wide v2, p0, Laxy;->p:J

    const-wide/32 v4, 0x2bf20

    cmp-long v0, v2, v4

    if-eqz v0, :cond_d

    iget-wide v2, p0, Laxy;->p:J

    invoke-virtual {p1, v2, v3}, Laxi;->a(J)V

    :cond_d
    iget-object v0, p0, Laxy;->q:Laxx;

    if-eqz v0, :cond_e

    const/16 v0, 0x10

    iget-object v2, p0, Laxy;->q:Laxx;

    invoke-virtual {p1, v0, v2}, Laxi;->a(ILaxq;)V

    :cond_e
    iget-wide v2, p0, Laxy;->c:J

    cmp-long v0, v2, v6

    if-eqz v0, :cond_f

    const/16 v0, 0x11

    iget-wide v2, p0, Laxy;->c:J

    invoke-virtual {p1, v0, v2, v3}, Laxi;->b(IJ)V

    :cond_f
    iget-object v0, p0, Laxy;->r:[B

    sget-object v2, Laxt;->h:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_10

    const/16 v0, 0x12

    iget-object v2, p0, Laxy;->r:[B

    invoke-virtual {p1, v0, v2}, Laxi;->a(I[B)V

    :cond_10
    iget v0, p0, Laxy;->s:I

    if-eqz v0, :cond_11

    const/16 v0, 0x13

    iget v2, p0, Laxy;->s:I

    invoke-virtual {p1, v0, v2}, Laxi;->a(II)V

    :cond_11
    iget-object v0, p0, Laxy;->t:[I

    if-eqz v0, :cond_12

    iget-object v0, p0, Laxy;->t:[I

    array-length v0, v0

    if-lez v0, :cond_12

    :goto_1
    iget-object v0, p0, Laxy;->t:[I

    array-length v0, v0

    if-ge v1, v0, :cond_12

    const/16 v0, 0x14

    iget-object v2, p0, Laxy;->t:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Laxi;->a(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_12
    iget-wide v0, p0, Laxy;->d:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_13

    const/16 v0, 0x15

    iget-wide v2, p0, Laxy;->d:J

    invoke-virtual {p1, v0, v2, v3}, Laxi;->b(IJ)V

    :cond_13
    iget-wide v0, p0, Laxy;->u:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_14

    const/16 v0, 0x16

    iget-wide v2, p0, Laxy;->u:J

    invoke-virtual {p1, v0, v2, v3}, Laxi;->b(IJ)V

    :cond_14
    invoke-super {p0, p1}, Laxk;->a(Laxi;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Laxy;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Laxy;

    iget-wide v2, p0, Laxy;->b:J

    iget-wide v4, p1, Laxy;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    iget-wide v2, p0, Laxy;->c:J

    iget-wide v4, p1, Laxy;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget-wide v2, p0, Laxy;->d:J

    iget-wide v4, p1, Laxy;->d:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p0, Laxy;->e:Ljava/lang/String;

    if-nez v2, :cond_6

    iget-object v2, p1, Laxy;->e:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    goto :goto_0

    :cond_6
    iget-object v2, p0, Laxy;->e:Ljava/lang/String;

    iget-object v3, p1, Laxy;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    goto :goto_0

    :cond_7
    iget v2, p0, Laxy;->f:I

    iget v3, p1, Laxy;->f:I

    if-eq v2, v3, :cond_8

    move v0, v1

    goto :goto_0

    :cond_8
    iget v2, p0, Laxy;->g:I

    iget v3, p1, Laxy;->g:I

    if-eq v2, v3, :cond_9

    move v0, v1

    goto :goto_0

    :cond_9
    iget-boolean v2, p0, Laxy;->h:Z

    iget-boolean v3, p1, Laxy;->h:Z

    if-eq v2, v3, :cond_a

    move v0, v1

    goto :goto_0

    :cond_a
    iget-object v2, p0, Laxy;->i:[Laxz;

    iget-object v3, p1, Laxy;->i:[Laxz;

    invoke-static {v2, v3}, Laxo;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_0

    :cond_b
    iget-object v2, p0, Laxy;->j:Laxw;

    if-nez v2, :cond_c

    iget-object v2, p1, Laxy;->j:Laxw;

    if-eqz v2, :cond_d

    move v0, v1

    goto :goto_0

    :cond_c
    iget-object v2, p0, Laxy;->j:Laxw;

    iget-object v3, p1, Laxy;->j:Laxw;

    invoke-virtual {v2, v3}, Laxw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    goto :goto_0

    :cond_d
    iget-object v2, p0, Laxy;->k:[B

    iget-object v3, p1, Laxy;->k:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    goto/16 :goto_0

    :cond_e
    iget-object v2, p0, Laxy;->l:[B

    iget-object v3, p1, Laxy;->l:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    goto/16 :goto_0

    :cond_f
    iget-object v2, p0, Laxy;->m:[B

    iget-object v3, p1, Laxy;->m:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    goto/16 :goto_0

    :cond_10
    iget-object v2, p0, Laxy;->n:Laxv;

    if-nez v2, :cond_11

    iget-object v2, p1, Laxy;->n:Laxv;

    if-eqz v2, :cond_12

    move v0, v1

    goto/16 :goto_0

    :cond_11
    iget-object v2, p0, Laxy;->n:Laxv;

    iget-object v3, p1, Laxy;->n:Laxv;

    invoke-virtual {v2, v3}, Laxv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    goto/16 :goto_0

    :cond_12
    iget-object v2, p0, Laxy;->o:Ljava/lang/String;

    if-nez v2, :cond_13

    iget-object v2, p1, Laxy;->o:Ljava/lang/String;

    if-eqz v2, :cond_14

    move v0, v1

    goto/16 :goto_0

    :cond_13
    iget-object v2, p0, Laxy;->o:Ljava/lang/String;

    iget-object v3, p1, Laxy;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    goto/16 :goto_0

    :cond_14
    iget-wide v2, p0, Laxy;->p:J

    iget-wide v4, p1, Laxy;->p:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_15

    move v0, v1

    goto/16 :goto_0

    :cond_15
    iget-object v2, p0, Laxy;->q:Laxx;

    if-nez v2, :cond_16

    iget-object v2, p1, Laxy;->q:Laxx;

    if-eqz v2, :cond_17

    move v0, v1

    goto/16 :goto_0

    :cond_16
    iget-object v2, p0, Laxy;->q:Laxx;

    iget-object v3, p1, Laxy;->q:Laxx;

    invoke-virtual {v2, v3}, Laxx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    goto/16 :goto_0

    :cond_17
    iget-object v2, p0, Laxy;->r:[B

    iget-object v3, p1, Laxy;->r:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_18

    move v0, v1

    goto/16 :goto_0

    :cond_18
    iget v2, p0, Laxy;->s:I

    iget v3, p1, Laxy;->s:I

    if-eq v2, v3, :cond_19

    move v0, v1

    goto/16 :goto_0

    :cond_19
    iget-object v2, p0, Laxy;->t:[I

    iget-object v3, p1, Laxy;->t:[I

    invoke-static {v2, v3}, Laxo;->a([I[I)Z

    move-result v2

    if-nez v2, :cond_1a

    move v0, v1

    goto/16 :goto_0

    :cond_1a
    iget-wide v2, p0, Laxy;->u:J

    iget-wide v4, p1, Laxy;->u:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1b

    move v0, v1

    goto/16 :goto_0

    :cond_1b
    iget-object v2, p0, Laxy;->a:Laxm;

    if-eqz v2, :cond_1c

    iget-object v2, p0, Laxy;->a:Laxm;

    invoke-virtual {v2}, Laxm;->b()Z

    move-result v2

    if-eqz v2, :cond_1d

    :cond_1c
    iget-object v2, p1, Laxy;->a:Laxm;

    if-eqz v2, :cond_0

    iget-object v2, p1, Laxy;->a:Laxm;

    invoke-virtual {v2}, Laxm;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    :cond_1d
    iget-object v0, p0, Laxy;->a:Laxm;

    iget-object v1, p1, Laxy;->a:Laxm;

    invoke-virtual {v0, v1}, Laxm;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    const/16 v6, 0x20

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Laxy;->b:J

    iget-wide v4, p0, Laxy;->b:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Laxy;->c:J

    iget-wide v4, p0, Laxy;->c:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Laxy;->d:J

    iget-wide v4, p0, Laxy;->d:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Laxy;->e:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Laxy;->f:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Laxy;->g:I

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Laxy;->h:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laxy;->i:[Laxz;

    invoke-static {v2}, Laxo;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Laxy;->j:Laxw;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laxy;->k:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laxy;->l:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laxy;->m:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Laxy;->n:Laxv;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Laxy;->o:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Laxy;->p:J

    iget-wide v4, p0, Laxy;->p:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Laxy;->q:Laxx;

    if-nez v0, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laxy;->r:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Laxy;->s:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laxy;->t:[I

    invoke-static {v2}, Laxo;->a([I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Laxy;->u:J

    iget-wide v4, p0, Laxy;->u:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laxy;->a:Laxm;

    if-eqz v2, :cond_0

    iget-object v2, p0, Laxy;->a:Laxm;

    invoke-virtual {v2}, Laxm;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_0
    :goto_6
    add-int/2addr v0, v1

    return v0

    :cond_1
    iget-object v0, p0, Laxy;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0x4d5

    goto/16 :goto_1

    :cond_3
    iget-object v0, p0, Laxy;->j:Laxw;

    invoke-virtual {v0}, Laxw;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_4
    iget-object v0, p0, Laxy;->n:Laxv;

    invoke-virtual {v0}, Laxv;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_5
    iget-object v0, p0, Laxy;->o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_6
    iget-object v0, p0, Laxy;->q:Laxx;

    invoke-virtual {v0}, Laxx;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_7
    iget-object v1, p0, Laxy;->a:Laxm;

    invoke-virtual {v1}, Laxm;->hashCode()I

    move-result v1

    goto :goto_6
.end method
