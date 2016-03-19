.class final Lcom/ubercab/client/feature/trip/TripActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/trip/TripActivity;->I()V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/trip/TripActivity;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/trip/TripActivity;)V
    .locals 0

    .prologue
    .line 1946
    iput-object p1, p0, Lcom/ubercab/client/feature/trip/TripActivity$5;->a:Lcom/ubercab/client/feature/trip/TripActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 1949
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity$5;->a:Lcom/ubercab/client/feature/trip/TripActivity;

    iget-object v0, v0, Lcom/ubercab/client/feature/trip/TripActivity;->m:Lckc;

    sget-object v1, Lr;->mt:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 1950
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity$5;->a:Lcom/ubercab/client/feature/trip/TripActivity;

    invoke-static {v0}, Lcom/ubercab/client/feature/trip/TripActivity;->d(Lcom/ubercab/client/feature/trip/TripActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/ubercab/client/feature/trip/TripActivity$5$1;

    invoke-direct {v1, p0}, Lcom/ubercab/client/feature/trip/TripActivity$5$1;-><init>(Lcom/ubercab/client/feature/trip/TripActivity$5;)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1956
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity$5;->a:Lcom/ubercab/client/feature/trip/TripActivity;

    iget-object v0, v0, Lcom/ubercab/client/feature/trip/TripActivity;->mDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->closeDrawers()V

    .line 1957
    return-void
.end method
