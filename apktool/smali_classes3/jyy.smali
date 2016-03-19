.class public final Ljyy;
.super Ljza;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ubercab/ui/collection/model/ViewModel;",
        "V:",
        "Landroid/view/View;",
        ":",
        "Ljyu",
        "<TT;>;>",
        "Ljza",
        "<TT;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0, p1}, Ljza;-><init>(Landroid/view/View;)V

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lcom/ubercab/ui/collection/model/ViewModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-virtual {p0}, Ljyy;->x()Landroid/view/View;

    move-result-object v0

    .line 28
    if-nez v0, :cond_0

    .line 32
    :goto_0
    return-void

    .line 31
    :cond_0
    check-cast v0, Ljyu;

    invoke-interface {v0, p1}, Ljyu;->a(Lcom/ubercab/ui/collection/model/ViewModel;)V

    goto :goto_0
.end method
