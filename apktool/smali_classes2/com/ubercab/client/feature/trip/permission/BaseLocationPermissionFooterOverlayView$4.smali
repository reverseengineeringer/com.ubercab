.class final Lcom/ubercab/client/feature/trip/permission/BaseLocationPermissionFooterOverlayView$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/trip/permission/BaseLocationPermissionFooterOverlayView;->k()V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/trip/permission/BaseLocationPermissionFooterOverlayView;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/trip/permission/BaseLocationPermissionFooterOverlayView;)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Lcom/ubercab/client/feature/trip/permission/BaseLocationPermissionFooterOverlayView$4;->a:Lcom/ubercab/client/feature/trip/permission/BaseLocationPermissionFooterOverlayView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 222
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/permission/BaseLocationPermissionFooterOverlayView$4;->a:Lcom/ubercab/client/feature/trip/permission/BaseLocationPermissionFooterOverlayView;

    iget-object v0, v0, Lcom/ubercab/client/feature/trip/permission/BaseLocationPermissionFooterOverlayView;->mFooterOverlay:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 223
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/permission/BaseLocationPermissionFooterOverlayView$4;->a:Lcom/ubercab/client/feature/trip/permission/BaseLocationPermissionFooterOverlayView;

    iget-object v0, v0, Lcom/ubercab/client/feature/trip/permission/BaseLocationPermissionFooterOverlayView;->mShadow:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 224
    return-void
.end method
