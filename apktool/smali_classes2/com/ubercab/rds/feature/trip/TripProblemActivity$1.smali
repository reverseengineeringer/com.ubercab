.class final Lcom/ubercab/rds/feature/trip/TripProblemActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/rds/feature/trip/TripProblemActivity;->onResume()V
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
.field final synthetic a:Lcom/ubercab/rds/feature/trip/TripProblemActivity;


# direct methods
.method constructor <init>(Lcom/ubercab/rds/feature/trip/TripProblemActivity;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/ubercab/rds/feature/trip/TripProblemActivity$1;->a:Lcom/ubercab/rds/feature/trip/TripProblemActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/ubercab/rds/core/model/TripSummary;)V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/ubercab/rds/feature/trip/TripProblemActivity$1;->a:Lcom/ubercab/rds/feature/trip/TripProblemActivity;

    invoke-static {v0}, Lcom/ubercab/rds/feature/trip/TripProblemActivity;->a(Lcom/ubercab/rds/feature/trip/TripProblemActivity;)V

    .line 153
    iget-object v0, p0, Lcom/ubercab/rds/feature/trip/TripProblemActivity$1;->a:Lcom/ubercab/rds/feature/trip/TripProblemActivity;

    invoke-static {v0, p1}, Lcom/ubercab/rds/feature/trip/TripProblemActivity;->a(Lcom/ubercab/rds/feature/trip/TripProblemActivity;Lcom/ubercab/rds/core/model/TripSummary;)Lcom/ubercab/rds/core/model/TripSummary;

    .line 154
    iget-object v0, p0, Lcom/ubercab/rds/feature/trip/TripProblemActivity$1;->a:Lcom/ubercab/rds/feature/trip/TripProblemActivity;

    invoke-static {v0}, Lcom/ubercab/rds/feature/trip/TripProblemActivity;->b(Lcom/ubercab/rds/feature/trip/TripProblemActivity;)V

    .line 155
    return-void
.end method


# virtual methods
.method public final failure(Lretrofit/RetrofitError;)V
    .locals 7

    .prologue
    .line 161
    iget-object v0, p0, Lcom/ubercab/rds/feature/trip/TripProblemActivity$1;->a:Lcom/ubercab/rds/feature/trip/TripProblemActivity;

    iget-object v0, v0, Lcom/ubercab/rds/feature/trip/TripProblemActivity;->f:Lcom/ubercab/rds/core/network/SeatbeltApi;

    const-string/jumbo v1, "00000000-0000-0000-0000-000000000000"

    const-string/jumbo v2, "android"

    iget-object v3, p0, Lcom/ubercab/rds/feature/trip/TripProblemActivity$1;->a:Lcom/ubercab/rds/feature/trip/TripProblemActivity;

    iget-object v3, v3, Lcom/ubercab/rds/feature/trip/TripProblemActivity;->e:Ljev;

    .line 162
    invoke-interface {v3}, Ljev;->x()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ldpm;->a()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "trip"

    new-instance v6, Lcom/ubercab/rds/feature/trip/TripProblemActivity$1$1;

    invoke-direct {v6, p0}, Lcom/ubercab/rds/feature/trip/TripProblemActivity$1$1;-><init>(Lcom/ubercab/rds/feature/trip/TripProblemActivity$1;)V

    .line 161
    invoke-interface/range {v0 .. v6}, Lcom/ubercab/rds/core/network/SeatbeltApi;->supportTerritory(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lretrofit/Callback;)V

    .line 177
    return-void
.end method

.method public final synthetic success(Ljava/lang/Object;Lretrofit/client/Response;)V
    .locals 0

    .prologue
    .line 149
    check-cast p1, Lcom/ubercab/rds/core/model/TripSummary;

    invoke-direct {p0, p1}, Lcom/ubercab/rds/feature/trip/TripProblemActivity$1;->a(Lcom/ubercab/rds/core/model/TripSummary;)V

    return-void
.end method
