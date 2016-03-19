.class final Ljri$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljou;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljri;->a()Lkld;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljou",
        "<",
        "Lcom/ubercab/rider/realtime/client/CodingChallengeApi;",
        "Lcom/ubercab/rider/realtime/response/hiring/IsEligibleForCodingChallengeResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljri;


# direct methods
.method constructor <init>(Ljri;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Ljri$1;->a:Ljri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/ubercab/rider/realtime/client/CodingChallengeApi;)Lkld;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/rider/realtime/client/CodingChallengeApi;",
            ")",
            "Lkld",
            "<",
            "Lcom/ubercab/rider/realtime/response/hiring/IsEligibleForCodingChallengeResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 56
    invoke-static {}, Lcom/ubercab/rider/realtime/request/body/hiring/IsEligibleForCodingChallengeBody;->create()Lcom/ubercab/rider/realtime/request/body/hiring/IsEligibleForCodingChallengeBody;

    move-result-object v0

    .line 57
    invoke-interface {p0, v0}, Lcom/ubercab/rider/realtime/client/CodingChallengeApi;->postIsEligibleForCodingChallenge(Lcom/ubercab/rider/realtime/request/body/hiring/IsEligibleForCodingChallengeBody;)Lkld;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lkld;
    .locals 1

    .prologue
    .line 52
    check-cast p1, Lcom/ubercab/rider/realtime/client/CodingChallengeApi;

    invoke-static {p1}, Ljri$1;->a(Lcom/ubercab/rider/realtime/client/CodingChallengeApi;)Lkld;

    move-result-object v0

    return-object v0
.end method
