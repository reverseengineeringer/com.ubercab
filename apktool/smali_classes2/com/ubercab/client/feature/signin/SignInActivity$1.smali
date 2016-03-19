.class final Lcom/ubercab/client/feature/signin/SignInActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkml;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/signin/SignInActivity;->onSignInSuccessfulEvent(Lgwq;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkml",
        "<",
        "Lcom/ubercab/rider/realtime/response/BootstrapRider;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lgwq;

.field final synthetic b:Lcom/ubercab/client/feature/signin/SignInActivity;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/signin/SignInActivity;Lgwq;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/ubercab/client/feature/signin/SignInActivity$1;->b:Lcom/ubercab/client/feature/signin/SignInActivity;

    iput-object p2, p0, Lcom/ubercab/client/feature/signin/SignInActivity$1;->a:Lgwq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Lcom/ubercab/client/feature/signin/SignInActivity$1;->b:Lcom/ubercab/client/feature/signin/SignInActivity;

    iget-object v1, p0, Lcom/ubercab/client/feature/signin/SignInActivity$1;->a:Lgwq;

    invoke-virtual {v1}, Lgwq;->a()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/ubercab/client/feature/signin/SignInActivity;->a(Lcom/ubercab/client/feature/signin/SignInActivity;Z)V

    .line 156
    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 152
    invoke-direct {p0}, Lcom/ubercab/client/feature/signin/SignInActivity$1;->a()V

    return-void
.end method
