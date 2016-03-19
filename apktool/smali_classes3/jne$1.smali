.class final Ljne$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljne;->onActivityCreated(Landroid/os/Bundle;)V
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
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Ljne;


# direct methods
.method constructor <init>(Ljne;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Ljne$1;->b:Ljne;

    iput-object p2, p0, Ljne$1;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/ubercab/rds/core/model/TripReceipt;)V
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Ljne$1;->b:Ljne;

    iput-object p1, v0, Ljne;->g:Lcom/ubercab/rds/core/model/TripReceipt;

    .line 177
    iget-object v0, p0, Ljne$1;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljne$1;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 178
    iget-object v0, p0, Ljne$1;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 180
    :cond_0
    return-void
.end method


# virtual methods
.method public final failure(Lretrofit/RetrofitError;)V
    .locals 0

    .prologue
    .line 183
    return-void
.end method

.method public final synthetic success(Ljava/lang/Object;Lretrofit/client/Response;)V
    .locals 0

    .prologue
    .line 173
    check-cast p1, Lcom/ubercab/rds/core/model/TripReceipt;

    invoke-direct {p0, p1}, Ljne$1;->a(Lcom/ubercab/rds/core/model/TripReceipt;)V

    return-void
.end method
