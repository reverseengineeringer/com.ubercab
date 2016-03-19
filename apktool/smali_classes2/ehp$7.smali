.class final Lehp$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lehp;->a(Ljava/lang/String;Lcom/ubercab/client/core/model/FeedbackReviewer;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit/Callback",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lehp;


# direct methods
.method constructor <init>(Lehp;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lehp$7;->c:Lehp;

    iput-object p2, p0, Lehp$7;->a:Ljava/util/List;

    iput-object p3, p0, Lehp$7;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 221
    iget-object v0, p0, Lehp$7;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/model/FeedbackRating;

    .line 222
    iget-object v2, p0, Lehp$7;->b:Ljava/util/List;

    invoke-virtual {v0}, Lcom/ubercab/client/core/model/FeedbackRating;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 224
    :cond_0
    iget-object v0, p0, Lehp$7;->c:Lehp;

    invoke-static {v0}, Lehp;->a(Lehp;)Lchh;

    move-result-object v0

    new-instance v1, Lgvm;

    iget-object v2, p0, Lehp$7;->b:Ljava/util/List;

    invoke-direct {v1, v2}, Lgvm;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    .line 225
    return-void
.end method


# virtual methods
.method public final failure(Lretrofit/RetrofitError;)V
    .locals 3

    .prologue
    .line 229
    iget-object v0, p0, Lehp$7;->c:Lehp;

    invoke-static {v0}, Lehp;->a(Lehp;)Lchh;

    move-result-object v0

    new-instance v1, Lgvm;

    iget-object v2, p0, Lehp$7;->b:Ljava/util/List;

    invoke-direct {v1, v2, p1}, Lgvm;-><init>(Ljava/util/List;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    .line 230
    return-void
.end method

.method public final synthetic success(Ljava/lang/Object;Lretrofit/client/Response;)V
    .locals 0

    .prologue
    .line 218
    invoke-direct {p0}, Lehp$7;->a()V

    return-void
.end method
