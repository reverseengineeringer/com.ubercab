.class final Lkan;
.super Lkao;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lkal",
        "<TE;>;E:",
        "Ljava/lang/Object;",
        ">",
        "Lkao",
        "<TT;TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lkal;Lkaa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkaa",
            "<TT;TE;>;)V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Lkao;-><init>(Ljava/lang/Object;Lkaa;)V

    .line 28
    return-void
.end method


# virtual methods
.method public final a()Ljzy;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljzy",
            "<TT;TE;>;"
        }
    .end annotation

    .prologue
    .line 36
    invoke-virtual {p0}, Lkan;->c()Lkaa;

    move-result-object v0

    invoke-virtual {p0}, Lkan;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkaa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 37
    invoke-virtual {p0}, Lkan;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkal;

    invoke-interface {v0, v1}, Lkal;->a(Ljava/lang/Object;)V

    .line 38
    if-nez v1, :cond_0

    .line 39
    const/4 v0, 0x0

    .line 41
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljzy;

    invoke-virtual {p0}, Lkan;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Ljzy;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method
