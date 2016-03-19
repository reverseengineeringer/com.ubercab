.class final Lcom/ubercab/rds/feature/trip/TripReceiptActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/rds/feature/trip/TripReceiptActivity;->f()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit/Callback",
        "<",
        "Lcom/ubercab/rds/core/model/TripReceipt;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/rds/feature/trip/TripReceiptActivity;


# direct methods
.method constructor <init>(Lcom/ubercab/rds/feature/trip/TripReceiptActivity;)V
    .locals 0

    .prologue
    .line 266
    iput-object p1, p0, Lcom/ubercab/rds/feature/trip/TripReceiptActivity$3;->a:Lcom/ubercab/rds/feature/trip/TripReceiptActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/ubercab/rds/core/model/TripReceipt;)V
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lcom/ubercab/rds/feature/trip/TripReceiptActivity$3;->a:Lcom/ubercab/rds/feature/trip/TripReceiptActivity;

    invoke-virtual {v0}, Lcom/ubercab/rds/feature/trip/TripReceiptActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 275
    :goto_0
    return-void

    .line 273
    :cond_0
    iget-object v0, p0, Lcom/ubercab/rds/feature/trip/TripReceiptActivity$3;->a:Lcom/ubercab/rds/feature/trip/TripReceiptActivity;

    invoke-static {v0, p1}, Lcom/ubercab/rds/feature/trip/TripReceiptActivity;->a(Lcom/ubercab/rds/feature/trip/TripReceiptActivity;Lcom/ubercab/rds/core/model/TripReceipt;)Lcom/ubercab/rds/core/model/TripReceipt;

    .line 274
    iget-object v0, p0, Lcom/ubercab/rds/feature/trip/TripReceiptActivity$3;->a:Lcom/ubercab/rds/feature/trip/TripReceiptActivity;

    invoke-static {v0}, Lcom/ubercab/rds/feature/trip/TripReceiptActivity;->c(Lcom/ubercab/rds/feature/trip/TripReceiptActivity;)V

    goto :goto_0
.end method


# virtual methods
.method public final failure(Lretrofit/RetrofitError;)V
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lcom/ubercab/rds/feature/trip/TripReceiptActivity$3;->a:Lcom/ubercab/rds/feature/trip/TripReceiptActivity;

    invoke-virtual {v0}, Lcom/ubercab/rds/feature/trip/TripReceiptActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285
    :goto_0
    return-void

    .line 283
    :cond_0
    iget-object v0, p0, Lcom/ubercab/rds/feature/trip/TripReceiptActivity$3;->a:Lcom/ubercab/rds/feature/trip/TripReceiptActivity;

    invoke-static {v0}, Lcom/ubercab/rds/feature/trip/TripReceiptActivity;->d(Lcom/ubercab/rds/feature/trip/TripReceiptActivity;)V

    .line 284
    iget-object v0, p0, Lcom/ubercab/rds/feature/trip/TripReceiptActivity$3;->a:Lcom/ubercab/rds/feature/trip/TripReceiptActivity;

    invoke-static {v0}, Lcom/ubercab/rds/feature/trip/TripReceiptActivity;->e(Lcom/ubercab/rds/feature/trip/TripReceiptActivity;)V

    goto :goto_0
.end method

.method public final synthetic success(Ljava/lang/Object;Lretrofit/client/Response;)V
    .locals 0

    .prologue
    .line 266
    check-cast p1, Lcom/ubercab/rds/core/model/TripReceipt;

    invoke-direct {p0, p1}, Lcom/ubercab/rds/feature/trip/TripReceiptActivity$3;->a(Lcom/ubercab/rds/core/model/TripReceipt;)V

    return-void
.end method
