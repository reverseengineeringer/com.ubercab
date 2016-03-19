.class public abstract Lksq;
.super Lkld;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkld",
        "<TT;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Lklf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lklf",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lkld;-><init>(Lklf;)V

    .line 40
    return-void
.end method


# virtual methods
.method public abstract d(Lkml;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkml",
            "<-",
            "Lklo;",
            ">;)V"
        }
    .end annotation
.end method

.method public final f()Lklo;
    .locals 2

    .prologue
    .line 52
    const/4 v0, 0x1

    new-array v0, v0, [Lklo;

    .line 53
    new-instance v1, Lksq$1;

    invoke-direct {v1, p0, v0}, Lksq$1;-><init>(Lksq;[Lklo;)V

    invoke-virtual {p0, v1}, Lksq;->d(Lkml;)V

    .line 59
    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final r()Lkld;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkld",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 80
    new-instance v0, Lknp;

    invoke-direct {v0, p0}, Lknp;-><init>(Lksq;)V

    invoke-static {v0}, Lksq;->a(Lklf;)Lkld;

    move-result-object v0

    return-object v0
.end method
