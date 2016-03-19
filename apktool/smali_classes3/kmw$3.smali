.class final Lkmw$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkmv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkmw;->a(Lkms;)Lkmv;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkmv",
        "<TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkms;


# direct methods
.method constructor <init>(Lkms;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lkmw$3;->a:Lkms;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TR;"
        }
    .end annotation

    .prologue
    .line 123
    array-length v0, p1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 124
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Func4 expecting 4 arguments."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 126
    :cond_0
    iget-object v0, p0, Lkmw$3;->a:Lkms;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    const/4 v2, 0x1

    aget-object v2, p1, v2

    const/4 v3, 0x2

    aget-object v3, p1, v3

    const/4 v4, 0x3

    aget-object v4, p1, v4

    invoke-interface {v0, v1, v2, v3, v4}, Lkms;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
