.class final Lklh;
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
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 9974
    new-instance v0, Lklh$1;

    invoke-direct {v0, p1}, Lklh$1;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Lkld;-><init>(Lklf;)V

    .line 9988
    return-void
.end method
