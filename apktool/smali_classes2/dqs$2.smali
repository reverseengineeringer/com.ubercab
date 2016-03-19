.class final Ldqs$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkmp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldqs;->a(Ljava/lang/String;Ljava/lang/String;)Lkld;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkmp",
        "<",
        "Lretrofit/client/Response;",
        "[B>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldqs;


# direct methods
.method constructor <init>(Ldqs;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Ldqs$2;->a:Ldqs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lretrofit/client/Response;)[B
    .locals 2

    .prologue
    .line 87
    :try_start_0
    invoke-virtual {p0}, Lretrofit/client/Response;->getBody()Lretrofit/mime/TypedInput;

    move-result-object v0

    invoke-interface {v0}, Lretrofit/mime/TypedInput;->in()Ljava/io/InputStream;

    move-result-object v0

    .line 88
    invoke-static {v0}, Liav;->b(Ljava/io/InputStream;)[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 92
    return-object v0

    .line 89
    :catch_0
    move-exception v0

    .line 90
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 82
    check-cast p1, Lretrofit/client/Response;

    invoke-static {p1}, Ldqs$2;->a(Lretrofit/client/Response;)[B

    move-result-object v0

    return-object v0
.end method
