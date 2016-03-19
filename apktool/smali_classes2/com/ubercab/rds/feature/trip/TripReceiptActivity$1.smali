.class final Lcom/ubercab/rds/feature/trip/TripReceiptActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/rds/feature/trip/TripReceiptActivity;->h()V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/rds/feature/trip/TripReceiptActivity;


# direct methods
.method constructor <init>(Lcom/ubercab/rds/feature/trip/TripReceiptActivity;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/ubercab/rds/feature/trip/TripReceiptActivity$1;->a:Lcom/ubercab/rds/feature/trip/TripReceiptActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 194
    iget-object v0, p0, Lcom/ubercab/rds/feature/trip/TripReceiptActivity$1;->a:Lcom/ubercab/rds/feature/trip/TripReceiptActivity;

    iget-object v1, p0, Lcom/ubercab/rds/feature/trip/TripReceiptActivity$1;->a:Lcom/ubercab/rds/feature/trip/TripReceiptActivity;

    iget-object v2, p0, Lcom/ubercab/rds/feature/trip/TripReceiptActivity$1;->a:Lcom/ubercab/rds/feature/trip/TripReceiptActivity;

    invoke-static {v2}, Lcom/ubercab/rds/feature/trip/TripReceiptActivity;->a(Lcom/ubercab/rds/feature/trip/TripReceiptActivity;)Lcom/ubercab/rds/core/model/TripReceipt;

    move-result-object v2

    iget-object v3, p0, Lcom/ubercab/rds/feature/trip/TripReceiptActivity$1;->a:Lcom/ubercab/rds/feature/trip/TripReceiptActivity;

    invoke-static {v3}, Lcom/ubercab/rds/feature/trip/TripReceiptActivity;->b(Lcom/ubercab/rds/feature/trip/TripReceiptActivity;)Lcom/ubercab/rds/core/model/TripSummary;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/ubercab/rds/feature/trip/TripProblemActivity;->a(Landroid/content/Context;Lcom/ubercab/rds/core/model/TripReceipt;Lcom/ubercab/rds/core/model/TripSummary;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/rds/feature/trip/TripReceiptActivity;->startActivity(Landroid/content/Intent;)V

    .line 195
    return-void
.end method
