.class final Lcom/ubercab/client/feature/trip/permission/BaseLocationPermissionFooterOverlayView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/trip/permission/BaseLocationPermissionFooterOverlayView;->h()V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/trip/permission/BaseLocationPermissionFooterOverlayView;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/trip/permission/BaseLocationPermissionFooterOverlayView;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/ubercab/client/feature/trip/permission/BaseLocationPermissionFooterOverlayView$1;->a:Lcom/ubercab/client/feature/trip/permission/BaseLocationPermissionFooterOverlayView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/permission/BaseLocationPermissionFooterOverlayView$1;->a:Lcom/ubercab/client/feature/trip/permission/BaseLocationPermissionFooterOverlayView;

    iget-object v0, v0, Lcom/ubercab/client/feature/trip/permission/BaseLocationPermissionFooterOverlayView;->mFooterOverlay:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 172
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/permission/BaseLocationPermissionFooterOverlayView$1;->a:Lcom/ubercab/client/feature/trip/permission/BaseLocationPermissionFooterOverlayView;

    invoke-static {v0}, Lcom/ubercab/client/feature/trip/permission/BaseLocationPermissionFooterOverlayView;->a(Lcom/ubercab/client/feature/trip/permission/BaseLocationPermissionFooterOverlayView;)V

    .line 173
    const/4 v0, 0x1

    return v0
.end method
