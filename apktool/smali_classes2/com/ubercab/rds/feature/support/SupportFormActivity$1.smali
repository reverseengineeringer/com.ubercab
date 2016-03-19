.class final Lcom/ubercab/rds/feature/support/SupportFormActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/rds/feature/support/SupportFormActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit/Callback",
        "<",
        "Lcom/ubercab/rds/core/model/SupportNode;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/rds/feature/support/SupportFormActivity;


# direct methods
.method constructor <init>(Lcom/ubercab/rds/feature/support/SupportFormActivity;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity$1;->a:Lcom/ubercab/rds/feature/support/SupportFormActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/ubercab/rds/core/model/SupportNode;)V
    .locals 2

    .prologue
    .line 175
    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity$1;->a:Lcom/ubercab/rds/feature/support/SupportFormActivity;

    invoke-static {v0}, Lcom/ubercab/rds/feature/support/SupportFormActivity;->a(Lcom/ubercab/rds/feature/support/SupportFormActivity;)V

    .line 176
    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity$1;->a:Lcom/ubercab/rds/feature/support/SupportFormActivity;

    invoke-static {v0, p1}, Lcom/ubercab/rds/feature/support/SupportFormActivity;->a(Lcom/ubercab/rds/feature/support/SupportFormActivity;Lcom/ubercab/rds/core/model/SupportNode;)Lcom/ubercab/rds/core/model/SupportNode;

    .line 177
    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity$1;->a:Lcom/ubercab/rds/feature/support/SupportFormActivity;

    iget-object v0, v0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->n:Lcom/ubercab/rds/feature/support/SupportFormView;

    iget-object v1, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity$1;->a:Lcom/ubercab/rds/feature/support/SupportFormActivity;

    invoke-static {v1}, Lcom/ubercab/rds/feature/support/SupportFormActivity;->b(Lcom/ubercab/rds/feature/support/SupportFormActivity;)Lcom/ubercab/rds/core/model/SupportNode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/rds/feature/support/SupportFormView;->a(Lcom/ubercab/rds/core/model/SupportNode;)V

    .line 178
    return-void
.end method


# virtual methods
.method public final failure(Lretrofit/RetrofitError;)V
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity$1;->a:Lcom/ubercab/rds/feature/support/SupportFormActivity;

    invoke-static {v0}, Lcom/ubercab/rds/feature/support/SupportFormActivity;->c(Lcom/ubercab/rds/feature/support/SupportFormActivity;)V

    .line 183
    return-void
.end method

.method public final synthetic success(Ljava/lang/Object;Lretrofit/client/Response;)V
    .locals 0

    .prologue
    .line 172
    check-cast p1, Lcom/ubercab/rds/core/model/SupportNode;

    invoke-direct {p0, p1}, Lcom/ubercab/rds/feature/support/SupportFormActivity$1;->a(Lcom/ubercab/rds/core/model/SupportNode;)V

    return-void
.end method
