.class public abstract Ldsk;
.super Lido;
.source "SourceFile"

# interfaces
.implements Ldsn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ldsp;",
        ">",
        "Lido;",
        "Ldsn",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private a:Ldsn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldsn",
            "<TT;>;"
        }
    .end annotation
.end field

.field private b:Ldsp;
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
    .line 11
    invoke-direct {p0}, Lido;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Lcom/ubercab/client/core/app/RiderActivity;
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p0}, Ldsk;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/app/RiderActivity;

    return-object v0
.end method

.method public abstract a(Ldsp;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method protected abstract b()Ldsp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public final c()Ldsp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 35
    invoke-virtual {p0}, Ldsk;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/app/RiderApplication;

    invoke-virtual {v0}, Lcom/ubercab/client/core/app/RiderApplication;->b()Lebj;

    invoke-virtual {p0}, Ldsk;->b()Ldsp;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 23
    invoke-super {p0, p1}, Lido;->onCreate(Landroid/os/Bundle;)V

    .line 24
    iget-object v0, p0, Ldsk;->a:Ldsn;

    if-nez v0, :cond_0

    .line 25
    invoke-virtual {p0}, Ldsk;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/app/RiderApplication;

    invoke-virtual {v0}, Lcom/ubercab/client/core/app/RiderApplication;->b()Lebj;

    invoke-virtual {p0}, Ldsk;->b()Ldsp;

    move-result-object v0

    iput-object v0, p0, Ldsk;->b:Ldsp;

    .line 26
    iget-object v0, p0, Ldsk;->b:Ldsp;

    invoke-virtual {p0, v0}, Ldsk;->a(Ldsp;)V

    .line 31
    :goto_0
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Ldsk;->a:Ldsn;

    invoke-interface {v0}, Ldsn;->c()Ldsp;

    move-result-object v0

    iput-object v0, p0, Ldsk;->b:Ldsp;

    .line 29
    iget-object v0, p0, Ldsk;->a:Ldsn;

    iget-object v1, p0, Ldsk;->b:Ldsp;

    invoke-interface {v0, v1}, Ldsn;->a(Ldsp;)V

    goto :goto_0
.end method
