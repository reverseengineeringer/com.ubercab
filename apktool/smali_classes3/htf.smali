.class public final Lhtf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;I)I
    .locals 3

    .prologue
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 21
    const v0, 0x7f0902e0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 22
    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    .line 23
    const v0, 0x7f0902e2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 27
    :cond_0
    :goto_0
    return v0

    .line 24
    :cond_1
    const/4 v2, 0x4

    if-gt p1, v2, :cond_0

    .line 25
    const v0, 0x7f0902e1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0
.end method
