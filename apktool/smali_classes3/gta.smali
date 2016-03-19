.class public final Lgta;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lkld;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lkld",
            "<[B>;"
        }
    .end annotation

    .prologue
    .line 22
    new-instance v0, Lgta$1;

    invoke-direct {v0, p0, p1}, Lgta$1;-><init>(Lgta;Landroid/net/Uri;)V

    invoke-static {v0}, Lkld;->a(Ljava/util/concurrent/Callable;)Lkld;

    move-result-object v0

    return-object v0
.end method
