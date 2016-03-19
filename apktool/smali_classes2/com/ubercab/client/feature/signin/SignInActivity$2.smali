.class final Lcom/ubercab/client/feature/signin/SignInActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkml;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/signin/SignInActivity;->a(Lcom/ubercab/rider/realtime/response/LoginResponse;Z)V
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
.field final synthetic a:Z

.field final synthetic b:Lcom/ubercab/client/feature/signin/SignInActivity;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/signin/SignInActivity;Z)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcom/ubercab/client/feature/signin/SignInActivity$2;->b:Lcom/ubercab/client/feature/signin/SignInActivity;

    iput-boolean p2, p0, Lcom/ubercab/client/feature/signin/SignInActivity$2;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 186
    iget-object v0, p0, Lcom/ubercab/client/feature/signin/SignInActivity$2;->b:Lcom/ubercab/client/feature/signin/SignInActivity;

    iget-boolean v1, p0, Lcom/ubercab/client/feature/signin/SignInActivity$2;->a:Z

    invoke-static {v0, v1}, Lcom/ubercab/client/feature/signin/SignInActivity;->a(Lcom/ubercab/client/feature/signin/SignInActivity;Z)V

    .line 187
    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 183
    invoke-direct {p0}, Lcom/ubercab/client/feature/signin/SignInActivity$2;->a()V

    return-void
.end method
