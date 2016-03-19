.class public final Lkpx;
.super Lkpy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkpy",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lkld;Lkll;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lkld",
            "<+TT;>;",
            "Lkll;",
            ")V"
        }
    .end annotation

    .prologue
    .line 35
    new-instance v0, Lkpx$1;

    invoke-direct {v0, p1, p2, p3}, Lkpx$1;-><init>(JLjava/util/concurrent/TimeUnit;)V

    new-instance v1, Lkpx$2;

    invoke-direct {v1, p1, p2, p3}, Lkpx$2;-><init>(JLjava/util/concurrent/TimeUnit;)V

    invoke-direct {p0, v0, v1, p4, p5}, Lkpy;-><init>(Lkpz;Lkqa;Lkld;Lkll;)V

    .line 58
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lkln;)Lkln;
    .locals 1

    .prologue
    .line 32
    invoke-super {p0, p1}, Lkpy;->a(Lkln;)Lkln;

    move-result-object v0

    return-object v0
.end method
