.class final Lifl$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lifl;->a(Lifi;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit/Callback",
        "<",
        "Lcom/ubercab/experiment/model/ExperimentDefinitions;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lifi;

.field final synthetic b:Lifl;


# direct methods
.method constructor <init>(Lifl;Lifi;)V
    .locals 0

    .prologue
    .line 515
    iput-object p1, p0, Lifl$3;->b:Lifl;

    iput-object p2, p0, Lifl$3;->a:Lifi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/ubercab/experiment/model/ExperimentDefinitions;)V
    .locals 1

    .prologue
    .line 518
    iget-object v0, p0, Lifl$3;->a:Lifi;

    invoke-interface {v0, p1}, Lifi;->a(Lcom/ubercab/experiment/model/ExperimentDefinitions;)V

    .line 519
    return-void
.end method


# virtual methods
.method public final failure(Lretrofit/RetrofitError;)V
    .locals 2

    .prologue
    .line 523
    iget-object v0, p0, Lifl$3;->a:Lifi;

    invoke-virtual {p1}, Lretrofit/RetrofitError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lifi;->a(Ljava/lang/String;)V

    .line 524
    return-void
.end method

.method public final synthetic success(Ljava/lang/Object;Lretrofit/client/Response;)V
    .locals 0

    .prologue
    .line 515
    check-cast p1, Lcom/ubercab/experiment/model/ExperimentDefinitions;

    invoke-direct {p0, p1}, Lifl$3;->a(Lcom/ubercab/experiment/model/ExperimentDefinitions;)V

    return-void
.end method
