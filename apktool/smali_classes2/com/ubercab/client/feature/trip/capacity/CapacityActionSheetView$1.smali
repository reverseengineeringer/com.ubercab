.class final Lcom/ubercab/client/feature/trip/capacity/CapacityActionSheetView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/trip/capacity/CapacityActionSheetView;->a(Ljava/util/List;)V
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/ubercab/client/feature/trip/capacity/CapacityActionSheetView;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/trip/capacity/CapacityActionSheetView;I)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/ubercab/client/feature/trip/capacity/CapacityActionSheetView$1;->b:Lcom/ubercab/client/feature/trip/capacity/CapacityActionSheetView;

    iput p2, p0, Lcom/ubercab/client/feature/trip/capacity/CapacityActionSheetView$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/capacity/CapacityActionSheetView$1;->b:Lcom/ubercab/client/feature/trip/capacity/CapacityActionSheetView;

    invoke-static {v0}, Lcom/ubercab/client/feature/trip/capacity/CapacityActionSheetView;->a(Lcom/ubercab/client/feature/trip/capacity/CapacityActionSheetView;)Lhid;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/capacity/CapacityActionSheetView$1;->b:Lcom/ubercab/client/feature/trip/capacity/CapacityActionSheetView;

    invoke-static {v0}, Lcom/ubercab/client/feature/trip/capacity/CapacityActionSheetView;->a(Lcom/ubercab/client/feature/trip/capacity/CapacityActionSheetView;)Lhid;

    move-result-object v0

    iget v1, p0, Lcom/ubercab/client/feature/trip/capacity/CapacityActionSheetView$1;->a:I

    invoke-interface {v0, v1}, Lhid;->a(I)V

    .line 78
    :cond_0
    return-void
.end method
