.class final Lcom/ubercab/client/feature/trip/permission/BaseLocationPermissionFooterOverlayView$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/trip/permission/BaseLocationPermissionFooterOverlayView;->j()V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/trip/permission/BaseLocationPermissionFooterOverlayView;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/trip/permission/BaseLocationPermissionFooterOverlayView;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lcom/ubercab/client/feature/trip/permission/BaseLocationPermissionFooterOverlayView$3;->a:Lcom/ubercab/client/feature/trip/permission/BaseLocationPermissionFooterOverlayView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/permission/BaseLocationPermissionFooterOverlayView$3;->a:Lcom/ubercab/client/feature/trip/permission/BaseLocationPermissionFooterOverlayView;

    invoke-static {v0}, Lcom/ubercab/client/feature/trip/permission/BaseLocationPermissionFooterOverlayView;->c(Lcom/ubercab/client/feature/trip/permission/BaseLocationPermissionFooterOverlayView;)Lhsc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/permission/BaseLocationPermissionFooterOverlayView$3;->a:Lcom/ubercab/client/feature/trip/permission/BaseLocationPermissionFooterOverlayView;

    invoke-static {v0}, Lcom/ubercab/client/feature/trip/permission/BaseLocationPermissionFooterOverlayView;->c(Lcom/ubercab/client/feature/trip/permission/BaseLocationPermissionFooterOverlayView;)Lhsc;

    move-result-object v0

    invoke-interface {v0}, Lhsc;->b()V

    .line 213
    :cond_0
    return-void
.end method
