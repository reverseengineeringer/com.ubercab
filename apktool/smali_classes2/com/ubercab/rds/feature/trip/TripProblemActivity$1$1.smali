.class final Lcom/ubercab/rds/feature/trip/TripProblemActivity$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/rds/feature/trip/TripProblemActivity$1;->failure(Lretrofit/RetrofitError;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit/Callback",
        "<",
        "Lcom/ubercab/rds/core/model/SupportTree;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/rds/feature/trip/TripProblemActivity$1;


# direct methods
.method constructor <init>(Lcom/ubercab/rds/feature/trip/TripProblemActivity$1;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/ubercab/rds/feature/trip/TripProblemActivity$1$1;->a:Lcom/ubercab/rds/feature/trip/TripProblemActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/ubercab/rds/core/model/SupportTree;)V
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/ubercab/rds/feature/trip/TripProblemActivity$1$1;->a:Lcom/ubercab/rds/feature/trip/TripProblemActivity$1;

    iget-object v0, v0, Lcom/ubercab/rds/feature/trip/TripProblemActivity$1;->a:Lcom/ubercab/rds/feature/trip/TripProblemActivity;

    invoke-static {v0}, Lcom/ubercab/rds/feature/trip/TripProblemActivity;->c(Lcom/ubercab/rds/feature/trip/TripProblemActivity;)V

    .line 167
    iget-object v0, p0, Lcom/ubercab/rds/feature/trip/TripProblemActivity$1$1;->a:Lcom/ubercab/rds/feature/trip/TripProblemActivity$1;

    iget-object v0, v0, Lcom/ubercab/rds/feature/trip/TripProblemActivity$1;->a:Lcom/ubercab/rds/feature/trip/TripProblemActivity;

    invoke-static {v0, p1}, Lcom/ubercab/rds/feature/trip/TripProblemActivity;->a(Lcom/ubercab/rds/feature/trip/TripProblemActivity;Lcom/ubercab/rds/core/model/SupportTree;)Lcom/ubercab/rds/core/model/SupportTree;

    .line 168
    iget-object v0, p0, Lcom/ubercab/rds/feature/trip/TripProblemActivity$1$1;->a:Lcom/ubercab/rds/feature/trip/TripProblemActivity$1;

    iget-object v0, v0, Lcom/ubercab/rds/feature/trip/TripProblemActivity$1;->a:Lcom/ubercab/rds/feature/trip/TripProblemActivity;

    invoke-static {v0}, Lcom/ubercab/rds/feature/trip/TripProblemActivity;->d(Lcom/ubercab/rds/feature/trip/TripProblemActivity;)V

    .line 169
    return-void
.end method


# virtual methods
.method public final failure(Lretrofit/RetrofitError;)V
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/ubercab/rds/feature/trip/TripProblemActivity$1$1;->a:Lcom/ubercab/rds/feature/trip/TripProblemActivity$1;

    iget-object v0, v0, Lcom/ubercab/rds/feature/trip/TripProblemActivity$1;->a:Lcom/ubercab/rds/feature/trip/TripProblemActivity;

    invoke-static {v0}, Lcom/ubercab/rds/feature/trip/TripProblemActivity;->e(Lcom/ubercab/rds/feature/trip/TripProblemActivity;)V

    .line 174
    iget-object v0, p0, Lcom/ubercab/rds/feature/trip/TripProblemActivity$1$1;->a:Lcom/ubercab/rds/feature/trip/TripProblemActivity$1;

    iget-object v0, v0, Lcom/ubercab/rds/feature/trip/TripProblemActivity$1;->a:Lcom/ubercab/rds/feature/trip/TripProblemActivity;

    invoke-static {v0}, Lcom/ubercab/rds/feature/trip/TripProblemActivity;->f(Lcom/ubercab/rds/feature/trip/TripProblemActivity;)V

    .line 175
    return-void
.end method

.method public final synthetic success(Ljava/lang/Object;Lretrofit/client/Response;)V
    .locals 0

    .prologue
    .line 163
    check-cast p1, Lcom/ubercab/rds/core/model/SupportTree;

    invoke-direct {p0, p1}, Lcom/ubercab/rds/feature/trip/TripProblemActivity$1$1;->a(Lcom/ubercab/rds/core/model/SupportTree;)V

    return-void
.end method
