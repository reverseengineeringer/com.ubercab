.class public final Linc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lina;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lina",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Linc;->a:Ljava/lang/String;

    .line 68
    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/16 v3, 0x20

    .line 72
    const-string/jumbo v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 74
    const/16 v1, 0x8

    invoke-static {v1}, Linc;->a(I)[B

    move-result-object v1

    .line 75
    invoke-static {v3}, Linc;->a(I)[B

    move-result-object v2

    .line 76
    invoke-static {v3}, Linc;->a(I)[B

    move-result-object v3

    .line 78
    new-instance v4, Limz;

    invoke-direct {v4, v2, v1}, Limz;-><init>([B[B)V

    .line 79
    invoke-virtual {v4, v0}, Limz;->a([B)[B

    move-result-object v0

    .line 80
    invoke-static {v1, v0}, Linc;->a([B[B)[B

    move-result-object v4

    .line 82
    new-instance v5, Linb;

    invoke-direct {v5, v3}, Linb;-><init>([B)V

    .line 83
    invoke-virtual {v5, v4}, Linb;->a([B)[B

    move-result-object v4

    .line 85
    new-instance v5, Lind;

    iget-object v6, p0, Linc;->a:Ljava/lang/String;

    const-string/jumbo v7, "RSA/ECB/OAEPWithSHA1AndMGF1Padding"

    invoke-direct {v5, v6, v7}, Lind;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-virtual {v5, v2}, Lind;->a([B)[B

    move-result-object v2

    .line 87
    invoke-virtual {v5, v3}, Lind;->a([B)[B

    move-result-object v3

    .line 89
    const-string/jumbo v5, "ue-1_0_1"

    const/4 v6, 0x5

    new-array v6, v6, [[B

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const/4 v3, 0x1

    aput-object v2, v6, v3

    const/4 v2, 0x2

    aput-object v1, v6, v2

    const/4 v1, 0x3

    aput-object v0, v6, v1

    const/4 v0, 0x4

    aput-object v4, v6, v0

    invoke-static {v5, v6}, Linc;->a(Ljava/lang/String;[[B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static varargs a(Ljava/lang/String;[[B)Ljava/lang/String;
    .locals 4

    .prologue
    .line 111
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 112
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x5

    if-ge v0, v2, :cond_0

    aget-object v2, p1, v0

    .line 115
    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 118
    :cond_0
    const-string/jumbo v0, "$"

    invoke-static {v0}, Liab;->a(Ljava/lang/String;)Liab;

    move-result-object v0

    invoke-virtual {v0, v1}, Liab;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(I)[B
    .locals 2

    .prologue
    .line 104
    new-array v0, p0, [B

    .line 105
    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 106
    return-object v0
.end method

.method private static a([B[B)[B
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 95
    invoke-static {p0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    invoke-static {p1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    const-string/jumbo v1, "$"

    invoke-static {v1}, Liab;->a(Ljava/lang/String;)Liab;

    move-result-object v1

    invoke-virtual {v1, v0}, Liab;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 99
    const-string/jumbo v1, "UTF-8"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 50
    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Linc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
