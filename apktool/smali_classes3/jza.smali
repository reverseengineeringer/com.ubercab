.class public abstract Ljza;
.super Ljyz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ubercab/ui/collection/model/ViewModel;",
        "V:",
        "Landroid/view/View;",
        ">",
        "Ljyz;"
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
    .line 21
    invoke-direct {p0, p1}, Ljyz;-><init>(Landroid/view/View;)V

    .line 22
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/ubercab/ui/collection/model/ViewModel;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method protected final x()Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 38
    iget-object v0, p0, Ljza;->a:Landroid/view/View;

    return-object v0
.end method
