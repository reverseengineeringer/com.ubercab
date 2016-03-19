.class public final Lgsj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/res/Resources;)Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    .prologue
    .line 22
    const v0, 0x7f020093

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 23
    const/16 v1, 0x28

    invoke-static {v1}, Ldpn;->a(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setGradientRadius(F)V

    .line 24
    return-object v0
.end method
