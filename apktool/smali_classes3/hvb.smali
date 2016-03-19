.class public final Lhvb;
.super Lhvh;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/trip/tray/TraySecondaryActionsLayout;


# direct methods
.method private constructor <init>(Lcom/ubercab/client/feature/trip/tray/TraySecondaryActionsLayout;)V
    .locals 1

    .prologue
    .line 82
    iput-object p1, p0, Lhvb;->a:Lcom/ubercab/client/feature/trip/tray/TraySecondaryActionsLayout;

    .line 83
    invoke-direct {p0, p1}, Lhvh;-><init>(Landroid/view/View;)V

    .line 84
    iget-object v0, p1, Lcom/ubercab/client/feature/trip/tray/TraySecondaryActionsLayout;->a:Life;

    invoke-static {v0}, Lezs;->a(Life;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lhvb;->a(Z)V

    .line 85
    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubercab/client/feature/trip/tray/TraySecondaryActionsLayout;B)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0, p1}, Lhvb;-><init>(Lcom/ubercab/client/feature/trip/tray/TraySecondaryActionsLayout;)V

    return-void
.end method

.method private static a(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 126
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 127
    if-eqz p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 128
    return-void

    .line 127
    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_0
.end method

.method private a(Lcom/ubercab/rider/realtime/model/ClientStatus;Lcom/ubercab/rider/realtime/model/Eyeball;Lcom/ubercab/rider/realtime/model/Trip;)V
    .locals 2

    .prologue
    .line 118
    invoke-static {p1, p2, p3}, Lenj;->a(Lcom/ubercab/rider/realtime/model/ClientStatus;Lcom/ubercab/rider/realtime/model/Eyeball;Lcom/ubercab/rider/realtime/model/Trip;)Lcom/ubercab/rider/realtime/model/FareSplit;

    move-result-object v0

    .line 119
    invoke-static {v0}, Lenj;->a(Lcom/ubercab/rider/realtime/model/FareSplit;)Z

    move-result v0

    .line 121
    iget-object v1, p0, Lhvb;->a:Lcom/ubercab/client/feature/trip/tray/TraySecondaryActionsLayout;

    iget-object v1, v1, Lcom/ubercab/client/feature/trip/tray/TraySecondaryActionsLayout;->mActionCancel:Lcom/ubercab/ui/TextView;

    invoke-static {v1, v0}, Lhvb;->a(Landroid/view/View;Z)V

    .line 122
    iget-object v1, p0, Lhvb;->a:Lcom/ubercab/client/feature/trip/tray/TraySecondaryActionsLayout;

    iget-object v1, v1, Lcom/ubercab/client/feature/trip/tray/TraySecondaryActionsLayout;->mActionContact:Lcom/ubercab/ui/TextView;

    invoke-static {v1, v0}, Lhvb;->a(Landroid/view/View;Z)V

    .line 123
    return-void
.end method


# virtual methods
.method public final a(Lhve;)V
    .locals 3

    .prologue
    .line 89
    invoke-super {p0, p1}, Lhvh;->a(Lhve;)V

    .line 90
    invoke-virtual {p1}, Lhve;->d()Lcom/ubercab/rider/realtime/model/ClientStatus;

    move-result-object v0

    invoke-virtual {p1}, Lhve;->e()Lcom/ubercab/rider/realtime/model/Eyeball;

    move-result-object v1

    invoke-virtual {p1}, Lhve;->f()Lcom/ubercab/rider/realtime/model/Trip;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lhvb;->a(Lcom/ubercab/rider/realtime/model/ClientStatus;Lcom/ubercab/rider/realtime/model/Eyeball;Lcom/ubercab/rider/realtime/model/Trip;)V

    .line 91
    return-void
.end method

.method public final a(Lhvf;)V
    .locals 3

    .prologue
    .line 95
    invoke-super {p0, p1}, Lhvh;->a(Lhvf;)V

    .line 96
    invoke-virtual {p0}, Lhvb;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lhvb;->j()Z

    move-result v0

    if-nez v0, :cond_1

    .line 114
    :cond_0
    :goto_0
    return-void

    .line 100
    :cond_1
    const/4 v0, 0x0

    .line 102
    sget-object v1, Lcom/ubercab/client/feature/trip/tray/TraySecondaryActionsLayout$1;->a:[I

    invoke-virtual {p1}, Lhvf;->b()Lhtd;

    move-result-object v2

    invoke-virtual {v2}, Lhtd;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 113
    :goto_1
    :pswitch_0
    iget-object v1, p0, Lhvb;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 104
    :pswitch_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 105
    goto :goto_1

    .line 109
    :pswitch_2
    iget-object v0, p0, Lhvb;->a:Lcom/ubercab/client/feature/trip/tray/TraySecondaryActionsLayout;

    invoke-static {v0}, Lcom/ubercab/client/feature/trip/tray/TraySecondaryActionsLayout;->a(Lcom/ubercab/client/feature/trip/tray/TraySecondaryActionsLayout;)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {p1}, Lhvf;->c()F

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    goto :goto_1

    .line 102
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
