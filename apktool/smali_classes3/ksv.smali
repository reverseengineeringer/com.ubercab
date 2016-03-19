.class public final Lksv;
.super Lkln;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkln",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lklj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lklj",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkln;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkln",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 40
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lksv;-><init>(Lkln;Z)V

    .line 41
    return-void
.end method

.method public constructor <init>(Lkln;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkln",
            "<-TT;>;Z)V"
        }
    .end annotation

    .prologue
    .line 54
    invoke-direct {p0, p1, p2}, Lkln;-><init>(Lkln;Z)V

    .line 55
    new-instance v0, Lkst;

    invoke-direct {v0, p1}, Lkst;-><init>(Lklj;)V

    iput-object v0, p0, Lksv;->a:Lklj;

    .line 56
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
    .line 95
    iget-object v0, p0, Lksv;->a:Lklj;

    invoke-interface {v0, p1}, Lklj;->a(Ljava/lang/Object;)V

    .line 96
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lksv;->a:Lklj;

    invoke-interface {v0, p1}, Lklj;->a(Ljava/lang/Throwable;)V

    .line 80
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lksv;->a:Lklj;

    invoke-interface {v0}, Lklj;->f()V

    .line 66
    return-void
.end method
