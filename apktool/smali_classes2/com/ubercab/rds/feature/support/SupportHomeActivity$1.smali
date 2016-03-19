.class final Lcom/ubercab/rds/feature/support/SupportHomeActivity$1;
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
        "Lcom/ubercab/rds/core/model/SupportTree;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/rds/feature/support/SupportHomeActivity;


# direct methods
.method constructor <init>(Lcom/ubercab/rds/feature/support/SupportHomeActivity;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/ubercab/rds/feature/support/SupportHomeActivity$1;->a:Lcom/ubercab/rds/feature/support/SupportHomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/ubercab/rds/core/model/SupportTree;)V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportHomeActivity$1;->a:Lcom/ubercab/rds/feature/support/SupportHomeActivity;

    invoke-virtual {v0}, Lcom/ubercab/rds/feature/support/SupportHomeActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    :goto_0
    return-void

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportHomeActivity$1;->a:Lcom/ubercab/rds/feature/support/SupportHomeActivity;

    invoke-static {v0, p1}, Lcom/ubercab/rds/feature/support/SupportHomeActivity;->a(Lcom/ubercab/rds/feature/support/SupportHomeActivity;Lcom/ubercab/rds/core/model/SupportTree;)Lcom/ubercab/rds/core/model/SupportTree;

    .line 134
    iget-object v1, p0, Lcom/ubercab/rds/feature/support/SupportHomeActivity$1;->a:Lcom/ubercab/rds/feature/support/SupportHomeActivity;

    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportHomeActivity$1;->a:Lcom/ubercab/rds/feature/support/SupportHomeActivity;

    invoke-static {v0}, Lcom/ubercab/rds/feature/support/SupportHomeActivity;->a(Lcom/ubercab/rds/feature/support/SupportHomeActivity;)Lcom/ubercab/rds/core/model/SupportTree;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportHomeActivity$1;->a:Lcom/ubercab/rds/feature/support/SupportHomeActivity;

    invoke-static {v0}, Lcom/ubercab/rds/feature/support/SupportHomeActivity;->a(Lcom/ubercab/rds/feature/support/SupportHomeActivity;)Lcom/ubercab/rds/core/model/SupportTree;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/rds/core/model/SupportTree;->getSupportNumber()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Lcom/ubercab/rds/feature/support/SupportHomeActivity;->a(Lcom/ubercab/rds/feature/support/SupportHomeActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportHomeActivity$1;->a:Lcom/ubercab/rds/feature/support/SupportHomeActivity;

    invoke-virtual {v0}, Lcom/ubercab/rds/feature/support/SupportHomeActivity;->invalidateOptionsMenu()V

    .line 136
    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportHomeActivity$1;->a:Lcom/ubercab/rds/feature/support/SupportHomeActivity;

    invoke-static {v0}, Lcom/ubercab/rds/feature/support/SupportHomeActivity;->b(Lcom/ubercab/rds/feature/support/SupportHomeActivity;)V

    goto :goto_0

    .line 134
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final failure(Lretrofit/RetrofitError;)V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportHomeActivity$1;->a:Lcom/ubercab/rds/feature/support/SupportHomeActivity;

    invoke-static {v0}, Lcom/ubercab/rds/feature/support/SupportHomeActivity;->c(Lcom/ubercab/rds/feature/support/SupportHomeActivity;)V

    .line 142
    return-void
.end method

.method public final synthetic success(Ljava/lang/Object;Lretrofit/client/Response;)V
    .locals 0

    .prologue
    .line 126
    check-cast p1, Lcom/ubercab/rds/core/model/SupportTree;

    invoke-direct {p0, p1}, Lcom/ubercab/rds/feature/support/SupportHomeActivity$1;->a(Lcom/ubercab/rds/core/model/SupportTree;)V

    return-void
.end method
