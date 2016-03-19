.class public final Laxx;
.super Laxk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laxk",
        "<",
        "Laxx;",
        ">;"
    }
.end annotation


# instance fields
.field public b:[B

.field public c:[[B

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laxk;-><init>()V

    invoke-direct {p0}, Laxx;->e()Laxx;

    return-void
.end method

.method private b(Laxh;)Laxx;
    .locals 4

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-virtual {p1}, Laxh;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p0, p1, v0}, Laxx;->a(Laxh;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    invoke-virtual {p1}, Laxh;->h()[B

    move-result-object v0

    iput-object v0, p0, Laxx;->b:[B

    goto :goto_0

    :sswitch_2
    const/16 v0, 0x12

    invoke-static {p1, v0}, Laxt;->b(Laxh;I)I

    move-result v2

    iget-object v0, p0, Laxx;->c:[[B

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [[B

    if-eqz v0, :cond_1

    iget-object v3, p0, Laxx;->c:[[B

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    invoke-virtual {p1}, Laxh;->h()[B

    move-result-object v3

    aput-object v3, v2, v0

    invoke-virtual {p1}, Laxh;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Laxx;->c:[[B

    array-length v0, v0

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Laxh;->h()[B

    move-result-object v3

    aput-object v3, v2, v0

    iput-object v2, p0, Laxx;->c:[[B

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Laxh;->f()Z

    move-result v0

    iput-boolean v0, p0, Laxx;->d:Z

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method private e()Laxx;
    .locals 1

    sget-object v0, Laxt;->h:[B

    iput-object v0, p0, Laxx;->b:[B

    sget-object v0, Laxt;->g:[[B

    iput-object v0, p0, Laxx;->c:[[B

    const/4 v0, 0x0

    iput-boolean v0, p0, Laxx;->d:Z

    const/4 v0, 0x0

    iput-object v0, p0, Laxx;->a:Laxm;

    const/4 v0, -0x1

    iput v0, p0, Laxx;->S:I

    return-object p0
.end method


# virtual methods
.method protected final a()I
    .locals 5

    const/4 v1, 0x0

    invoke-super {p0}, Laxk;->a()I

    move-result v0

    iget-object v2, p0, Laxx;->b:[B

    sget-object v3, Laxt;->h:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    iget-object v3, p0, Laxx;->b:[B

    invoke-static {v2, v3}, Laxi;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    iget-object v2, p0, Laxx;->c:[[B

    if-eqz v2, :cond_3

    iget-object v2, p0, Laxx;->c:[[B

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v1

    move v3, v1

    :goto_0
    iget-object v4, p0, Laxx;->c:[[B

    array-length v4, v4

    if-ge v1, v4, :cond_2

    iget-object v4, p0, Laxx;->c:[[B

    aget-object v4, v4, v1

    if-eqz v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    invoke-static {v4}, Laxi;->b([B)I

    move-result v4

    add-int/2addr v2, v4

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    :cond_3
    iget-boolean v1, p0, Laxx;->d:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x3

    invoke-static {v1}, Laxi;->b(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    return v0
.end method

.method public final synthetic a(Laxh;)Laxq;
    .locals 1

    invoke-direct {p0, p1}, Laxx;->b(Laxh;)Laxx;

    move-result-object v0

    return-object v0
.end method

.method public final a(Laxi;)V
    .locals 3

    iget-object v0, p0, Laxx;->b:[B

    sget-object v1, Laxt;->h:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Laxx;->b:[B

    invoke-virtual {p1, v0, v1}, Laxi;->a(I[B)V

    :cond_0
    iget-object v0, p0, Laxx;->c:[[B

    if-eqz v0, :cond_2

    iget-object v0, p0, Laxx;->c:[[B

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Laxx;->c:[[B

    array-length v1, v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Laxx;->c:[[B

    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Laxi;->a(I[B)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Laxx;->d:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    iget-boolean v1, p0, Laxx;->d:Z

    invoke-virtual {p1, v0, v1}, Laxi;->a(IZ)V

    :cond_3
    invoke-super {p0, p1}, Laxk;->a(Laxi;)V

    return-void
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
    instance-of v2, p1, Laxx;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Laxx;

    iget-object v2, p0, Laxx;->b:[B

    iget-object v3, p1, Laxx;->b:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Laxx;->c:[[B

    iget-object v3, p1, Laxx;->c:[[B

    invoke-static {v2, v3}, Laxo;->a([[B[[B)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget-boolean v2, p0, Laxx;->d:Z

    iget-boolean v3, p1, Laxx;->d:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p0, Laxx;->a:Laxm;

    if-eqz v2, :cond_6

    iget-object v2, p0, Laxx;->a:Laxm;

    invoke-virtual {v2}, Laxm;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    iget-object v2, p1, Laxx;->a:Laxm;

    if-eqz v2, :cond_0

    iget-object v2, p1, Laxx;->a:Laxm;

    invoke-virtual {v2}, Laxm;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_7
    iget-object v0, p0, Laxx;->a:Laxm;

    iget-object v1, p1, Laxx;->a:Laxm;

    invoke-virtual {v0, v1}, Laxm;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Laxx;->b:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Laxx;->c:[[B

    invoke-static {v1}, Laxo;->a([[B)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Laxx;->d:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Laxx;->a:Laxm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laxx;->a:Laxm;

    invoke-virtual {v0}, Laxm;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    :goto_1
    add-int/2addr v0, v1

    return v0

    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0

    :cond_2
    iget-object v0, p0, Laxx;->a:Laxm;

    invoke-virtual {v0}, Laxm;->hashCode()I

    move-result v0

    goto :goto_1
.end method
