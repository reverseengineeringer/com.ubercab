.class final Lcom/ubercab/client/feature/trip/map/MapFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcot;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/trip/map/MapFragment;->x()V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/trip/map/MapFragment;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/trip/map/MapFragment;)V
    .locals 0

    .prologue
    .line 984
    iput-object p1, p0, Lcom/ubercab/client/feature/trip/map/MapFragment$3;->a:Lcom/ubercab/client/feature/trip/map/MapFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcoe;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 987
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/MapFragment$3;->a:Lcom/ubercab/client/feature/trip/map/MapFragment;

    sget-object v2, Legd;->n:Legd;

    invoke-static {v0, v2}, Lcom/ubercab/client/feature/trip/map/MapFragment;->a(Lcom/ubercab/client/feature/trip/map/MapFragment;Lijy;)V

    .line 988
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/MapFragment$3;->a:Lcom/ubercab/client/feature/trip/map/MapFragment;

    sget-object v2, Legd;->p:Legd;

    invoke-static {v0, v2}, Lcom/ubercab/client/feature/trip/map/MapFragment;->b(Lcom/ubercab/client/feature/trip/map/MapFragment;Lijy;)V

    .line 990
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/MapFragment$3;->a:Lcom/ubercab/client/feature/trip/map/MapFragment;

    iput-object p1, v0, Lcom/ubercab/client/feature/trip/map/MapFragment;->y:Lcoe;

    .line 991
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/MapFragment$3;->a:Lcom/ubercab/client/feature/trip/map/MapFragment;

    invoke-virtual {p1, v0}, Lcoe;->a(Lcok;)V

    .line 992
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/MapFragment$3;->a:Lcom/ubercab/client/feature/trip/map/MapFragment;

    invoke-virtual {p1, v0}, Lcoe;->a(Lcog;)V

    .line 993
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/MapFragment$3;->a:Lcom/ubercab/client/feature/trip/map/MapFragment;

    invoke-virtual {p1, v0}, Lcoe;->a(Lcoh;)V

    .line 995
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/MapFragment$3;->a:Lcom/ubercab/client/feature/trip/map/MapFragment;

    iget-object v0, v0, Lcom/ubercab/client/feature/trip/map/MapFragment;->h:Life;

    sget-object v2, Ldux;->gs:Ldux;

    invoke-interface {v0, v2}, Life;->a(Lifw;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Lcoe;->a(Z)Z

    .line 996
    invoke-virtual {p1}, Lcoe;->d()V

    .line 997
    invoke-virtual {p1}, Lcoe;->e()V

    .line 998
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/MapFragment$3;->a:Lcom/ubercab/client/feature/trip/map/MapFragment;

    iget-object v0, v0, Lcom/ubercab/client/feature/trip/map/MapFragment;->h:Life;

    sget-object v2, Ldux;->gd:Ldux;

    invoke-interface {v0, v2}, Life;->a(Lifw;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 999
    invoke-virtual {p1, v1}, Lcoe;->b(Z)V

    .line 1002
    :cond_0
    invoke-virtual {p1}, Lcoe;->c()Lcop;

    move-result-object v0

    if-nez v0, :cond_2

    .line 1031
    :goto_1
    return-void

    .line 995
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1006
    :cond_2
    invoke-virtual {p1}, Lcoe;->c()Lcop;

    move-result-object v0

    invoke-virtual {v0}, Lcop;->c()V

    .line 1007
    invoke-virtual {p1}, Lcoe;->c()Lcop;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcop;->b(Z)V

    .line 1008
    invoke-virtual {p1}, Lcoe;->c()Lcop;

    move-result-object v0

    invoke-virtual {v0}, Lcop;->e()V

    .line 1009
    invoke-virtual {p1}, Lcoe;->c()Lcop;

    move-result-object v0

    invoke-virtual {v0}, Lcop;->g()V

    .line 1010
    invoke-virtual {p1}, Lcoe;->c()Lcop;

    move-result-object v0

    invoke-virtual {v0}, Lcop;->f()V

    .line 1011
    invoke-virtual {p1}, Lcoe;->c()Lcop;

    move-result-object v0

    invoke-virtual {v0}, Lcop;->d()V

    .line 1012
    invoke-virtual {p1}, Lcoe;->c()Lcop;

    move-result-object v0

    invoke-virtual {v0}, Lcop;->h()V

    .line 1014
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/MapFragment$3;->a:Lcom/ubercab/client/feature/trip/map/MapFragment;

    iget-object v0, v0, Lcom/ubercab/client/feature/trip/map/MapFragment;->mViewMapExtension:Lcom/ubercab/client/feature/map/MapViewExtension;

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/map/MapFragment$3;->a:Lcom/ubercab/client/feature/trip/map/MapFragment;

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/map/MapViewExtension;->a(Lfoc;)V

    .line 1015
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/MapFragment$3;->a:Lcom/ubercab/client/feature/trip/map/MapFragment;

    iget-object v0, v0, Lcom/ubercab/client/feature/trip/map/MapFragment;->mViewMapExtension:Lcom/ubercab/client/feature/map/MapViewExtension;

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/map/MapFragment$3;->a:Lcom/ubercab/client/feature/trip/map/MapFragment;

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/map/MapViewExtension;->a(Lfoa;)V

    .line 1016
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/MapFragment$3;->a:Lcom/ubercab/client/feature/trip/map/MapFragment;

    iget-object v1, v0, Lcom/ubercab/client/feature/trip/map/MapFragment;->mViewMapExtension:Lcom/ubercab/client/feature/map/MapViewExtension;

    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/MapFragment$3;->a:Lcom/ubercab/client/feature/trip/map/MapFragment;

    iget-object v0, v0, Lcom/ubercab/client/feature/trip/map/MapFragment;->h:Life;

    sget-object v2, Ldux;->fL:Ldux;

    .line 1017
    invoke-interface {v0, v2}, Life;->a(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lfnw;

    invoke-direct {v0}, Lfnw;-><init>()V

    .line 1016
    :goto_2
    invoke-virtual {v1, v0}, Lcom/ubercab/client/feature/map/MapViewExtension;->a(Lfnx;)V

    .line 1022
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/MapFragment$3;->a:Lcom/ubercab/client/feature/trip/map/MapFragment;

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/map/MapFragment$3;->a:Lcom/ubercab/client/feature/trip/map/MapFragment;

    invoke-static {v1}, Lcom/ubercab/client/feature/trip/map/MapFragment;->b(Lcom/ubercab/client/feature/trip/map/MapFragment;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/ubercab/client/feature/trip/map/MapFragment;->a(Lcom/ubercab/client/feature/trip/map/MapFragment;Lcoe;Landroid/os/Bundle;)V

    .line 1023
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/MapFragment$3;->a:Lcom/ubercab/client/feature/trip/map/MapFragment;

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/map/MapFragment$3;->a:Lcom/ubercab/client/feature/trip/map/MapFragment;

    invoke-static {v1}, Lcom/ubercab/client/feature/trip/map/MapFragment;->b(Lcom/ubercab/client/feature/trip/map/MapFragment;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/ubercab/client/feature/trip/map/MapFragment;->b(Lcom/ubercab/client/feature/trip/map/MapFragment;Lcoe;Landroid/os/Bundle;)V

    .line 1025
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/MapFragment$3;->a:Lcom/ubercab/client/feature/trip/map/MapFragment;

    invoke-static {v0}, Lcom/ubercab/client/feature/trip/map/MapFragment;->c(Lcom/ubercab/client/feature/trip/map/MapFragment;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1026
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/MapFragment$3;->a:Lcom/ubercab/client/feature/trip/map/MapFragment;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/map/MapFragment;->s()V

    .line 1029
    :cond_3
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/MapFragment$3;->a:Lcom/ubercab/client/feature/trip/map/MapFragment;

    invoke-static {v0}, Lcom/ubercab/client/feature/trip/map/MapFragment;->d(Lcom/ubercab/client/feature/trip/map/MapFragment;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcoe;->c(Z)V

    .line 1030
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/MapFragment$3;->a:Lcom/ubercab/client/feature/trip/map/MapFragment;

    sget-object v1, Legd;->p:Legd;

    invoke-static {v0, v1}, Lcom/ubercab/client/feature/trip/map/MapFragment;->a(Lcom/ubercab/client/feature/trip/map/MapFragment;Lijy;)V

    goto/16 :goto_1

    .line 1017
    :cond_4
    new-instance v0, Lfnu;

    iget-object v2, p0, Lcom/ubercab/client/feature/trip/map/MapFragment$3;->a:Lcom/ubercab/client/feature/trip/map/MapFragment;

    .line 1019
    invoke-virtual {v2}, Lcom/ubercab/client/feature/trip/map/MapFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Lfnu;-><init>(Landroid/content/Context;)V

    goto :goto_2
.end method
