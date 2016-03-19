.class final Lcom/ubercab/rds/feature/trip/TripReceiptActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/rds/feature/trip/TripReceiptActivity;->j()V
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
.field final synthetic a:Lcom/ubercab/rds/feature/trip/TripReceiptActivity;


# direct methods
.method constructor <init>(Lcom/ubercab/rds/feature/trip/TripReceiptActivity;)V
    .locals 0

    .prologue
    .line 307
    iput-object p1, p0, Lcom/ubercab/rds/feature/trip/TripReceiptActivity$4;->a:Lcom/ubercab/rds/feature/trip/TripReceiptActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/ubercab/rds/core/model/TripSummary;)V
    .locals 2

    .prologue
    .line 310
    iget-object v0, p0, Lcom/ubercab/rds/feature/trip/TripReceiptActivity$4;->a:Lcom/ubercab/rds/feature/trip/TripReceiptActivity;

    invoke-virtual {v0}, Lcom/ubercab/rds/feature/trip/TripReceiptActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 318
    :goto_0
    return-void

    .line 314
    :cond_0
    iget-object v0, p0, Lcom/ubercab/rds/feature/trip/TripReceiptActivity$4;->a:Lcom/ubercab/rds/feature/trip/TripReceiptActivity;

    invoke-static {v0, p1}, Lcom/ubercab/rds/feature/trip/TripReceiptActivity;->a(Lcom/ubercab/rds/feature/trip/TripReceiptActivity;Lcom/ubercab/rds/core/model/TripSummary;)Lcom/ubercab/rds/core/model/TripSummary;

    .line 315
    iget-object v0, p0, Lcom/ubercab/rds/feature/trip/TripReceiptActivity$4;->a:Lcom/ubercab/rds/feature/trip/TripReceiptActivity;

    invoke-virtual {p1}, Lcom/ubercab/rds/core/model/TripSummary;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubercab/rds/feature/trip/TripReceiptActivity;->a(Lcom/ubercab/rds/feature/trip/TripReceiptActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 317
    iget-object v0, p0, Lcom/ubercab/rds/feature/trip/TripReceiptActivity$4;->a:Lcom/ubercab/rds/feature/trip/TripReceiptActivity;

    invoke-static {v0}, Lcom/ubercab/rds/feature/trip/TripReceiptActivity;->c(Lcom/ubercab/rds/feature/trip/TripReceiptActivity;)V

    goto :goto_0
.end method


# virtual methods
.method public final failure(Lretrofit/RetrofitError;)V
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Lcom/ubercab/rds/feature/trip/TripReceiptActivity$4;->a:Lcom/ubercab/rds/feature/trip/TripReceiptActivity;

    invoke-virtual {v0}, Lcom/ubercab/rds/feature/trip/TripReceiptActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 328
    :goto_0
    return-void

    .line 326
    :cond_0
    iget-object v0, p0, Lcom/ubercab/rds/feature/trip/TripReceiptActivity$4;->a:Lcom/ubercab/rds/feature/trip/TripReceiptActivity;

    invoke-static {v0}, Lcom/ubercab/rds/feature/trip/TripReceiptActivity;->f(Lcom/ubercab/rds/feature/trip/TripReceiptActivity;)V

    .line 327
    iget-object v0, p0, Lcom/ubercab/rds/feature/trip/TripReceiptActivity$4;->a:Lcom/ubercab/rds/feature/trip/TripReceiptActivity;

    invoke-static {v0}, Lcom/ubercab/rds/feature/trip/TripReceiptActivity;->g(Lcom/ubercab/rds/feature/trip/TripReceiptActivity;)V

    goto :goto_0
.end method

.method public final synthetic success(Ljava/lang/Object;Lretrofit/client/Response;)V
    .locals 0

    .prologue
    .line 307
    check-cast p1, Lcom/ubercab/rds/core/model/TripSummary;

    invoke-direct {p0, p1}, Lcom/ubercab/rds/feature/trip/TripReceiptActivity$4;->a(Lcom/ubercab/rds/core/model/TripSummary;)V

    return-void
.end method
