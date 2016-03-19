.class final Lcom/ubercab/client/feature/trip/TripActivity$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/trip/TripActivity$5;->onClick(Landroid/view/View;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/trip/TripActivity$5;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/trip/TripActivity$5;)V
    .locals 0

    .prologue
    .line 1950
    iput-object p1, p0, Lcom/ubercab/client/feature/trip/TripActivity$5$1;->a:Lcom/ubercab/client/feature/trip/TripActivity$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1953
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity$5$1;->a:Lcom/ubercab/client/feature/trip/TripActivity$5;

    iget-object v0, v0, Lcom/ubercab/client/feature/trip/TripActivity$5;->a:Lcom/ubercab/client/feature/trip/TripActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/ubercab/client/feature/trip/TripActivity$5$1;->a:Lcom/ubercab/client/feature/trip/TripActivity$5;

    iget-object v2, v2, Lcom/ubercab/client/feature/trip/TripActivity$5;->a:Lcom/ubercab/client/feature/trip/TripActivity;

    const-class v3, Lcom/ubercab/client/feature/profiles/onboarding/OnBoardingIntroActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/trip/TripActivity;->startActivity(Landroid/content/Intent;)V

    .line 1954
    return-void
.end method
