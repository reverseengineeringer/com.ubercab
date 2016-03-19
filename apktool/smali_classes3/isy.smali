.class public final Lisy;
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
        "Lisz;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Litb;

.field private final b:Lind;

.field private final c:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(Litb;Lind;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lisy;->a:Litb;

    .line 36
    iput-object p2, p0, Lisy;->b:Lind;

    .line 37
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lisy;->c:Ljava/security/SecureRandom;

    .line 38
    return-void
.end method

.method private a()[B
    .locals 2

    .prologue
    .line 64
    const/16 v0, 0x18

    new-array v0, v0, [B

    .line 65
    iget-object v1, p0, Lisy;->c:Ljava/security/SecureRandom;

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 66
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lisz;
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 43
    const-string/jumbo v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 44
    invoke-direct {p0}, Lisy;->a()[B

    move-result-object v1

    .line 46
    iget-object v2, p0, Lisy;->a:Litb;

    invoke-virtual {v2, v1}, Litb;->a([B)V

    .line 48
    iget-object v2, p0, Lisy;->a:Litb;

    invoke-virtual {v2, v0}, Litb;->b([B)[B

    move-result-object v0

    .line 49
    iget-object v2, p0, Lisy;->b:Lind;

    invoke-virtual {v2, v1}, Lind;->a([B)[B

    move-result-object v1

    .line 52
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 53
    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    .line 54
    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 55
    new-instance v0, Lisz;

    invoke-direct {v0, v2, v1}, Lisz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :goto_0
    return-object v0

    .line 57
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lisy;->a(Ljava/lang/String;)Lisz;

    move-result-object v0

    return-object v0
.end method
