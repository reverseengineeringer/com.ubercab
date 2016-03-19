.class public final Lavr;
.super Laxq;


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;

.field public d:[Lavs;

.field public e:[Lavq;

.field public f:[Lavi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laxq;-><init>()V

    invoke-direct {p0}, Lavr;->e()Lavr;

    return-void
.end method

.method private e()Lavr;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lavr;->a:Ljava/lang/Long;

    iput-object v0, p0, Lavr;->b:Ljava/lang/String;

    iput-object v0, p0, Lavr;->c:Ljava/lang/Integer;

    invoke-static {}, Lavs;->l_()[Lavs;

    move-result-object v0

    iput-object v0, p0, Lavr;->d:[Lavs;

    invoke-static {}, Lavq;->k_()[Lavq;

    move-result-object v0

    iput-object v0, p0, Lavr;->e:[Lavq;

    invoke-static {}, Lavi;->g_()[Lavi;

    move-result-object v0

    iput-object v0, p0, Lavr;->f:[Lavi;

    const/4 v0, -0x1

    iput v0, p0, Lavr;->S:I

    return-object p0
.end method


# virtual methods
.method protected final a()I
    .locals 6

    const/4 v1, 0x0

    invoke-super {p0}, Laxq;->a()I

    move-result v0

    iget-object v2, p0, Lavr;->a:Ljava/lang/Long;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    iget-object v3, p0, Lavr;->a:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Laxi;->c(IJ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    iget-object v2, p0, Lavr;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    iget-object v3, p0, Lavr;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Laxi;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    iget-object v2, p0, Lavr;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    iget-object v3, p0, Lavr;->c:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Laxi;->b(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    iget-object v2, p0, Lavr;->d:[Lavs;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lavr;->d:[Lavs;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    :goto_0
    iget-object v3, p0, Lavr;->d:[Lavs;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    iget-object v3, p0, Lavr;->d:[Lavs;

    aget-object v3, v3, v0

    if-eqz v3, :cond_3

    const/4 v4, 0x4

    invoke-static {v4, v3}, Laxi;->c(ILaxq;)I

    move-result v3

    add-int/2addr v2, v3

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    :cond_5
    iget-object v2, p0, Lavr;->e:[Lavq;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lavr;->e:[Lavq;

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v0

    move v0, v1

    :goto_1
    iget-object v3, p0, Lavr;->e:[Lavq;

    array-length v3, v3

    if-ge v0, v3, :cond_7

    iget-object v3, p0, Lavr;->e:[Lavq;

    aget-object v3, v3, v0

    if-eqz v3, :cond_6

    const/4 v4, 0x5

    invoke-static {v4, v3}, Laxi;->c(ILaxq;)I

    move-result v3

    add-int/2addr v2, v3

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    move v0, v2

    :cond_8
    iget-object v2, p0, Lavr;->f:[Lavi;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lavr;->f:[Lavi;

    array-length v2, v2

    if-lez v2, :cond_a

    :goto_2
    iget-object v2, p0, Lavr;->f:[Lavi;

    array-length v2, v2

    if-ge v1, v2, :cond_a

    iget-object v2, p0, Lavr;->f:[Lavi;

    aget-object v2, v2, v1

    if-eqz v2, :cond_9

    const/4 v3, 0x6

    invoke-static {v3, v2}, Laxi;->c(ILaxq;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_a
    return v0
.end method

.method public final synthetic a(Laxh;)Laxq;
    .locals 1

    invoke-virtual {p0, p1}, Lavr;->b(Laxh;)Lavr;

    move-result-object v0

    return-object v0
.end method

.method public final a(Laxi;)V
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lavr;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-object v2, p0, Lavr;->a:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Laxi;->b(IJ)V

    :cond_0
    iget-object v0, p0, Lavr;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-object v2, p0, Lavr;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Laxi;->a(ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lavr;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget-object v2, p0, Lavr;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Laxi;->a(II)V

    :cond_2
    iget-object v0, p0, Lavr;->d:[Lavs;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lavr;->d:[Lavs;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    :goto_0
    iget-object v2, p0, Lavr;->d:[Lavs;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    iget-object v2, p0, Lavr;->d:[Lavs;

    aget-object v2, v2, v0

    if-eqz v2, :cond_3

    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Laxi;->a(ILaxq;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lavr;->e:[Lavq;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lavr;->e:[Lavq;

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    :goto_1
    iget-object v2, p0, Lavr;->e:[Lavq;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    iget-object v2, p0, Lavr;->e:[Lavq;

    aget-object v2, v2, v0

    if-eqz v2, :cond_5

    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Laxi;->a(ILaxq;)V

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lavr;->f:[Lavi;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lavr;->f:[Lavi;

    array-length v0, v0

    if-lez v0, :cond_8

    :goto_2
    iget-object v0, p0, Lavr;->f:[Lavi;

    array-length v0, v0

    if-ge v1, v0, :cond_8

    iget-object v0, p0, Lavr;->f:[Lavi;

    aget-object v0, v0, v1

    if-eqz v0, :cond_7

    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Laxi;->a(ILaxq;)V

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    invoke-super {p0, p1}, Laxq;->a(Laxi;)V

    return-void
.end method

.method public final b(Laxh;)Lavr;
    .locals 4

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-virtual {p1}, Laxh;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-static {p1, v0}, Laxt;->a(Laxh;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    invoke-virtual {p1}, Laxh;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lavr;->a:Ljava/lang/Long;

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Laxh;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lavr;->b:Ljava/lang/String;

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Laxh;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lavr;->c:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_4
    const/16 v0, 0x22

    invoke-static {p1, v0}, Laxt;->b(Laxh;I)I

    move-result v2

    iget-object v0, p0, Lavr;->d:[Lavs;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lavs;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lavr;->d:[Lavs;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    new-instance v3, Lavs;

    invoke-direct {v3}, Lavs;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Laxh;->a(Laxq;)V

    invoke-virtual {p1}, Laxh;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lavr;->d:[Lavs;

    array-length v0, v0

    goto :goto_1

    :cond_3
    new-instance v3, Lavs;

    invoke-direct {v3}, Lavs;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Laxh;->a(Laxq;)V

    iput-object v2, p0, Lavr;->d:[Lavs;

    goto :goto_0

    :sswitch_5
    const/16 v0, 0x2a

    invoke-static {p1, v0}, Laxt;->b(Laxh;I)I

    move-result v2

    iget-object v0, p0, Lavr;->e:[Lavq;

    if-nez v0, :cond_5

    move v0, v1

    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lavq;

    if-eqz v0, :cond_4

    iget-object v3, p0, Lavr;->e:[Lavq;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    new-instance v3, Lavq;

    invoke-direct {v3}, Lavq;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Laxh;->a(Laxq;)V

    invoke-virtual {p1}, Laxh;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lavr;->e:[Lavq;

    array-length v0, v0

    goto :goto_3

    :cond_6
    new-instance v3, Lavq;

    invoke-direct {v3}, Lavq;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Laxh;->a(Laxq;)V

    iput-object v2, p0, Lavr;->e:[Lavq;

    goto/16 :goto_0

    :sswitch_6
    const/16 v0, 0x32

    invoke-static {p1, v0}, Laxt;->b(Laxh;I)I

    move-result v2

    iget-object v0, p0, Lavr;->f:[Lavi;

    if-nez v0, :cond_8

    move v0, v1

    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lavi;

    if-eqz v0, :cond_7

    iget-object v3, p0, Lavr;->f:[Lavi;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    new-instance v3, Lavi;

    invoke-direct {v3}, Lavi;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Laxh;->a(Laxq;)V

    invoke-virtual {p1}, Laxh;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_8
    iget-object v0, p0, Lavr;->f:[Lavi;

    array-length v0, v0

    goto :goto_5

    :cond_9
    new-instance v3, Lavi;

    invoke-direct {v3}, Lavi;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Laxh;->a(Laxq;)V

    iput-object v2, p0, Lavr;->f:[Lavi;

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lavr;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lavr;

    iget-object v2, p0, Lavr;->a:Ljava/lang/Long;

    if-nez v2, :cond_3

    iget-object v2, p1, Lavr;->a:Ljava/lang/Long;

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lavr;->a:Ljava/lang/Long;

    iget-object v3, p1, Lavr;->a:Ljava/lang/Long;

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lavr;->b:Ljava/lang/String;

    if-nez v2, :cond_5

    iget-object v2, p1, Lavr;->b:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lavr;->b:Ljava/lang/String;

    iget-object v3, p1, Lavr;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    goto :goto_0

    :cond_6
    iget-object v2, p0, Lavr;->c:Ljava/lang/Integer;

    if-nez v2, :cond_7

    iget-object v2, p1, Lavr;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_8

    move v0, v1

    goto :goto_0

    :cond_7
    iget-object v2, p0, Lavr;->c:Ljava/lang/Integer;

    iget-object v3, p1, Lavr;->c:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    goto :goto_0

    :cond_8
    iget-object v2, p0, Lavr;->d:[Lavs;

    iget-object v3, p1, Lavr;->d:[Lavs;

    invoke-static {v2, v3}, Laxo;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    goto :goto_0

    :cond_9
    iget-object v2, p0, Lavr;->e:[Lavq;

    iget-object v3, p1, Lavr;->e:[Lavq;

    invoke-static {v2, v3}, Laxo;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    goto :goto_0

    :cond_a
    iget-object v2, p0, Lavr;->f:[Lavi;

    iget-object v3, p1, Lavr;->f:[Lavi;

    invoke-static {v2, v3}, Laxo;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lavr;->a:Ljava/lang/Long;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lavr;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lavr;->c:Ljava/lang/Integer;

    if-nez v2, :cond_2

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lavr;->d:[Lavs;

    invoke-static {v1}, Laxo;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lavr;->e:[Lavq;

    invoke-static {v1}, Laxo;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lavr;->f:[Lavi;

    invoke-static {v1}, Laxo;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Lavr;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lavr;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lavr;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    goto :goto_2
.end method
