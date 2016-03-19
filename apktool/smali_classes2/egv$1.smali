.class final Legv$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Legv;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit/Callback",
        "<",
        "Lcom/ubercab/client/core/model/CreateInvitesResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Legv;


# direct methods
.method constructor <init>(Legv;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Legv$1;->a:Legv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/ubercab/client/core/model/CreateInvitesResponse;Lretrofit/client/Response;)V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Legv$1;->a:Legv;

    invoke-static {v0}, Legv;->a(Legv;)Lchh;

    move-result-object v0

    new-instance v1, Leil;

    invoke-direct {v1, p1, p2}, Leil;-><init>(Lcom/ubercab/client/core/model/CreateInvitesResponse;Lretrofit/client/Response;)V

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    .line 74
    return-void
.end method


# virtual methods
.method public final failure(Lretrofit/RetrofitError;)V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Legv$1;->a:Legv;

    invoke-static {v0}, Legv;->a(Legv;)Lchh;

    move-result-object v0

    new-instance v1, Leil;

    invoke-direct {v1, p1}, Leil;-><init>(Lretrofit/RetrofitError;)V

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    .line 79
    return-void
.end method

.method public final synthetic success(Ljava/lang/Object;Lretrofit/client/Response;)V
    .locals 0

    .prologue
    .line 70
    check-cast p1, Lcom/ubercab/client/core/model/CreateInvitesResponse;

    invoke-direct {p0, p1, p2}, Legv$1;->a(Lcom/ubercab/client/core/model/CreateInvitesResponse;Lretrofit/client/Response;)V

    return-void
.end method
