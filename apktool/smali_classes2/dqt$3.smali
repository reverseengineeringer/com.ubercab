.class final Ldqt$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lklf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldqt;->a(Ljava/lang/String;[B)Lkld;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lklf",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:[B

.field final synthetic c:Ldqt;


# direct methods
.method constructor <init>(Ldqt;Ljava/lang/String;[B)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Ldqt$3;->c:Ldqt;

    iput-object p2, p0, Ldqt$3;->a:Ljava/lang/String;

    iput-object p3, p0, Ldqt$3;->b:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lkln;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkln",
            "<-",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 126
    :try_start_0
    iget-object v0, p0, Ldqt$3;->c:Ldqt;

    invoke-static {v0}, Ldqt;->a(Ldqt;)Ldqu;

    move-result-object v0

    iget-object v1, p0, Ldqt$3;->a:Ljava/lang/String;

    iget-object v2, p0, Ldqt$3;->b:[B

    invoke-virtual {v0, v1, v2}, Ldqu;->a(Ljava/lang/String;[B)V

    .line 127
    iget-object v0, p0, Ldqt$3;->c:Ldqt;

    invoke-static {v0}, Ldqt;->a(Ldqt;)Ldqu;

    move-result-object v0

    iget-object v1, p0, Ldqt$3;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldqu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkln;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    invoke-virtual {p1}, Lkln;->f()V

    .line 132
    :goto_0
    return-void

    .line 128
    :catch_0
    move-exception v0

    .line 129
    :try_start_1
    invoke-virtual {p1, v0}, Lkln;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    invoke-virtual {p1}, Lkln;->f()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lkln;->f()V

    throw v0
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 122
    check-cast p1, Lkln;

    invoke-direct {p0, p1}, Ldqt$3;->a(Lkln;)V

    return-void
.end method
