.class public abstract Linj;
.super Lidp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lidp;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lidp;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method protected abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 18
    invoke-super {p0, p1}, Lidp;->onCreate(Landroid/os/Bundle;)V

    .line 20
    iget-object v0, p0, Linj;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 21
    invoke-virtual {p0}, Linj;->a()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Linj;->a:Ljava/lang/Object;

    .line 23
    :cond_0
    iget-object v0, p0, Linj;->a:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Linj;->a(Ljava/lang/Object;)V

    .line 24
    return-void
.end method
