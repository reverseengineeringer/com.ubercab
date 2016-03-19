.class public final Lipl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 19
    const/16 v0, 0x42

    invoke-virtual {p0, v0}, Landroid/view/View;->focusSearch(I)Landroid/view/View;

    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    const/16 v0, 0x82

    invoke-virtual {p0, v0}, Landroid/view/View;->focusSearch(I)Landroid/view/View;

    move-result-object v0

    .line 23
    :cond_0
    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 26
    :cond_1
    return-void
.end method
