.class final Lcom/ubercab/client/feature/trip/capacity/CapacityPopupWindow$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/trip/capacity/CapacityPopupWindow;-><init>(Landroid/app/Activity;Lchh;Life;Lcom/ubercab/rider/realtime/model/VehicleView;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/trip/capacity/CapacityPopupWindow;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/trip/capacity/CapacityPopupWindow;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/ubercab/client/feature/trip/capacity/CapacityPopupWindow$2;->a:Lcom/ubercab/client/feature/trip/capacity/CapacityPopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/capacity/CapacityPopupWindow$2;->a:Lcom/ubercab/client/feature/trip/capacity/CapacityPopupWindow;

    invoke-static {v0}, Lcom/ubercab/client/feature/trip/capacity/CapacityPopupWindow;->a(Lcom/ubercab/client/feature/trip/capacity/CapacityPopupWindow;)Lhig;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/capacity/CapacityPopupWindow$2;->a:Lcom/ubercab/client/feature/trip/capacity/CapacityPopupWindow;

    invoke-static {v0}, Lcom/ubercab/client/feature/trip/capacity/CapacityPopupWindow;->a(Lcom/ubercab/client/feature/trip/capacity/CapacityPopupWindow;)Lhig;

    move-result-object v0

    invoke-interface {v0}, Lhig;->a()V

    .line 71
    :cond_0
    return-void
.end method
