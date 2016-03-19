.class final Lkid;
.super Lkhq;
.source "SourceFile"


# instance fields
.field final transient f:[[B

.field final transient g:[I


# direct methods
.method constructor <init>(Lkhn;I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 55
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkhq;-><init>([B)V

    .line 56
    iget-wide v0, p1, Lkhn;->b:J

    const-wide/16 v2, 0x0

    int-to-long v4, p2

    invoke-static/range {v0 .. v5}, Lkih;->a(JJJ)V

    .line 61
    iget-object v0, p1, Lkhn;->a:Lkib;

    move v1, v6

    move v2, v6

    :goto_0
    if-ge v2, p2, :cond_1

    .line 62
    iget v3, v0, Lkib;->c:I

    iget v4, v0, Lkib;->b:I

    if-ne v3, v4, :cond_0

    .line 63
    new-instance v0, Ljava/lang/AssertionError;

    const-string/jumbo v1, "s.limit == s.pos"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 65
    :cond_0
    iget v3, v0, Lkib;->c:I

    iget v4, v0, Lkib;->b:I

    sub-int/2addr v3, v4

    add-int/2addr v2, v3

    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 61
    iget-object v0, v0, Lkib;->f:Lkib;

    goto :goto_0

    .line 70
    :cond_1
    new-array v0, v1, [[B

    iput-object v0, p0, Lkid;->f:[[B

    .line 71
    mul-int/lit8 v0, v1, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lkid;->g:[I

    .line 74
    iget-object v0, p1, Lkhn;->a:Lkib;

    move v1, v6

    :goto_1
    if-ge v6, p2, :cond_2

    .line 75
    iget-object v2, p0, Lkid;->f:[[B

    iget-object v3, v0, Lkib;->a:[B

    aput-object v3, v2, v1

    .line 76
    iget v2, v0, Lkib;->c:I

    iget v3, v0, Lkib;->b:I

    sub-int/2addr v2, v3

    add-int/2addr v6, v2

    .line 77
    iget-object v2, p0, Lkid;->g:[I

    aput v6, v2, v1

    .line 78
    iget-object v2, p0, Lkid;->g:[I

    iget-object v3, p0, Lkid;->f:[[B

    array-length v3, v3

    add-int/2addr v3, v1

    iget v4, v0, Lkib;->b:I

    aput v4, v2, v3

    .line 79
    const/4 v2, 0x1

    iput-boolean v2, v0, Lkib;->d:Z

    .line 80
    add-int/lit8 v1, v1, 0x1

    .line 74
    iget-object v0, v0, Lkib;->f:Lkib;

    goto :goto_1

    .line 82
    :cond_2
    return-void
.end method

.method private b(I)I
    .locals 4

    .prologue
    .line 135
    iget-object v0, p0, Lkid;->g:[I

    const/4 v1, 0x0

    iget-object v2, p0, Lkid;->f:[[B

    array-length v2, v2

    add-int/lit8 v3, p1, 0x1

    invoke-static {v0, v1, v2, v3}, Ljava/util/Arrays;->binarySearch([IIII)I

    move-result v0

    .line 136
    if-ltz v0, :cond_0

    :goto_0
    return v0

    :cond_0
    xor-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method private h()Lkhq;
    .locals 2

    .prologue
    .line 221
    new-instance v0, Lkhq;

    invoke-virtual {p0}, Lkid;->g()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lkhq;-><init>([B)V

    return-object v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 256
    invoke-direct {p0}, Lkid;->h()Lkhq;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(I)B
    .locals 6

    .prologue
    .line 125
    iget-object v0, p0, Lkid;->g:[I

    iget-object v1, p0, Lkid;->f:[[B

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    int-to-long v0, v0

    int-to-long v2, p1

    const-wide/16 v4, 0x1

    invoke-static/range {v0 .. v5}, Lkih;->a(JJJ)V

    .line 126
    invoke-direct {p0, p1}, Lkid;->b(I)I

    move-result v1

    .line 127
    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 128
    :goto_0
    iget-object v2, p0, Lkid;->g:[I

    iget-object v3, p0, Lkid;->f:[[B

    array-length v3, v3

    add-int/2addr v3, v1

    aget v2, v2, v3

    .line 129
    iget-object v3, p0, Lkid;->f:[[B

    aget-object v1, v3, v1

    sub-int v0, p1, v0

    add-int/2addr v0, v2

    aget-byte v0, v1, v0

    return v0

    .line 127
    :cond_0
    iget-object v0, p0, Lkid;->g:[I

    add-int/lit8 v2, v1, -0x1

    aget v0, v0, v2

    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    invoke-direct {p0}, Lkid;->h()Lkhq;

    move-result-object v0

    invoke-virtual {v0}, Lkhq;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final a(Lkhn;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 168
    .line 169
    iget-object v1, p0, Lkid;->f:[[B

    array-length v3, v1

    move v1, v0

    :goto_0
    if-ge v0, v3, :cond_1

    .line 170
    iget-object v2, p0, Lkid;->g:[I

    add-int v4, v3, v0

    aget v4, v2, v4

    .line 171
    iget-object v2, p0, Lkid;->g:[I

    aget v2, v2, v0

    .line 172
    new-instance v5, Lkib;

    iget-object v6, p0, Lkid;->f:[[B

    aget-object v6, v6, v0

    add-int v7, v4, v2

    sub-int v1, v7, v1

    invoke-direct {v5, v6, v4, v1}, Lkib;-><init>([BII)V

    .line 174
    iget-object v1, p1, Lkhn;->a:Lkib;

    if-nez v1, :cond_0

    .line 175
    iput-object v5, v5, Lkib;->g:Lkib;

    iput-object v5, v5, Lkib;->f:Lkib;

    iput-object v5, p1, Lkhn;->a:Lkib;

    .line 169
    :goto_1
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_0

    .line 177
    :cond_0
    iget-object v1, p1, Lkhn;->a:Lkib;

    iget-object v1, v1, Lkib;->g:Lkib;

    invoke-virtual {v1, v5}, Lkib;->a(Lkib;)Lkib;

    goto :goto_1

    .line 181
    :cond_1
    iget-wide v2, p1, Lkhn;->b:J

    int-to-long v0, v1

    add-long/2addr v0, v2

    iput-wide v0, p1, Lkhn;->b:J

    .line 182
    return-void
.end method

.method public final a(ILkhq;II)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 186
    invoke-virtual {p0}, Lkid;->f()I

    move-result v0

    sub-int/2addr v0, p4

    if-gez v0, :cond_1

    .line 199
    :cond_0
    :goto_0
    return v1

    .line 188
    :cond_1
    invoke-direct {p0, v1}, Lkid;->b(I)I

    move-result v0

    move v2, v0

    :goto_1
    if-lez p4, :cond_3

    .line 189
    if-nez v2, :cond_2

    move v0, v1

    .line 190
    :goto_2
    iget-object v3, p0, Lkid;->g:[I

    aget v3, v3, v2

    sub-int/2addr v3, v0

    .line 191
    add-int/2addr v3, v0

    sub-int/2addr v3, p1

    invoke-static {p4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 192
    iget-object v4, p0, Lkid;->g:[I

    iget-object v5, p0, Lkid;->f:[[B

    array-length v5, v5

    add-int/2addr v5, v2

    aget v4, v4, v5

    .line 193
    sub-int v0, p1, v0

    add-int/2addr v0, v4

    .line 194
    iget-object v4, p0, Lkid;->f:[[B

    aget-object v4, v4, v2

    invoke-virtual {p2, p3, v4, v0, v3}, Lkhq;->a(I[BII)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    add-int/2addr p1, v3

    .line 196
    add-int/2addr p3, v3

    .line 197
    sub-int/2addr p4, v3

    .line 188
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 189
    :cond_2
    iget-object v0, p0, Lkid;->g:[I

    add-int/lit8 v3, v2, -0x1

    aget v0, v0, v3

    goto :goto_2

    .line 199
    :cond_3
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public final a(I[BII)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 203
    invoke-virtual {p0}, Lkid;->f()I

    move-result v0

    sub-int/2addr v0, p4

    if-gt p1, v0, :cond_0

    array-length v0, p2

    sub-int/2addr v0, p4

    if-le p3, v0, :cond_1

    .line 216
    :cond_0
    :goto_0
    return v1

    .line 205
    :cond_1
    invoke-direct {p0, p1}, Lkid;->b(I)I

    move-result v0

    move v2, v0

    :goto_1
    if-lez p4, :cond_3

    .line 206
    if-nez v2, :cond_2

    move v0, v1

    .line 207
    :goto_2
    iget-object v3, p0, Lkid;->g:[I

    aget v3, v3, v2

    sub-int/2addr v3, v0

    .line 208
    add-int/2addr v3, v0

    sub-int/2addr v3, p1

    invoke-static {p4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 209
    iget-object v4, p0, Lkid;->g:[I

    iget-object v5, p0, Lkid;->f:[[B

    array-length v5, v5

    add-int/2addr v5, v2

    aget v4, v4, v5

    .line 210
    sub-int v0, p1, v0

    add-int/2addr v0, v4

    .line 211
    iget-object v4, p0, Lkid;->f:[[B

    aget-object v4, v4, v2

    invoke-static {v4, v0, p2, p3, v3}, Lkih;->a([BI[BII)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    add-int/2addr p1, v3

    .line 213
    add-int/2addr p3, v3

    .line 214
    sub-int/2addr p4, v3

    .line 205
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 206
    :cond_2
    iget-object v0, p0, Lkid;->g:[I

    add-int/lit8 v3, v2, -0x1

    aget v0, v0, v3

    goto :goto_2

    .line 216
    :cond_3
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0}, Lkid;->h()Lkhq;

    move-result-object v0

    invoke-virtual {v0}, Lkhq;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lkhq;
    .locals 1

    .prologue
    .line 105
    invoke-direct {p0}, Lkid;->h()Lkhq;

    move-result-object v0

    invoke-virtual {v0}, Lkhq;->c()Lkhq;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    invoke-direct {p0}, Lkid;->h()Lkhq;

    move-result-object v0

    invoke-virtual {v0}, Lkhq;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lkhq;
    .locals 1

    .prologue
    .line 97
    invoke-direct {p0}, Lkid;->h()Lkhq;

    move-result-object v0

    invoke-virtual {v0}, Lkhq;->e()Lkhq;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 225
    if-ne p1, p0, :cond_0

    move v0, v1

    .line 228
    :goto_0
    return v0

    .line 226
    :cond_0
    instance-of v0, p1, Lkhq;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lkhq;

    .line 227
    invoke-virtual {v0}, Lkhq;->f()I

    move-result v0

    invoke-virtual {p0}, Lkid;->f()I

    move-result v3

    if-ne v0, v3, :cond_1

    check-cast p1, Lkhq;

    .line 228
    invoke-virtual {p0}, Lkid;->f()I

    move-result v0

    invoke-virtual {p0, v2, p1, v2, v0}, Lkid;->a(ILkhq;II)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method public final f()I
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lkid;->g:[I

    iget-object v1, p0, Lkid;->f:[[B

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    return v0
.end method

.method public final g()[B
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 144
    iget-object v1, p0, Lkid;->g:[I

    iget-object v2, p0, Lkid;->f:[[B

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    aget v1, v1, v2

    new-array v3, v1, [B

    .line 146
    iget-object v1, p0, Lkid;->f:[[B

    array-length v4, v1

    move v1, v0

    :goto_0
    if-ge v0, v4, :cond_0

    .line 147
    iget-object v2, p0, Lkid;->g:[I

    add-int v5, v4, v0

    aget v5, v2, v5

    .line 148
    iget-object v2, p0, Lkid;->g:[I

    aget v2, v2, v0

    .line 149
    iget-object v6, p0, Lkid;->f:[[B

    aget-object v6, v6, v0

    sub-int v7, v2, v1

    invoke-static {v6, v5, v3, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 146
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_0

    .line 153
    :cond_0
    return-object v3
.end method

.method public final hashCode()I
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 232
    iget v0, p0, Lkid;->d:I

    .line 233
    if-eqz v0, :cond_0

    .line 248
    :goto_0
    return v0

    .line 236
    :cond_0
    const/4 v0, 0x1

    .line 238
    iget-object v2, p0, Lkid;->f:[[B

    array-length v5, v2

    move v2, v1

    move v3, v1

    :goto_1
    if-ge v2, v5, :cond_2

    .line 239
    iget-object v1, p0, Lkid;->f:[[B

    aget-object v6, v1, v2

    .line 240
    iget-object v1, p0, Lkid;->g:[I

    add-int v4, v5, v2

    aget v1, v1, v4

    .line 241
    iget-object v4, p0, Lkid;->g:[I

    aget v4, v4, v2

    .line 242
    sub-int v3, v4, v3

    .line 243
    add-int/2addr v3, v1

    move v8, v1

    move v1, v0

    move v0, v8

    :goto_2
    if-ge v0, v3, :cond_1

    .line 244
    mul-int/lit8 v1, v1, 0x1f

    aget-byte v7, v6, v0

    add-int/2addr v1, v7

    .line 243
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 238
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v3, v4

    move v0, v1

    goto :goto_1

    .line 248
    :cond_2
    iput v0, p0, Lkid;->d:I

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 252
    invoke-direct {p0}, Lkid;->h()Lkhq;

    move-result-object v0

    invoke-virtual {v0}, Lkhq;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
