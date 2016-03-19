.class final Lkoo$1;
.super Lkln;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkoo;->a(Lkln;)Lkln;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkln",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkln;

.field final synthetic b:Lkoo;


# direct methods
.method constructor <init>(Lkoo;Lkln;Lkln;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lkoo$1;->b:Lkoo;

    iput-object p3, p0, Lkoo$1;->a:Lkln;

    invoke-direct {p0, p2}, Lkln;-><init>(Lkln;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 53
    :try_start_0
    iget-object v0, p0, Lkoo$1;->b:Lkoo;

    invoke-static {v0}, Lkoo;->a(Lkoo;)Lkmp;

    move-result-object v0

    invoke-interface {v0, p1}, Lkmp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lkoo$1;->a:Lkln;

    invoke-virtual {v0, p1}, Lkln;->a(Ljava/lang/Object;)V

    .line 62
    :goto_0
    return-void

    .line 57
    :cond_0
    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lkoo$1;->a(J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 60
    :catch_0
    move-exception v0

    iget-object v1, p0, Lkoo$1;->a:Lkln;

    invoke-static {v0, v1, p1}, Lkmb;->a(Ljava/lang/Throwable;Lklj;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lkoo$1;->a:Lkln;

    invoke-virtual {v0, p1}, Lkln;->a(Ljava/lang/Throwable;)V

    .line 48
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lkoo$1;->a:Lkln;

    invoke-virtual {v0}, Lkln;->f()V

    .line 43
    return-void
.end method
