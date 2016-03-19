.class final Lkqe$1;
.super Lkln;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkqe;->a(Lkln;)Lkln;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkln",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkln;

.field final synthetic b:Lkqe;


# direct methods
.method constructor <init>(Lkqe;Lkln;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lkqe$1;->b:Lkqe;

    iput-object p2, p0, Lkqe$1;->a:Lkln;

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
    .line 52
    iget-object v0, p0, Lkqe$1;->a:Lkln;

    invoke-virtual {v0, p1}, Lkln;->a(Ljava/lang/Object;)V

    .line 53
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lkqe$1;->a:Lkln;

    invoke-virtual {v0, p1}, Lkln;->a(Ljava/lang/Throwable;)V

    .line 48
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lkqe$1;->a:Lkln;

    invoke-virtual {v0}, Lkln;->f()V

    .line 43
    return-void
.end method
