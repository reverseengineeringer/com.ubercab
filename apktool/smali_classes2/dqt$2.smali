.class final Ldqt$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lklf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldqt;->c(Ljava/lang/String;)Lkld;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lklf",
        "<[B>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ldqt;


# direct methods
.method constructor <init>(Ldqt;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Ldqt$2;->b:Ldqt;

    iput-object p2, p0, Ldqt$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lkln;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkln",
            "<-[B>;)V"
        }
    .end annotation

    .prologue
    .line 101
    :try_start_0
    iget-object v0, p0, Ldqt$2;->b:Ldqt;

    invoke-static {v0}, Ldqt;->a(Ldqt;)Ldqu;

    move-result-object v0

    iget-object v1, p0, Ldqt$2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldqu;->c(Ljava/lang/String;)[B

    move-result-object v0

    .line 102
    invoke-virtual {p1, v0}, Lkln;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    invoke-virtual {p1}, Lkln;->f()V

    .line 107
    :goto_0
    return-void

    .line 103
    :catch_0
    move-exception v0

    .line 104
    :try_start_1
    invoke-virtual {p1, v0}, Lkln;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
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
    .line 97
    check-cast p1, Lkln;

    invoke-direct {p0, p1}, Ldqt$2;->a(Lkln;)V

    return-void
.end method
