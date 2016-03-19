.class final Ljri$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljou;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljri;->a(Ljava/util/UUID;Lcom/ubercab/rider/realtime/model/CodingChallengeStatus;)Lkld;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljou",
        "<",
        "Lcom/ubercab/rider/realtime/client/CodingChallengeApi;",
        "Lcom/ubercab/rider/realtime/response/hiring/UpdateCodingChallengeStatusResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/UUID;

.field final synthetic b:Lcom/ubercab/rider/realtime/model/CodingChallengeStatus;

.field final synthetic c:Ljri;


# direct methods
.method constructor <init>(Ljri;Ljava/util/UUID;Lcom/ubercab/rider/realtime/model/CodingChallengeStatus;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Ljri$2;->c:Ljri;

    iput-object p2, p0, Ljri$2;->a:Ljava/util/UUID;

    iput-object p3, p0, Ljri$2;->b:Lcom/ubercab/rider/realtime/model/CodingChallengeStatus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/ubercab/rider/realtime/client/CodingChallengeApi;)Lkld;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/rider/realtime/client/CodingChallengeApi;",
            ")",
            "Lkld",
            "<",
            "Lcom/ubercab/rider/realtime/response/hiring/UpdateCodingChallengeStatusResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 83
    iget-object v0, p0, Ljri$2;->a:Ljava/util/UUID;

    iget-object v1, p0, Ljri$2;->b:Lcom/ubercab/rider/realtime/model/CodingChallengeStatus;

    invoke-static {v0, v1}, Lcom/ubercab/rider/realtime/request/body/hiring/UpdateCodingChallengeStatusBody;->create(Ljava/util/UUID;Lcom/ubercab/rider/realtime/model/CodingChallengeStatus;)Lcom/ubercab/rider/realtime/request/body/hiring/UpdateCodingChallengeStatusBody;

    move-result-object v0

    .line 86
    invoke-interface {p1, v0}, Lcom/ubercab/rider/realtime/client/CodingChallengeApi;->postUpdateChallengeStatus(Lcom/ubercab/rider/realtime/request/body/hiring/UpdateCodingChallengeStatusBody;)Lkld;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lkld;
    .locals 1

    .prologue
    .line 79
    check-cast p1, Lcom/ubercab/rider/realtime/client/CodingChallengeApi;

    invoke-direct {p0, p1}, Ljri$2;->a(Lcom/ubercab/rider/realtime/client/CodingChallengeApi;)Lkld;

    move-result-object v0

    return-object v0
.end method
