.class public final Lcom/braintree/org/bouncycastle/util/Arrays;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method

.method public static areEqual([B[B)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 77
    if-ne p0, p1, :cond_1

    move v1, v2

    .line 100
    :cond_0
    :goto_0
    return v1

    .line 82
    :cond_1
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 87
    array-length v0, p0

    array-length v3, p1

    if-ne v0, v3, :cond_0

    move v0, v1

    .line 92
    :goto_1
    array-length v3, p0

    if-eq v0, v3, :cond_2

    .line 94
    aget-byte v3, p0, v0

    aget-byte v4, p1, v0

    if-ne v3, v4, :cond_0

    .line 92
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v1, v2

    .line 100
    goto :goto_0
.end method

.method public static areEqual([C[C)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 47
    if-ne p0, p1, :cond_1

    move v1, v2

    .line 70
    :cond_0
    :goto_0
    return v1

    .line 52
    :cond_1
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 57
    array-length v0, p0

    array-length v3, p1

    if-ne v0, v3, :cond_0

    move v0, v1

    .line 62
    :goto_1
    array-length v3, p0

    if-eq v0, v3, :cond_2

    .line 64
    aget-char v3, p0, v0

    aget-char v4, p1, v0

    if-ne v3, v4, :cond_0

    .line 62
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v1, v2

    .line 70
    goto :goto_0
.end method

.method public static areEqual([I[I)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 144
    if-ne p0, p1, :cond_1

    move v1, v2

    .line 167
    :cond_0
    :goto_0
    return v1

    .line 149
    :cond_1
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 154
    array-length v0, p0

    array-length v3, p1

    if-ne v0, v3, :cond_0

    move v0, v1

    .line 159
    :goto_1
    array-length v3, p0

    if-eq v0, v3, :cond_2

    .line 161
    aget v3, p0, v0

    aget v4, p1, v0

    if-ne v3, v4, :cond_0

    .line 159
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v1, v2

    .line 167
    goto :goto_0
.end method

.method public static areEqual([Z[Z)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 17
    if-ne p0, p1, :cond_1

    move v1, v2

    .line 40
    :cond_0
    :goto_0
    return v1

    .line 22
    :cond_1
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 27
    array-length v0, p0

    array-length v3, p1

    if-ne v0, v3, :cond_0

    move v0, v1

    .line 32
    :goto_1
    array-length v3, p0

    if-eq v0, v3, :cond_2

    .line 34
    aget-boolean v3, p0, v0

    aget-boolean v4, p1, v0

    if-ne v3, v4, :cond_0

    .line 32
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v1, v2

    .line 40
    goto :goto_0
.end method

.method public static clone([B)[B
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 221
    if-nez p0, :cond_0

    .line 223
    const/4 v0, 0x0

    .line 229
    :goto_0
    return-object v0

    .line 225
    :cond_0
    array-length v0, p0

    new-array v0, v0, [B

    .line 227
    array-length v1, p0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public static clone([I)[I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 234
    if-nez p0, :cond_0

    .line 236
    const/4 v0, 0x0

    .line 242
    :goto_0
    return-object v0

    .line 238
    :cond_0
    array-length v0, p0

    new-array v0, v0, [I

    .line 240
    array-length v1, p0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public static constantTimeAreEqual([B[B)Z
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 115
    if-ne p0, p1, :cond_1

    move v1, v3

    .line 137
    :cond_0
    :goto_0
    return v1

    .line 120
    :cond_1
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 125
    array-length v0, p0

    array-length v2, p1

    if-ne v0, v2, :cond_0

    move v0, v1

    move v2, v1

    .line 132
    :goto_1
    array-length v4, p0

    if-eq v0, v4, :cond_2

    .line 134
    aget-byte v4, p0, v0

    aget-byte v5, p1, v0

    xor-int/2addr v4, v5

    or-int/2addr v2, v4

    .line 132
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 137
    :cond_2
    if-nez v2, :cond_0

    move v1, v3

    goto :goto_0
.end method

.method public static fill([BB)V
    .locals 2

    .prologue
    .line 174
    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    .line 176
    aput-byte p1, p0, v0

    .line 174
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 178
    :cond_0
    return-void
.end method

.method public static fill([JJ)V
    .locals 3

    .prologue
    .line 184
    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    .line 186
    aput-wide p1, p0, v0

    .line 184
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 188
    :cond_0
    return-void
.end method

.method public static fill([SS)V
    .locals 2

    .prologue
    .line 194
    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    .line 196
    aput-short p1, p0, v0

    .line 194
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 198
    :cond_0
    return-void
.end method

.method public static hashCode([B)I
    .locals 3

    .prologue
    .line 202
    if-nez p0, :cond_1

    .line 204
    const/4 v0, 0x0

    .line 216
    :cond_0
    return v0

    .line 207
    :cond_1
    array-length v1, p0

    .line 208
    add-int/lit8 v0, v1, 0x1

    .line 210
    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_0

    .line 212
    mul-int/lit16 v0, v0, 0x101

    .line 213
    aget-byte v2, p0, v1

    xor-int/2addr v0, v2

    goto :goto_0
.end method
