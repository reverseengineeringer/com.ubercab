.class public final Lhli;
.super Lhko;
.source "SourceFile"

# interfaces
.implements Lhsa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhko",
        "<",
        "Lcom/ubercab/client/feature/trip/overlay/SwitchProfileOverlayView;",
        ">;",
        "Lhsa;"
    }
.end annotation


# instance fields
.field private final a:Lckc;

.field private final b:Ldty;

.field private final c:Ljsg;

.field private final d:Lhha;

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/ubercab/client/core/app/RiderActivity;Ldty;Lckc;Ljsg;Lhha;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lhko;-><init>(Lcom/ubercab/client/core/app/RiderActivity;)V

    .line 39
    iput-object p2, p0, Lhli;->b:Ldty;

    .line 40
    iput-object p3, p0, Lhli;->a:Lckc;

    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhli;->e:Z

    .line 42
    iput-object p4, p0, Lhli;->c:Ljsg;

    .line 43
    iput-object p5, p0, Lhli;->d:Lhha;

    .line 44
    return-void
.end method

.method private l()Lcom/ubercab/client/feature/trip/overlay/SwitchProfileOverlayView;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 48
    invoke-virtual {p0}, Lhli;->f()Lcom/ubercab/client/core/app/RiderActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/client/core/app/RiderActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0301e5

    .line 49
    invoke-virtual {p0}, Lhli;->g()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/trip/overlay/SwitchProfileOverlayView;

    .line 51
    iget-object v2, p0, Lhli;->c:Ljsg;

    invoke-interface {v2}, Ljsg;->b()Lcom/ubercab/rider/realtime/model/City;

    move-result-object v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    iget-object v3, p0, Lhli;->d:Lhha;

    invoke-virtual {v3}, Lhha;->n()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/ubercab/rider/realtime/model/City;->findVehicleViewById(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/VehicleView;

    move-result-object v2

    .line 56
    if-eqz v2, :cond_0

    iget-object v3, p0, Lhli;->d:Lhha;

    .line 57
    invoke-virtual {v3}, Lhha;->a()Z

    move-result v3

    if-nez v3, :cond_0

    .line 58
    invoke-interface {v2}, Lcom/ubercab/rider/realtime/model/VehicleView;->getLinkedVehicleViewId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v1, 0x1

    .line 61
    :cond_0
    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/trip/overlay/SwitchProfileOverlayView;->a(Z)V

    .line 62
    invoke-virtual {v0, p0}, Lcom/ubercab/client/feature/trip/overlay/SwitchProfileOverlayView;->a(Lhsa;)V

    .line 63
    return-object v0
.end method


# virtual methods
.method protected final U_()V
    .locals 2

    .prologue
    .line 79
    invoke-super {p0}, Lhko;->U_()V

    .line 81
    iget-object v1, p0, Lhli;->a:Lckc;

    iget-boolean v0, p0, Lhli;->e:Z

    if-eqz v0, :cond_0

    sget-object v0, Lr;->ll:Lr;

    :goto_0
    invoke-virtual {v1, v0}, Lckc;->a(Lcku;)V

    .line 83
    iget-object v0, p0, Lhli;->b:Ldty;

    invoke-virtual {v0}, Ldty;->o()V

    .line 84
    return-void

    .line 81
    :cond_0
    sget-object v0, Lr;->lk:Lr;

    goto :goto_0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 94
    invoke-virtual {p0}, Lhli;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    invoke-virtual {p0}, Lhli;->i()V

    .line 96
    invoke-virtual {p0}, Lhli;->e()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/trip/overlay/SwitchProfileOverlayView;

    invoke-virtual {p0}, Lhli;->f()Lcom/ubercab/client/core/app/RiderActivity;

    move-result-object v1

    invoke-static {v1}, Lhli;->a(Landroid/app/Activity;)I

    move-result v1

    sub-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/trip/overlay/SwitchProfileOverlayView;->a(I)V

    .line 97
    invoke-virtual {p0}, Lhli;->j()V

    .line 99
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 68
    invoke-super {p0}, Lhko;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhli;->b:Ldty;

    invoke-virtual {v0}, Ldty;->p()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhli;->e:Z

    .line 74
    invoke-virtual {p0}, Lhli;->U_()V

    .line 75
    return-void
.end method

.method protected final synthetic d()Landroid/view/View;
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lhli;->l()Lcom/ubercab/client/feature/trip/overlay/SwitchProfileOverlayView;

    move-result-object v0

    return-object v0
.end method
