.class final Lcom/ubercab/rds/feature/support/SupportFormActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/rds/feature/support/SupportFormActivity;->a(Ljava/lang/String;[B)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit/Callback",
        "<",
        "Lcom/ubercab/rds/core/model/SupportImageUploadResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/ubercab/rds/feature/support/SupportFormActivity;


# direct methods
.method constructor <init>(Lcom/ubercab/rds/feature/support/SupportFormActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 551
    iput-object p1, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity$3;->b:Lcom/ubercab/rds/feature/support/SupportFormActivity;

    iput-object p2, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/ubercab/rds/core/model/SupportImageUploadResponse;)V
    .locals 3

    .prologue
    .line 554
    invoke-virtual {p1}, Lcom/ubercab/rds/core/model/SupportImageUploadResponse;->getToken()Ljava/lang/String;

    move-result-object v0

    .line 555
    iget-object v1, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity$3;->b:Lcom/ubercab/rds/feature/support/SupportFormActivity;

    iget-object v2, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity$3;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/ubercab/rds/feature/support/SupportFormActivity;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity$3;->b:Lcom/ubercab/rds/feature/support/SupportFormActivity;

    invoke-static {v0}, Lcom/ubercab/rds/feature/support/SupportFormActivity;->i(Lcom/ubercab/rds/feature/support/SupportFormActivity;)V

    .line 557
    return-void
.end method


# virtual methods
.method public final failure(Lretrofit/RetrofitError;)V
    .locals 3

    .prologue
    .line 565
    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity$3;->b:Lcom/ubercab/rds/feature/support/SupportFormActivity;

    iget-object v1, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity$3;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/rds/feature/support/SupportFormActivity;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity$3;->b:Lcom/ubercab/rds/feature/support/SupportFormActivity;

    invoke-static {v0}, Lcom/ubercab/rds/feature/support/SupportFormActivity;->i(Lcom/ubercab/rds/feature/support/SupportFormActivity;)V

    .line 567
    return-void
.end method

.method public final synthetic success(Ljava/lang/Object;Lretrofit/client/Response;)V
    .locals 0

    .prologue
    .line 551
    check-cast p1, Lcom/ubercab/rds/core/model/SupportImageUploadResponse;

    invoke-direct {p0, p1}, Lcom/ubercab/rds/feature/support/SupportFormActivity$3;->a(Lcom/ubercab/rds/core/model/SupportImageUploadResponse;)V

    return-void
.end method
