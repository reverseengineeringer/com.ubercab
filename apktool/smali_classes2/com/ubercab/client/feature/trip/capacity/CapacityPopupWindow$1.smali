.class final Lcom/ubercab/client/feature/trip/capacity/CapacityPopupWindow$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    .line 53
    iput-object p1, p0, Lcom/ubercab/client/feature/trip/capacity/CapacityPopupWindow$1;->a:Lcom/ubercab/client/feature/trip/capacity/CapacityPopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/capacity/CapacityPopupWindow$1;->a:Lcom/ubercab/client/feature/trip/capacity/CapacityPopupWindow;

    iget-object v0, v0, Lcom/ubercab/client/feature/trip/capacity/CapacityPopupWindow;->mLayoutModules:Lcom/ubercab/client/feature/trip/capacity/CapacityDraggableLayout;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/capacity/CapacityDraggableLayout;->a()V

    .line 57
    return-void
.end method
