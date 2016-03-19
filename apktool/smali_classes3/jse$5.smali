.class final Ljse$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljou;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljse;->a(Lcom/ubercab/rider/realtime/request/body/AuthenticateThirdPartyBody;)Lkld;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljou",
        "<",
        "Lcom/ubercab/rider/realtime/client/UsersApi;",
        "Lcom/ubercab/rider/realtime/response/ThirdParty;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/rider/realtime/request/body/AuthenticateThirdPartyBody;

.field final synthetic b:Ljse;


# direct methods
.method constructor <init>(Ljse;Lcom/ubercab/rider/realtime/request/body/AuthenticateThirdPartyBody;)V
    .locals 0

    .prologue
    .line 375
    iput-object p1, p0, Ljse$5;->b:Ljse;

    iput-object p2, p0, Ljse$5;->a:Lcom/ubercab/rider/realtime/request/body/AuthenticateThirdPartyBody;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/ubercab/rider/realtime/client/UsersApi;)Lkld;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/rider/realtime/client/UsersApi;",
            ")",
            "Lkld",
            "<",
            "Lcom/ubercab/rider/realtime/response/ThirdParty;",
            ">;"
        }
    .end annotation

    .prologue
    .line 379
    iget-object v0, p0, Ljse$5;->a:Lcom/ubercab/rider/realtime/request/body/AuthenticateThirdPartyBody;

    invoke-interface {p1, v0}, Lcom/ubercab/rider/realtime/client/UsersApi;->postAuthenticateThirdParty(Lcom/ubercab/rider/realtime/request/body/AuthenticateThirdPartyBody;)Lkld;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lkld;
    .locals 1

    .prologue
    .line 375
    check-cast p1, Lcom/ubercab/rider/realtime/client/UsersApi;

    invoke-direct {p0, p1}, Ljse$5;->a(Lcom/ubercab/rider/realtime/client/UsersApi;)Lkld;

    move-result-object v0

    return-object v0
.end method
