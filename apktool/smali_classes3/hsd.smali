.class public final Lhsd;
.super Lhko;
.source "SourceFile"

# interfaces
.implements Lhsc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhko",
        "<",
        "Lcom/ubercab/client/feature/trip/permission/BaseLocationPermissionFooterOverlayView;",
        ">;",
        "Lhsc;"
    }
.end annotation


# instance fields
.field a:Lidj;

.field private final b:Lhha;

.field private c:Life;

.field private d:Lidk;


# direct methods
.method public constructor <init>(Life;Lidk;Lcom/ubercab/client/core/app/RiderActivity;Lhha;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p3}, Lhko;-><init>(Lcom/ubercab/client/core/app/RiderActivity;)V

    .line 47
    iput-object p1, p0, Lhsd;->c:Life;

    .line 48
    iput-object p2, p0, Lhsd;->d:Lidk;

    .line 49
    iput-object p4, p0, Lhsd;->b:Lhha;

    .line 50
    return-void
.end method

.method private n()Lcom/ubercab/client/feature/trip/permission/BaseLocationPermissionFooterOverlayView;
    .locals 2

    .prologue
    .line 120
    invoke-virtual {p0}, Lhsd;->f()Lcom/ubercab/client/core/app/RiderActivity;

    move-result-object v0

    const-string/jumbo v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Lidk;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    new-instance v0, Lcom/ubercab/client/feature/trip/permission/FindYourLocationOverlayView;

    invoke-virtual {p0}, Lhsd;->f()Lcom/ubercab/client/core/app/RiderActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ubercab/client/feature/trip/permission/FindYourLocationOverlayView;-><init>(Landroid/content/Context;)V

    .line 125
    :goto_0
    invoke-virtual {v0, p0}, Lcom/ubercab/client/feature/trip/permission/BaseLocationPermissionFooterOverlayView;->a(Lhsc;)V

    .line 126
    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/permission/BaseLocationPermissionFooterOverlayView;->i()V

    .line 127
    return-object v0

    .line 123
    :cond_0
    new-instance v0, Lcom/ubercab/client/feature/trip/permission/SetYourPickupOverlayView;

    invoke-virtual {p0}, Lhsd;->f()Lcom/ubercab/client/core/app/RiderActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ubercab/client/feature/trip/permission/SetYourPickupOverlayView;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method


