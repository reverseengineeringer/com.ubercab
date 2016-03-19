.class public Lcom/ubercab/client/feature/trip/permission/SetYourPickupOverlayView;
.super Lcom/ubercab/client/feature/trip/permission/BaseLocationPermissionFooterOverlayView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ubercab/client/feature/trip/permission/SetYourPickupOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/client/feature/trip/permission/SetYourPickupOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/client/feature/trip/permission/BaseLocationPermissionFooterOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .prologue
    .line 31
    const v0, 0x7f0d0095

    return v0
.end method

.method public final bridge synthetic a(Lhsc;)V
    .locals 0

    .prologue
    .line 12
    invoke-super {p0, p1}, Lcom/ubercab/client/feature/trip/permission/BaseLocationPermissionFooterOverlayView;->a(Lhsc;)V

    return-void
.end method

.method protected final b()I
    .locals 1

    .prologue
    .line 39
    const v0, 0x7f0700ad

    return v0
.end method

.method protected final c()I
    .locals 1

    .prologue
    .line 47
    const v0, 0x7f02038f

    return v0
.end method

.method protected final d()I
    .locals 1

    .prologue
    .line 55
    const v0, 0x7f0d009c

    return v0
.end method

.method protected final e()I
    .locals 1

    .prologue
    .line 63
    const v0, 0x7f0704bf

    return v0
.end method

.method protected final f()I
    .locals 1

    .prologue
    .line 71
    const v0, 0x7f070344

    return v0
.end method

.method protected final g()I
    .locals 1

    .prologue
    .line 79
    const v0, 0x7f0704be

    return v0
.end method

.method public bridge synthetic onClick(Landroid/view/View;)V
    .locals 0
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .prologue
    .line 12
    invoke-super {p0, p1}, Lcom/ubercab/client/feature/trip/permission/BaseLocationPermissionFooterOverlayView;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 12
    invoke-super {p0}, Lcom/ubercab/client/feature/trip/permission/BaseLocationPermissionFooterOverlayView;->onDetachedFromWindow()V

    return-void
.end method

.method public bridge synthetic onNegativeClick()V
    .locals 0
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e07a5
        }
    .end annotation

    .prologue
    .line 12
    invoke-super {p0}, Lcom/ubercab/client/feature/trip/permission/BaseLocationPermissionFooterOverlayView;->onNegativeClick()V

    return-void
.end method

.method public bridge synthetic onPositiveClick()V
    .locals 0
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e07a6
        }
    .end annotation

    .prologue
    .line 12
    invoke-super {p0}, Lcom/ubercab/client/feature/trip/permission/BaseLocationPermissionFooterOverlayView;->onPositiveClick()V

    return-void
.end method
