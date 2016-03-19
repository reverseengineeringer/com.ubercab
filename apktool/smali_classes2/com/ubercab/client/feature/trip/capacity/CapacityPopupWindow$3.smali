.class final Lcom/ubercab/client/feature/trip/capacity/CapacityPopupWindow$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/trip/capacity/CapacityPopupWindow;->e()V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/trip/capacity/CapacityPopupWindow;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/trip/capacity/CapacityPopupWindow;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/ubercab/client/feature/trip/capacity/CapacityPopupWindow$3;->a:Lcom/ubercab/client/feature/trip/capacity/CapacityPopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/capacity/CapacityPopupWindow$3;->a:Lcom/ubercab/client/feature/trip/capacity/CapacityPopupWindow;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/capacity/CapacityPopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/capacity/CapacityPopupWindow$3;->a:Lcom/ubercab/client/feature/trip/capacity/CapacityPopupWindow;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/capacity/CapacityPopupWindow;->dismiss()V

    .line 131
    :cond_0
    return-void
.end method