# virtual methods
.method public final S_()V
    .locals 7

    .prologue
    const/16 v6, 0x6c

    const/4 v5, 0x0

    const/4 v3, 0x1

    .line 72
    invoke-virtual {p0}, Lhsd;->e()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 100
    :goto_0
    return-void

    .line 76
    :cond_0
    invoke-virtual {p0}, Lhsd;->e()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/trip/permission/BaseLocationPermissionFooterOverlayView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/permission/BaseLocationPermissionFooterOverlayView;->h()V

    .line 77
    invoke-virtual {p0}, Lhsd;->f()Lcom/ubercab/client/core/app/RiderActivity;

    move-result-object v0

    const-string/jumbo v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Lidk;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 78
    iget-object v0, p0, Lhsd;->c:Life;

    sget-object v1, Ldux;->aT:Ldux;

    .line 79
    invoke-interface {v0, v1, v3}, Life;->a(Lifw;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    iget-object v0, p0, Lhsd;->d:Lidk;

    invoke-virtual {p0}, Lhsd;->f()Lcom/ubercab/client/core/app/RiderActivity;

    move-result-object v1

    new-instance v2, Lhsd$1;

    invoke-direct {v2, p0}, Lhsd$1;-><init>(Lhsd;)V

    new-array v3, v3, [Ljava/lang/String;

    const-string/jumbo v4, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v6, v2, v3}, Lidk;->a(Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;ILidi;[Ljava/lang/String;)Lidj;

    move-result-object v0

    iput-object v0, p0, Lhsd;->a:Lidj;

    goto :goto_0

    .line 90
    :cond_1
    iget-object v0, p0, Lhsd;->d:Lidk;

    invoke-virtual {p0}, Lhsd;->f()Lcom/ubercab/client/core/app/RiderActivity;

    move-result-object v1

    new-instance v2, Lhsd$2;

    invoke-direct {v2, p0}, Lhsd$2;-><init>(Lhsd;)V

    new-array v3, v3, [Ljava/lang/String;

    const-string/jumbo v4, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v6, v2, v3}, Lidk;->a(Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;ILidi;[Ljava/lang/String;)Lidj;

    goto :goto_0

    .line 98
    :cond_2
    invoke-virtual {p0}, Lhsd;->f()Lcom/ubercab/client/core/app/RiderActivity;

    move-result-object v0

    invoke-static {v0}, Lerh;->a(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public final T_()V
    .locals 1

    .prologue
    .line 104
    invoke-virtual {p0}, Lhsd;->e()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 109
    :goto_0
    return-void

    .line 108
    :cond_0
    invoke-virtual {p0}, Lhsd;->e()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/trip/permission/BaseLocationPermissionFooterOverlayView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/permission/BaseLocationPermissionFooterOverlayView;->h()V

    goto :goto_0
.end method

.method protected final a(I)V
    .locals 1

    .prologue
    .line 143
    invoke-virtual {p0}, Lhsd;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    invoke-virtual {p0}, Lhsd;->i()V

    .line 146
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 113
    invoke-virtual {p0}, Lhsd;->f()Lcom/ubercab/client/core/app/RiderActivity;

    move-result-object v0

    const-string/jumbo v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Lidk;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    invoke-super {p0}, Lhko;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 54
    invoke-virtual {p0}, Lhsd;->U_()V

    .line 55
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 59
    iget-object v0, p0, Lhsd;->c:Life;

    sget-object v1, Ldux;->aT:Ldux;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Life;->a(Lifw;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lhsd;->a:Lidj;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lhsd;->a:Lidj;

    invoke-interface {v0}, Lidj;->a()V

    .line 62
    const/4 v0, 0x0

    iput-object v0, p0, Lhsd;->a:Lidj;

    .line 65
    :cond_0
    return-void
.end method

.method protected final synthetic d()Landroid/view/View;
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lhsd;->n()Lcom/ubercab/client/feature/trip/permission/BaseLocationPermissionFooterOverlayView;

    move-result-object v0

    return-object v0
.end method

.method protected final i()V
    .locals 1

    .prologue
    .line 132
    invoke-super {p0}, Lhko;->i()V

    .line 135
    invoke-virtual {p0}, Lhsd;->e()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/trip/permission/BaseLocationPermissionFooterOverlayView;

    .line 136
    if-eqz v0, :cond_0

    .line 137
    invoke-virtual {v0, v0}, Lcom/ubercab/client/feature/trip/permission/BaseLocationPermissionFooterOverlayView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 3

    .prologue
    .line 153
    iget-object v0, p0, Lhsd;->c:Life;

    sget-object v1, Ldux;->fZ:Ldux;

    const/4 v2, 0x1

    .line 154
    invoke-interface {v0, v1, v2}, Life;->a(Lifw;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 159
    :goto_0
    return-void

    .line 158
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lhsd;->a(I)V

    goto :goto_0
.end method

.method public final m()V
    .locals 3

    .prologue
    .line 165
    iget-object v0, p0, Lhsd;->c:Life;

    sget-object v1, Ldux;->fZ:Ldux;

    const/4 v2, 0x1

    .line 166
    invoke-interface {v0, v1, v2}, Life;->a(Lifw;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 176
    :cond_0
    :goto_0
    return-void

    .line 170
    :cond_1
    iget-object v0, p0, Lhsd;->b:Lhha;

    invoke-virtual {v0}, Lhha;->g()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhsd;->b:Lhha;

    .line 171
    invoke-virtual {v0}, Lhha;->h()Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lhsd;->e()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 175
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lhsd;->a(I)V

    goto :goto_0
.end method
