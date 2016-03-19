.class final Lcom/ubercab/rds/feature/trip/TripDetailsActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/rds/feature/trip/TripDetailsActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit/Callback",
        "<",
        "Lcom/ubercab/rds/core/model/TripSummary;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/rds/feature/trip/TripDetailsActivity;


# direct methods
.method constructor <init>(Lcom/ubercab/rds/feature/trip/TripDetailsActivity;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/ubercab/rds/feature/trip/TripDetailsActivity$1;->a:Lcom/ubercab/rds/feature/trip/TripDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/ubercab/rds/core/model/TripSummary;)V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/ubercab/rds/feature/trip/TripDetailsActivity$1;->a:Lcom/ubercab/rds/feature/trip/TripDetailsActivity;

    invoke-virtual {v0}, Lcom/ubercab/rds/feature/trip/TripDetailsActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    :goto_0
    return-void

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/ubercab/rds/feature/trip/TripDetailsActivity$1;->a:Lcom/ubercab/rds/feature/trip/TripDetailsActivity;

    invoke-static {v0}, Lcom/ubercab/rds/feature/trip/TripDetailsActivity;->a(Lcom/ubercab/rds/feature/trip/TripDetailsActivity;)V

    .line 101
    iget-object v0, p0, Lcom/ubercab/rds/feature/trip/TripDetailsActivity$1;->a:Lcom/ubercab/rds/feature/trip/TripDetailsActivity;

    invoke-static {v0, p1}, Lcom/ubercab/rds/feature/trip/TripDetailsActivity;->a(Lcom/ubercab/rds/feature/trip/TripDetailsActivity;Lcom/ubercab/rds/core/model/TripSummary;)Lcom/ubercab/rds/core/model/TripSummary;

    .line 102
    iget-object v0, p0, Lcom/ubercab/rds/feature/trip/TripDetailsActivity$1;->a:Lcom/ubercab/rds/feature/trip/TripDetailsActivity;

    iget-object v1, p0, Lcom/ubercab/rds/feature/trip/TripDetailsActivity$1;->a:Lcom/ubercab/rds/feature/trip/TripDetailsActivity;

    invoke-static {v1}, Lcom/ubercab/rds/feature/trip/TripDetailsActivity;->b(Lcom/ubercab/rds/feature/trip/TripDetailsActivity;)Lcom/ubercab/rds/core/model/TripSummary;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubercab/rds/feature/trip/TripDetailsActivity;->b(Lcom/ubercab/rds/feature/trip/TripDetailsActivity;Lcom/ubercab/rds/core/model/TripSummary;)V

    goto :goto_0
.end method


# virtual methods
.method public final failure(Lretrofit/RetrofitError;)V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/ubercab/rds/feature/trip/TripDetailsActivity$1;->a:Lcom/ubercab/rds/feature/trip/TripDetailsActivity;

    invoke-virtual {v0}, Lcom/ubercab/rds/feature/trip/TripDetailsActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    :goto_0
    return-void

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/ubercab/rds/feature/trip/TripDetailsActivity$1;->a:Lcom/ubercab/rds/feature/trip/TripDetailsActivity;

    invoke-static {v0}, Lcom/ubercab/rds/feature/trip/TripDetailsActivity;->c(Lcom/ubercab/rds/feature/trip/TripDetailsActivity;)V

    .line 112
    iget-object v0, p0, Lcom/ubercab/rds/feature/trip/TripDetailsActivity$1;->a:Lcom/ubercab/rds/feature/trip/TripDetailsActivity;

    invoke-static {v0}, Lcom/ubercab/rds/feature/trip/TripDetailsActivity;->d(Lcom/ubercab/rds/feature/trip/TripDetailsActivity;)V

    goto :goto_0
.end method

.method public final synthetic success(Ljava/lang/Object;Lretrofit/client/Response;)V
    .locals 0

    .prologue
    .line 93
    check-cast p1, Lcom/ubercab/rds/core/model/TripSummary;

    invoke-direct {p0, p1}, Lcom/ubercab/rds/feature/trip/TripDetailsActivity$1;->a(Lcom/ubercab/rds/core/model/TripSummary;)V

    return-void
.end method
