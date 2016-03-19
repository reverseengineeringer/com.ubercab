.class final Lcom/ubercab/rds/feature/support/SupportHomeActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/rds/feature/support/SupportHomeActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit/Callback",
        "<",
        "Lcom/ubercab/rds/core/model/TripHistory;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/rds/feature/support/SupportHomeActivity;


# direct methods
.method constructor <init>(Lcom/ubercab/rds/feature/support/SupportHomeActivity;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/ubercab/rds/feature/support/SupportHomeActivity$2;->a:Lcom/ubercab/rds/feature/support/SupportHomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/ubercab/rds/core/model/TripHistory;)V
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportHomeActivity$2;->a:Lcom/ubercab/rds/feature/support/SupportHomeActivity;

    invoke-virtual {v0}, Lcom/ubercab/rds/feature/support/SupportHomeActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    :goto_0
    return-void

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportHomeActivity$2;->a:Lcom/ubercab/rds/feature/support/SupportHomeActivity;

    invoke-static {v0, p1}, Lcom/ubercab/rds/feature/support/SupportHomeActivity;->a(Lcom/ubercab/rds/feature/support/SupportHomeActivity;Lcom/ubercab/rds/core/model/TripHistory;)Lcom/ubercab/rds/core/model/TripHistory;

    .line 177
    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportHomeActivity$2;->a:Lcom/ubercab/rds/feature/support/SupportHomeActivity;

    invoke-static {v0}, Lcom/ubercab/rds/feature/support/SupportHomeActivity;->b(Lcom/ubercab/rds/feature/support/SupportHomeActivity;)V

    goto :goto_0
.end method


# virtual methods
.method public final failure(Lretrofit/RetrofitError;)V
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportHomeActivity$2;->a:Lcom/ubercab/rds/feature/support/SupportHomeActivity;

    invoke-static {v0}, Lcom/ubercab/rds/feature/support/SupportHomeActivity;->d(Lcom/ubercab/rds/feature/support/SupportHomeActivity;)V

    .line 183
    return-void
.end method

.method public final synthetic success(Ljava/lang/Object;Lretrofit/client/Response;)V
    .locals 0

    .prologue
    .line 169
    check-cast p1, Lcom/ubercab/rds/core/model/TripHistory;

    invoke-direct {p0, p1}, Lcom/ubercab/rds/feature/support/SupportHomeActivity$2;->a(Lcom/ubercab/rds/core/model/TripHistory;)V

    return-void
.end method
