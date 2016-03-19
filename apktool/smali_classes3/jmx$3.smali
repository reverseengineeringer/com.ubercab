.class final Ljmx$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljmx;->a(I)V
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
.field final synthetic a:Ljmx;


# direct methods
.method constructor <init>(Ljmx;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Ljmx$3;->a:Ljmx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/ubercab/rds/core/model/TripHistory;)V
    .locals 2

    .prologue
    .line 187
    iget-object v0, p0, Ljmx$3;->a:Ljmx;

    invoke-virtual {v0}, Ljmx;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 208
    :goto_0
    return-void

    .line 190
    :cond_0
    iget-object v0, p0, Ljmx$3;->a:Ljmx;

    invoke-static {v0}, Ljmx;->c(Ljmx;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 191
    iget-object v0, p0, Ljmx$3;->a:Ljmx;

    iget-object v0, v0, Ljmx;->g:Landroid/widget/ListView;

    iget-object v1, p0, Ljmx$3;->a:Ljmx;

    invoke-static {v1}, Ljmx;->d(Ljmx;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 192
    if-eqz p1, :cond_3

    .line 193
    invoke-virtual {p1}, Lcom/ubercab/rds/core/model/TripHistory;->getTrips()Ljava/util/List;

    move-result-object v0

    .line 194
    if-eqz v0, :cond_1

    .line 195
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ljmx$3;->a:Ljmx;

    iget-object v1, v1, Ljmx;->k:Ljmv;

    invoke-virtual {v1}, Ljmv;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 196
    iget-object v1, p0, Ljmx$3;->a:Ljmx;

    invoke-static {v1}, Ljmx;->e(Ljmx;)V

    .line 200
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    .line 201
    iget-object v0, p0, Ljmx$3;->a:Ljmx;

    invoke-static {v0}, Ljmx;->f(Ljmx;)Z

    .line 207
    :cond_1
    :goto_2
    iget-object v0, p0, Ljmx$3;->a:Ljmx;

    invoke-static {v0}, Ljmx;->g(Ljmx;)Z

    goto :goto_0

    .line 198
    :cond_2
    iget-object v1, p0, Ljmx$3;->a:Ljmx;

    iget-object v1, v1, Ljmx;->k:Ljmv;

    invoke-virtual {v1, v0}, Ljmv;->a(Ljava/util/List;)V

    goto :goto_1

    .line 205
    :cond_3
    iget-object v0, p0, Ljmx$3;->a:Ljmx;

    invoke-static {v0}, Ljmx;->f(Ljmx;)Z

    goto :goto_2
.end method


# virtual methods
.method public final failure(Lretrofit/RetrofitError;)V
    .locals 3

    .prologue
    .line 212
    iget-object v0, p0, Ljmx$3;->a:Ljmx;

    invoke-virtual {v0}, Ljmx;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 225
    :goto_0
    return-void

    .line 215
    :cond_0
    iget-object v0, p0, Ljmx$3;->a:Ljmx;

    invoke-static {v0}, Ljmx;->c(Ljmx;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 216
    iget-object v0, p0, Ljmx$3;->a:Ljmx;

    iget-object v0, v0, Ljmx;->g:Landroid/widget/ListView;

    iget-object v1, p0, Ljmx$3;->a:Ljmx;

    invoke-static {v1}, Ljmx;->d(Ljmx;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 217
    iget-object v0, p0, Ljmx$3;->a:Ljmx;

    iget-object v0, v0, Ljmx;->k:Ljmv;

    invoke-virtual {v0}, Ljmv;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 218
    iget-object v0, p0, Ljmx$3;->a:Ljmx;

    invoke-static {v0}, Ljmx;->h(Ljmx;)V

    .line 223
    :goto_1
    iget-object v0, p0, Ljmx$3;->a:Ljmx;

    invoke-static {v0}, Ljmx;->f(Ljmx;)Z

    .line 224
    iget-object v0, p0, Ljmx$3;->a:Ljmx;

    invoke-static {v0}, Ljmx;->g(Ljmx;)Z

    goto :goto_0

    .line 220
    :cond_1
    iget-object v0, p0, Ljmx$3;->a:Ljmx;

    invoke-virtual {v0}, Ljmx;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Ljmx$3;->a:Ljmx;

    sget v2, Ljdt;->ub__rds__problem_loading_trips:I

    .line 221
    invoke-virtual {v1, v2}, Ljmx;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 220
    invoke-static {v0, v1}, Ldpf;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final synthetic success(Ljava/lang/Object;Lretrofit/client/Response;)V
    .locals 0

    .prologue
    .line 184
    check-cast p1, Lcom/ubercab/rds/core/model/TripHistory;

    invoke-direct {p0, p1}, Ljmx$3;->a(Lcom/ubercab/rds/core/model/TripHistory;)V

    return-void
.end method
