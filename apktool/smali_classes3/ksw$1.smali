.class final Lksw$1;
.super Lkln;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lksw;->a(Lklj;)Lkln;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkln",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lklj;


# direct methods
.method constructor <init>(Lklj;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lksw$1;->a:Lklj;

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
    .line 64
    iget-object v0, p0, Lksw$1;->a:Lklj;

    invoke-interface {v0, p1}, Lklj;->a(Ljava/lang/Object;)V

    .line 65
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lksw$1;->a:Lklj;

    invoke-interface {v0, p1}, Lklj;->a(Ljava/lang/Throwable;)V

    .line 60
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lksw$1;->a:Lklj;

    invoke-interface {v0}, Lklj;->f()V

    .line 55
    return-void
.end method
