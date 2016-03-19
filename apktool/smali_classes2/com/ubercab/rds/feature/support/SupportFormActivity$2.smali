.class final Lcom/ubercab/rds/feature/support/SupportFormActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/rds/feature/support/SupportFormActivity;->o()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit/Callback",
        "<",
        "Lcom/ubercab/rds/core/model/SupportTicketResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/rds/feature/support/SupportFormActivity;


# direct methods
.method constructor <init>(Lcom/ubercab/rds/feature/support/SupportFormActivity;)V
    .locals 0

    .prologue
    .line 518
    iput-object p1, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity$2;->a:Lcom/ubercab/rds/feature/support/SupportFormActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/ubercab/rds/core/model/SupportTicketResponse;)V
    .locals 2

    .prologue
    .line 521
    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity$2;->a:Lcom/ubercab/rds/feature/support/SupportFormActivity;

    invoke-static {v0}, Lcom/ubercab/rds/feature/support/SupportFormActivity;->d(Lcom/ubercab/rds/feature/support/SupportFormActivity;)Z

    .line 522
    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity$2;->a:Lcom/ubercab/rds/feature/support/SupportFormActivity;

    invoke-static {v0}, Lcom/ubercab/rds/feature/support/SupportFormActivity;->e(Lcom/ubercab/rds/feature/support/SupportFormActivity;)Z

    .line 523
    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity$2;->a:Lcom/ubercab/rds/feature/support/SupportFormActivity;

    invoke-virtual {p1}, Lcom/ubercab/rds/core/model/SupportTicketResponse;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubercab/rds/feature/support/SupportFormActivity;->a(Lcom/ubercab/rds/feature/support/SupportFormActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 524
    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity$2;->a:Lcom/ubercab/rds/feature/support/SupportFormActivity;

    invoke-virtual {v0}, Lcom/ubercab/rds/feature/support/SupportFormActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity$2;->a:Lcom/ubercab/rds/feature/support/SupportFormActivity;

    invoke-static {v0}, Lcom/ubercab/rds/feature/support/SupportFormActivity;->f(Lcom/ubercab/rds/feature/support/SupportFormActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 525
    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity$2;->a:Lcom/ubercab/rds/feature/support/SupportFormActivity;

    invoke-static {v0}, Lcom/ubercab/rds/feature/support/SupportFormActivity;->g(Lcom/ubercab/rds/feature/support/SupportFormActivity;)V

    .line 527
    :cond_0
    return-void
.end method


# virtual methods
.method public final failure(Lretrofit/RetrofitError;)V
    .locals 3

    .prologue
    .line 531
    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity$2;->a:Lcom/ubercab/rds/feature/support/SupportFormActivity;

    invoke-static {v0}, Lcom/ubercab/rds/feature/support/SupportFormActivity;->e(Lcom/ubercab/rds/feature/support/SupportFormActivity;)Z

    .line 532
    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity$2;->a:Lcom/ubercab/rds/feature/support/SupportFormActivity;

    iget-object v1, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity$2;->a:Lcom/ubercab/rds/feature/support/SupportFormActivity;

    sget v2, Ljdt;->ub__rds__error:I

    invoke-virtual {v1, v2}, Lcom/ubercab/rds/feature/support/SupportFormActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldpf;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 533
    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity$2;->a:Lcom/ubercab/rds/feature/support/SupportFormActivity;

    invoke-static {v0}, Lcom/ubercab/rds/feature/support/SupportFormActivity;->h(Lcom/ubercab/rds/feature/support/SupportFormActivity;)V

    .line 534
    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity$2;->a:Lcom/ubercab/rds/feature/support/SupportFormActivity;

    iget-object v0, v0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->n:Lcom/ubercab/rds/feature/support/SupportFormView;

    invoke-virtual {v0}, Lcom/ubercab/rds/feature/support/SupportFormView;->b()V

    .line 535
    return-void
.end method

.method public final synthetic success(Ljava/lang/Object;Lretrofit/client/Response;)V
    .locals 0

    .prologue
    .line 518
    check-cast p1, Lcom/ubercab/rds/core/model/SupportTicketResponse;

    invoke-direct {p0, p1}, Lcom/ubercab/rds/feature/support/SupportFormActivity$2;->a(Lcom/ubercab/rds/core/model/SupportTicketResponse;)V

    return-void
.end method
