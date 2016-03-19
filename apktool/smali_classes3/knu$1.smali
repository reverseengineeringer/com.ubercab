.class final Lknu$1;
.super Lkln;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lknu;->a(Lkln;)Lkln;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkln",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkln;

.field final synthetic b:Lknu;


# direct methods
.method constructor <init>(Lknu;Lkln;Lkln;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lknu$1;->b:Lknu;

    iput-object p3, p0, Lknu$1;->a:Lkln;

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
    .line 50
    :try_start_0
    iget-object v0, p0, Lknu$1;->a:Lkln;

    iget-object v1, p0, Lknu$1;->b:Lknu;

    invoke-static {v1}, Lknu;->a(Lknu;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkln;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :goto_0
    return-void

    .line 52
    :catch_0
    move-exception v0

    invoke-static {v0, p0, p1}, Lkmb;->a(Ljava/lang/Throwable;Lklj;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lknu$1;->a:Lkln;

    invoke-virtual {v0, p1}, Lkln;->a(Ljava/lang/Throwable;)V

    .line 45
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lknu$1;->a:Lkln;

    invoke-virtual {v0}, Lkln;->f()V

    .line 40
    return-void
.end method
