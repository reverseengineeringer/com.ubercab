.class public abstract Ljdx;
.super Lidq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lidq;"
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
    invoke-direct {p0}, Lidq;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Lcom/ubercab/rds/core/app/RdsActivity;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Ljdx;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rds/core/app/RdsActivity;

    return-object v0
.end method

.method protected abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method protected abstract b()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 22
    invoke-super {p0, p1}, Lidq;->onCreate(Landroid/os/Bundle;)V

    .line 24
    iget-object v0, p0, Ljdx;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 25
    invoke-virtual {p0}, Ljdx;->b()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ljdx;->a:Ljava/lang/Object;

    .line 27
    :cond_0
    iget-object v0, p0, Ljdx;->a:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ljdx;->a(Ljava/lang/Object;)V

    .line 28
    return-void
.end method
