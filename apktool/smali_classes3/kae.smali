.class public final Lkae;
.super Lkab;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lkam",
        "<",
        "Ljava/lang/CharSequence;",
        ">;E:",
        "Ljava/lang/Object;",
        ">",
        "Lkab",
        "<TT;TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;)V"
        }
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0}, Lkab;-><init>()V

    .line 20
    new-instance v0, Lkah;

    invoke-direct {v0, p1}, Lkah;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lkae;->a(Lkaa;)V

    .line 21
    new-instance v0, Lkad;

    invoke-direct {v0, p2}, Lkad;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lkae;->a(Lkaa;)V

    .line 22
    return-void
.end method
