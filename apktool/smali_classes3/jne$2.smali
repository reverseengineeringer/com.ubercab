.class final Ljne$2;
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
        "Lcom/ubercab/rds/core/model/SupportTree;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljne;


# direct methods
.method constructor <init>(Ljne;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Ljne$2;->a:Ljne;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/ubercab/rds/core/model/SupportTree;)V
    .locals 2

    .prologue
    .line 196
    iget-object v0, p0, Ljne$2;->a:Ljne;

    invoke-static {v0, p1}, Ljne;->a(Ljne;Lcom/ubercab/rds/core/model/SupportTree;)Lcom/ubercab/rds/core/model/SupportTree;

    .line 197
    iget-object v0, p0, Ljne$2;->a:Ljne;

    invoke-static {v0}, Ljne;->b(Ljne;)Ljku;

    move-result-object v0

    iget-object v1, p0, Ljne$2;->a:Ljne;

    invoke-static {v1}, Ljne;->a(Ljne;)Lcom/ubercab/rds/core/model/SupportTree;

    move-result-object v1

    invoke-static {v1}, Ljfg;->a(Lcom/ubercab/rds/core/model/SupportTree;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljku;->a(Ljava/util/List;)V

    .line 198
    return-void
.end method


# virtual methods
.method public final failure(Lretrofit/RetrofitError;)V
    .locals 0

    .prologue
    .line 203
    return-void
.end method

.method public final synthetic success(Ljava/lang/Object;Lretrofit/client/Response;)V
    .locals 0

    .prologue
    .line 193
    check-cast p1, Lcom/ubercab/rds/core/model/SupportTree;

    invoke-direct {p0, p1}, Ljne$2;->a(Lcom/ubercab/rds/core/model/SupportTree;)V

    return-void
.end method
