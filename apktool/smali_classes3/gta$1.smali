.class final Lgta$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgta;->a(Landroid/net/Uri;)Lkld;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<[B>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:Lgta;


# direct methods
.method constructor <init>(Lgta;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lgta$1;->b:Lgta;

    iput-object p2, p0, Lgta$1;->a:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()[B
    .locals 2

    .prologue
    .line 25
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lgta$1;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-static {v0}, Liav;->b(Ljava/io/InputStream;)[B

    move-result-object v1

    .line 27
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 28
    return-object v1
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lgta$1;->a()[B

    move-result-object v0

    return-object v0
.end method
