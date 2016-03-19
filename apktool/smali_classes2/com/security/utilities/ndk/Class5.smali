.class public Lcom/security/utilities/ndk/Class5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static Variable1:Lcom/security/utilities/ndk/Class5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const-string/jumbo v0, "NDKLIBRARY"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synchronized native declared-synchronized Function1([B[B)[B
.end method

.method private synchronized native declared-synchronized Function2([BI[BI[BI)[B
.end method

.method private synchronized native declared-synchronized Function3([BI[BI[BI)[B
.end method

.method public static Method1()Lcom/security/utilities/ndk/Class5;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/security/utilities/ndk/Class5;->Variable1:Lcom/security/utilities/ndk/Class5;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lcom/security/utilities/ndk/Class5;

    invoke-direct {v0}, Lcom/security/utilities/ndk/Class5;-><init>()V

    sput-object v0, Lcom/security/utilities/ndk/Class5;->Variable1:Lcom/security/utilities/ndk/Class5;

    .line 23
    :cond_0
    sget-object v0, Lcom/security/utilities/ndk/Class5;->Variable1:Lcom/security/utilities/ndk/Class5;

    return-object v0
.end method


# virtual methods
.method public Method2(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 36
    .line 41
    if-nez p1, :cond_0

    .line 42
    :try_start_0
    const-string/jumbo p1, "aaa"

    .line 44
    :cond_0
    if-eqz p1, :cond_3

    .line 45
    const-string/jumbo v1, "UTF-8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    move-object v3, v1

    .line 47
    :goto_0
    if-eqz p2, :cond_2

    .line 49
    const-string/jumbo v1, ":"

    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 50
    const-string/jumbo v2, ""

    .line 51
    array-length v5, v4

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v5, :cond_1

    aget-object v6, v4, v1

    .line 52
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 51
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 53
    :cond_1
    const-string/jumbo v1, "UTF-8"

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 65
    :cond_2
    invoke-direct {p0, v3, v0}, Lcom/security/utilities/ndk/Class5;->Function1([B[B)[B

    move-result-object v0

    :goto_2
    return-object v0

    .line 62
    :catch_0
    move-exception v1

    goto :goto_2

    :cond_3
    move-object v3, v0

    goto :goto_0
.end method

.method public Method3(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 70
    .line 74
    if-nez p5, :cond_0

    .line 75
    const-string/jumbo p5, "12345678"

    .line 78
    :cond_0
    if-nez p1, :cond_1

    .line 79
    const-string/jumbo p1, "9a41f875e3b4"

    .line 82
    :cond_1
    if-eqz p1, :cond_5

    .line 83
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 86
    :goto_0
    if-eqz p3, :cond_4

    .line 88
    const-string/jumbo v0, ":"

    invoke-virtual {p3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 89
    const-string/jumbo v2, ""

    .line 90
    array-length v4, v3

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v4, :cond_2

    aget-object v5, v3, v0

    .line 91
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 90
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 93
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    .line 95
    :goto_2
    if-eqz p5, :cond_3

    .line 96
    invoke-virtual {p5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    .line 101
    :goto_3
    array-length v4, v3

    move-object v0, p0

    move v2, p2

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/security/utilities/ndk/Class5;->Function2([BI[BI[BI)[B

    move-result-object v1

    .line 105
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string/jumbo v2, "UTF-8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v7, v0

    .line 110
    :goto_4
    return-object v7

    .line 107
    :catch_0
    move-exception v0

    goto :goto_4

    :cond_3
    move-object v5, v7

    goto :goto_3

    :cond_4
    move-object v3, v7

    goto :goto_2

    :cond_5
    move-object v1, v7

    goto :goto_0
.end method

.method public Method4(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 116
    .line 121
    if-eqz p1, :cond_2

    .line 122
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 125
    :goto_0
    if-eqz p3, :cond_1

    .line 132
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    .line 135
    :goto_1
    if-eqz p5, :cond_0

    .line 136
    invoke-virtual {p5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    :goto_2
    move-object v0, p0

    move v2, p2

    move v4, p4

    move v6, p6

    .line 145
    invoke-direct/range {v0 .. v6}, Lcom/security/utilities/ndk/Class5;->Function3([BI[BI[BI)[B

    move-result-object v1

    .line 149
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string/jumbo v2, "UTF-8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v7, v0

    .line 154
    :goto_3
    return-object v7

    .line 151
    :catch_0
    move-exception v0

    goto :goto_3

    :cond_0
    move-object v5, v7

    goto :goto_2

    :cond_1
    move-object v3, v7

    goto :goto_1

    :cond_2
    move-object v1, v7

    goto :goto_0
.end method
