.class public final Lgwc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lklj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lklj",
        "<",
        "Lcom/ubercab/rider/realtime/response/ThirdParty;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/signin/SignInFragment;


# direct methods
.method private constructor <init>(Lcom/ubercab/client/feature/signin/SignInFragment;)V
    .locals 0

    .prologue
    .line 1003
    iput-object p1, p0, Lgwc;->a:Lcom/ubercab/client/feature/signin/SignInFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubercab/client/feature/signin/SignInFragment;B)V
    .locals 0

    .prologue
    .line 1003
    invoke-direct {p0, p1}, Lgwc;-><init>(Lcom/ubercab/client/feature/signin/SignInFragment;)V

    return-void
.end method

.method private a(Lcom/ubercab/rider/realtime/response/ThirdParty;)V
    .locals 6

    .prologue
    .line 1015
    iget-object v0, p0, Lgwc;->a:Lcom/ubercab/client/feature/signin/SignInFragment;

    const/4 v1, 0x1

    new-instance v2, Lgwq;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/ThirdParty;->getUuid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/ThirdParty;->getToken()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lgwq;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lcom/ubercab/client/feature/signin/SignInFragment;->a(Lcom/ubercab/client/feature/signin/SignInFragment;ZLgwq;)V

    .line 1016
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1003
    check-cast p1, Lcom/ubercab/rider/realtime/response/ThirdParty;

    invoke-direct {p0, p1}, Lgwc;->a(Lcom/ubercab/rider/realtime/response/ThirdParty;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 1010
    iget-object v0, p0, Lgwc;->a:Lcom/ubercab/client/feature/signin/SignInFragment;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/ubercab/client/feature/signin/SignInFragment;->a(Lcom/ubercab/client/feature/signin/SignInFragment;ZLgwq;)V

    .line 1011
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 1006
    return-void
.end method
