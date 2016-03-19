.class final Lcom/ubercab/client/feature/signin/SignInFragment$6;
.super Lkln;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/signin/SignInFragment;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/rider/realtime/request/param/DeviceData;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkln",
        "<",
        "Lcom/ubercab/rider/realtime/response/LoginResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/ubercab/client/feature/signin/SignInFragment;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/signin/SignInFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 878
    iput-object p1, p0, Lcom/ubercab/client/feature/signin/SignInFragment$6;->b:Lcom/ubercab/client/feature/signin/SignInFragment;

    iput-object p2, p0, Lcom/ubercab/client/feature/signin/SignInFragment$6;->a:Ljava/lang/String;

    invoke-direct {p0}, Lkln;-><init>()V

    return-void
.end method

.method private a(Lcom/ubercab/rider/realtime/response/LoginResponse;)V
    .locals 2

    .prologue
    .line 892
    iget-object v0, p0, Lcom/ubercab/client/feature/signin/SignInFragment$6;->b:Lcom/ubercab/client/feature/signin/SignInFragment;

    iget-object v1, p0, Lcom/ubercab/client/feature/signin/SignInFragment$6;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ubercab/client/feature/signin/SignInFragment;->b(Lcom/ubercab/client/feature/signin/SignInFragment;Ljava/lang/String;)V

    .line 893
    iget-object v0, p0, Lcom/ubercab/client/feature/signin/SignInFragment$6;->b:Lcom/ubercab/client/feature/signin/SignInFragment;

    invoke-static {v0}, Lcom/ubercab/client/feature/signin/SignInFragment;->c(Lcom/ubercab/client/feature/signin/SignInFragment;)Lgwd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 894
    iget-object v0, p0, Lcom/ubercab/client/feature/signin/SignInFragment$6;->b:Lcom/ubercab/client/feature/signin/SignInFragment;

    invoke-static {v0}, Lcom/ubercab/client/feature/signin/SignInFragment;->c(Lcom/ubercab/client/feature/signin/SignInFragment;)Lgwd;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/signin/SignInFragment$6;->b:Lcom/ubercab/client/feature/signin/SignInFragment;

    invoke-static {v1}, Lcom/ubercab/client/feature/signin/SignInFragment;->d(Lcom/ubercab/client/feature/signin/SignInFragment;)Z

    move-result v1

    invoke-interface {v0, p1, v1}, Lgwd;->a(Lcom/ubercab/rider/realtime/response/LoginResponse;Z)V

    .line 896
    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 878
    check-cast p1, Lcom/ubercab/rider/realtime/response/LoginResponse;

    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/signin/SignInFragment$6;->a(Lcom/ubercab/rider/realtime/response/LoginResponse;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 884
    iget-object v0, p0, Lcom/ubercab/client/feature/signin/SignInFragment$6;->b:Lcom/ubercab/client/feature/signin/SignInFragment;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/signin/SignInFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 888
    :goto_0
    return-void

    .line 887
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/signin/SignInFragment$6;->b:Lcom/ubercab/client/feature/signin/SignInFragment;

    iget-object v1, p0, Lcom/ubercab/client/feature/signin/SignInFragment$6;->b:Lcom/ubercab/client/feature/signin/SignInFragment;

    invoke-virtual {v1}, Lcom/ubercab/client/feature/signin/SignInFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, p1}, Lenk;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/client/feature/signin/SignInFragment$6;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/ubercab/client/feature/signin/SignInFragment;->b(Lcom/ubercab/client/feature/signin/SignInFragment;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 880
    return-void
.end method
