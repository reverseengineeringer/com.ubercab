.class final Lcom/ubercab/client/feature/trip/TripActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/widget/DrawerLayout$DrawerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/trip/TripActivity;->G()V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/trip/TripActivity;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/trip/TripActivity;)V
    .locals 0

    .prologue
    .line 1865
    iput-object p1, p0, Lcom/ubercab/client/feature/trip/TripActivity$3;->a:Lcom/ubercab/client/feature/trip/TripActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDrawerClosed(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1876
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity$3;->a:Lcom/ubercab/client/feature/trip/TripActivity;

    iget-object v0, v0, Lcom/ubercab/client/feature/trip/TripActivity;->m:Lckc;

    sget-object v1, Lr;->cC:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 1879
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity$3;->a:Lcom/ubercab/client/feature/trip/TripActivity;

    iget-object v0, v0, Lcom/ubercab/client/feature/trip/TripActivity;->D:Lgif;

    invoke-virtual {v0}, Lgif;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity$3;->a:Lcom/ubercab/client/feature/trip/TripActivity;

    iget-object v0, v0, Lcom/ubercab/client/feature/trip/TripActivity;->mListViewDrawerProfilesList:Landroid/widget/ListView;

    .line 1880
    invoke-virtual {v0}, Landroid/widget/ListView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1881
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity$3;->a:Lcom/ubercab/client/feature/trip/TripActivity;

    invoke-static {v0, v2}, Lcom/ubercab/client/feature/trip/TripActivity;->a(Lcom/ubercab/client/feature/trip/TripActivity;Z)Z

    .line 1882
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity$3;->a:Lcom/ubercab/client/feature/trip/TripActivity;

    invoke-static {v0, v2}, Lcom/ubercab/client/feature/trip/TripActivity;->b(Lcom/ubercab/client/feature/trip/TripActivity;Z)Z

    .line 1883
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity$3;->a:Lcom/ubercab/client/feature/trip/TripActivity;

    invoke-static {v0}, Lcom/ubercab/client/feature/trip/TripActivity;->c(Lcom/ubercab/client/feature/trip/TripActivity;)V

    .line 1885
    :cond_0
    return-void
.end method

.method public final onDrawerOpened(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1871
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity$3;->a:Lcom/ubercab/client/feature/trip/TripActivity;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/TripActivity;->h()V

    .line 1872
    return-void
.end method

.method public final onDrawerSlide(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 1867
    return-void
.end method

.method public final onDrawerStateChanged(I)V
    .locals 0

    .prologue
    .line 1888
    return-void
.end method
