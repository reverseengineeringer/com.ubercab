.class final Lifl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lifl;->e()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit/Callback",
        "<",
        "Lcom/ubercab/experiment/model/Experiments;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lifg;

.field final synthetic b:Lifl;


# direct methods
.method constructor <init>(Lifl;Lifg;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lifl$2;->b:Lifl;

    iput-object p2, p0, Lifl$2;->a:Lifg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/ubercab/experiment/model/Experiments;)V
    .locals 2

    .prologue
    .line 203
    iget-object v0, p0, Lifl$2;->b:Lifl;

    invoke-static {v0}, Lifl;->e(Lifl;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lifl$2$1;

    invoke-direct {v1, p0, p1}, Lifl$2$1;-><init>(Lifl$2;Lcom/ubercab/experiment/model/Experiments;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 215
    return-void
.end method


# virtual methods
.method public final failure(Lretrofit/RetrofitError;)V
    .locals 2

    .prologue
    .line 219
    iget-object v0, p0, Lifl$2;->b:Lifl;

    invoke-static {v0}, Lifl;->e(Lifl;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lifl$2$2;

    invoke-direct {v1, p0}, Lifl$2$2;-><init>(Lifl$2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 225
    return-void
.end method

.method public final synthetic success(Ljava/lang/Object;Lretrofit/client/Response;)V
    .locals 0

    .prologue
    .line 200
    check-cast p1, Lcom/ubercab/experiment/model/Experiments;

    invoke-direct {p0, p1}, Lifl$2;->a(Lcom/ubercab/experiment/model/Experiments;)V

    return-void
.end method
