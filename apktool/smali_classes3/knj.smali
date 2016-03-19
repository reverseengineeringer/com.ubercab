.class final Lknj;
.super Lkln;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lkln",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lkln;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkln",
            "<-TR;>;"
        }
    .end annotation
.end field

.field private final b:Lkmv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkmv",
            "<+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkln;Lkmv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkln",
            "<-TR;>;",
            "Lkmv",
            "<+TR;>;)V"
        }
    .end annotation

    .prologue
    .line 293
    invoke-direct {p0, p1}, Lkln;-><init>(Lkln;)V

    .line 294
    iput-object p1, p0, Lknj;->a:Lkln;

    .line 295
    iput-object p2, p0, Lknj;->b:Lkmv;

    .line 296
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 304
    iget-object v0, p0, Lknj;->a:Lkln;

    iget-object v1, p0, Lknj;->b:Lkmv;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v1, v2}, Lkmv;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkln;->a(Ljava/lang/Object;)V

    .line 305
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lknj;->a:Lkln;

    invoke-virtual {v0, p1}, Lkln;->a(Ljava/lang/Throwable;)V

    .line 310
    return-void
.end method

.method public final b(J)V
    .locals 1

    .prologue
    .line 299
    invoke-virtual {p0, p1, p2}, Lknj;->a(J)V

    .line 300
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lknj;->a:Lkln;

    invoke-virtual {v0}, Lkln;->f()V

    .line 315
    return-void
.end method
