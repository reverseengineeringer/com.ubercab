.class final Lehr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit/Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit/Callback",
        "<",
        "Lcom/ubercab/client/core/model/ClientSignupResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final synthetic b:Lehq;

.field private final c:Ljava/lang/String;

.field private final d:Z


# direct methods
.method public constructor <init>(Lehq;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 705
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lehr;-><init>(Lehq;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 706
    return-void
.end method

.method public constructor <init>(Lehq;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 708
    iput-object p1, p0, Lehr;->b:Lehq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 709
    iput-object p2, p0, Lehr;->c:Ljava/lang/String;

    .line 710
    iput-boolean p4, p0, Lehr;->d:Z

    .line 711
    iput-object p3, p0, Lehr;->a:Ljava/lang/String;

    .line 712
    return-void
.end method

.method private a(Lcom/ubercab/client/core/model/ClientSignupResponse;Lretrofit/client/Response;)V
    .locals 7

    .prologue
    .line 716
    iget-object v0, p0, Lehr;->b:Lehq;

    invoke-static {v0}, Lehq;->b(Lehq;)Z

    .line 718
    invoke-virtual {p1}, Lcom/ubercab/client/core/model/ClientSignupResponse;->getUuid()Ljava/lang/String;

    move-result-object v0

    .line 719
    invoke-virtual {p1}, Lcom/ubercab/client/core/model/ClientSignupResponse;->getToken()Ljava/lang/String;

    move-result-object v1

    .line 720
    invoke-virtual {p1}, Lcom/ubercab/client/core/model/ClientSignupResponse;->getEmail()Ljava/lang/String;

    move-result-object v2

    .line 722
    invoke-virtual {p1}, Lcom/ubercab/client/core/model/ClientSignupResponse;->isPending()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p2}, Lretrofit/client/Response;->getStatus()I

    move-result v3

    const/16 v4, 0xca

    if-ne v3, v4, :cond_1

    .line 723
    :cond_0
    iget-object v0, p0, Lehr;->b:Lehq;

    invoke-static {v0}, Lehq;->c(Lehq;)Lchh;

    move-result-object v0

    invoke-static {v2}, Lcom/ubercab/client/feature/signup/event/SignupPendingEvent;->b(Ljava/lang/String;)Lcom/ubercab/client/feature/signup/event/SignupPendingEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    .line 733
    :goto_0
    return-void

    .line 727
    :cond_1
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    .line 728
    iget-object v3, p0, Lehr;->b:Lehq;

    invoke-static {v3}, Lehq;->d(Lehq;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/ubercab/client/core/app/RiderApplication;->a(Landroid/content/Context;)Lcom/ubercab/client/core/app/RiderApplication;

    move-result-object v3

    invoke-virtual {v3, v0, v1, v2}, Lcom/ubercab/client/core/app/RiderApplication;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 729
    iget-object v0, p0, Lehr;->b:Lehq;

    invoke-static {v0}, Lehq;->e(Lehq;)Ldty;

    move-result-object v0

    iget-boolean v1, p0, Lehr;->d:Z

    invoke-virtual {v0, v1}, Ldty;->a(Z)V

    .line 732
    :cond_2
    iget-object v0, p0, Lehr;->b:Lehq;

    invoke-static {v0}, Lehq;->c(Lehq;)Lchh;

    move-result-object v6

    new-instance v0, Leih;

    iget-object v1, p0, Lehr;->c:Ljava/lang/String;

    iget-object v2, p0, Lehr;->a:Ljava/lang/String;

    iget-boolean v3, p0, Lehr;->d:Z

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Leih;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/ubercab/client/core/model/ClientSignupResponse;Lretrofit/client/Response;)V

    invoke-virtual {v6, v0}, Lchh;->c(Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final failure(Lretrofit/RetrofitError;)V
    .locals 5

    .prologue
    .line 737
    iget-object v0, p0, Lehr;->b:Lehq;

    invoke-static {v0}, Lehq;->b(Lehq;)Z

    .line 739
    iget-object v0, p0, Lehr;->b:Lehq;

    invoke-static {v0}, Lehq;->c(Lehq;)Lchh;

    move-result-object v0

    new-instance v1, Leih;

    iget-object v2, p0, Lehr;->c:Ljava/lang/String;

    iget-object v3, p0, Lehr;->a:Ljava/lang/String;

    iget-boolean v4, p0, Lehr;->d:Z

    invoke-direct {v1, v2, v3, v4, p1}, Leih;-><init>(Ljava/lang/String;Ljava/lang/String;ZLretrofit/RetrofitError;)V

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    .line 740
    return-void
.end method

.method public final synthetic success(Ljava/lang/Object;Lretrofit/client/Response;)V
    .locals 0

    .prologue
    .line 697
    check-cast p1, Lcom/ubercab/client/core/model/ClientSignupResponse;

    invoke-direct {p0, p1, p2}, Lehr;->a(Lcom/ubercab/client/core/model/ClientSignupResponse;Lretrofit/client/Response;)V

    return-void
.end method
