.class final Lcom/ubercab/client/feature/trip/ridepool/CapacityActionSheetViewBinder$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/trip/ridepool/CapacityActionSheetViewBinder;->a(Ljava/util/List;)V
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/ubercab/client/feature/trip/ridepool/CapacityActionSheetViewBinder;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/trip/ridepool/CapacityActionSheetViewBinder;I)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/ubercab/client/feature/trip/ridepool/CapacityActionSheetViewBinder$3;->b:Lcom/ubercab/client/feature/trip/ridepool/CapacityActionSheetViewBinder;

    iput p2, p0, Lcom/ubercab/client/feature/trip/ridepool/CapacityActionSheetViewBinder$3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/ridepool/CapacityActionSheetViewBinder$3;->b:Lcom/ubercab/client/feature/trip/ridepool/CapacityActionSheetViewBinder;

    invoke-static {v0}, Lcom/ubercab/client/feature/trip/ridepool/CapacityActionSheetViewBinder;->a(Lcom/ubercab/client/feature/trip/ridepool/CapacityActionSheetViewBinder;)Lhsu;

    move-result-object v0

    iget v1, p0, Lcom/ubercab/client/feature/trip/ridepool/CapacityActionSheetViewBinder$3;->a:I

    invoke-interface {v0, v1}, Lhsu;->a(I)V

    .line 146
    return-void
.end method
