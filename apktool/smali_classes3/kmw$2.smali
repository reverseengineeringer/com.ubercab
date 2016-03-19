.class final Lkmw$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkmv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkmw;->a(Lkmr;)Lkmv;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkmv",
        "<TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkmr;


# direct methods
.method constructor <init>(Lkmr;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lkmw$2;->a:Lkmr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TR;"
        }
    .end annotation

    .prologue
    .line 101
    array-length v0, p1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 102
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Func3 expecting 3 arguments."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :cond_0
    iget-object v0, p0, Lkmw$2;->a:Lkmr;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    const/4 v2, 0x1

    aget-object v2, p1, v2

    const/4 v3, 0x2

    aget-object v3, p1, v3

    invoke-interface {v0, v1, v2, v3}, Lkmr;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
