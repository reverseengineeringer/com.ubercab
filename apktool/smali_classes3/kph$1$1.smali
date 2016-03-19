.class final Lkph$1$1;
.super Lkln;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkph$1;->a(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkln",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkph$1;


# direct methods
.method constructor <init>(Lkph$1;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lkph$1$1;->a:Lkph$1;

    invoke-direct {p0}, Lkln;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 82
    iget-object v0, p0, Lkph$1$1;->a:Lkph$1;

    iget-object v0, v0, Lkph$1;->a:Lkln;

    invoke-virtual {v0, p1}, Lkln;->a(Ljava/lang/Object;)V

    .line 83
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lkph$1$1;->a:Lkph$1;

    iget-object v0, v0, Lkph$1;->a:Lkln;

    invoke-virtual {v0, p1}, Lkln;->a(Ljava/lang/Throwable;)V

    .line 87
    return-void
.end method

.method public final a(Lklk;)V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lkph$1$1;->a:Lkph$1;

    iget-object v0, v0, Lkph$1;->b:Lkql;

    invoke-virtual {v0, p1}, Lkql;->a(Lklk;)V

    .line 95
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lkph$1$1;->a:Lkph$1;

    iget-object v0, v0, Lkph$1;->a:Lkln;

    invoke-virtual {v0}, Lkln;->f()V

    .line 91
    return-void
.end method
