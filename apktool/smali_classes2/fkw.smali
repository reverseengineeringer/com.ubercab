.class final Lfkw;
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
        "Lcom/ubercab/rider/realtime/response/hiring/IsEligibleForCodingChallengeResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lfkv;


# direct methods
.method constructor <init>(Lfkv;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lfkw;->a:Lfkv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/ubercab/rider/realtime/response/hiring/IsEligibleForCodingChallengeResponse;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 190
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/hiring/IsEligibleForCodingChallengeResponse;->getIsEligible()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 191
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/hiring/IsEligibleForCodingChallengeResponse;->getChallenge()Lcom/ubercab/rider/realtime/model/CodingChallenge;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/hiring/IsEligibleForCodingChallengeResponse;->getChallenge()Lcom/ubercab/rider/realtime/model/CodingChallenge;

    move-result-object v2

    invoke-interface {v2}, Lcom/ubercab/rider/realtime/model/CodingChallenge;->getChallengeId()Ljava/util/UUID;

    move-result-object v2

    if-nez v2, :cond_2

    .line 192
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    const-string/jumbo v2, "Coding challenge returned from is eligible check is null."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lkul;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    :cond_1
    :goto_0
    return-void

    .line 196
    :cond_2
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/hiring/IsEligibleForCodingChallengeResponse;->getCriteria()Lcom/ubercab/rider/realtime/model/CodingChallengeWinCriteria;

    move-result-object v2

    if-nez v2, :cond_3

    .line 197
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    const-string/jumbo v2, "Win criteria returned from is eligible check is null."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lkul;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 201
    :cond_3
    iget-object v2, p0, Lfkw;->a:Lfkv;

    iput-boolean v0, v2, Lfkv;->b:Z

    .line 202
    iget-object v2, p0, Lfkw;->a:Lfkv;

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/hiring/IsEligibleForCodingChallengeResponse;->getChallenge()Lcom/ubercab/rider/realtime/model/CodingChallenge;

    move-result-object v3

    invoke-interface {v3}, Lcom/ubercab/rider/realtime/model/CodingChallenge;->getMaxPrize()I

    move-result v3

    invoke-static {v2, v3}, Lfkv;->a(Lfkv;I)I

    .line 203
    iget-object v2, p0, Lfkw;->a:Lfkv;

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/hiring/IsEligibleForCodingChallengeResponse;->getChallenge()Lcom/ubercab/rider/realtime/model/CodingChallenge;

    move-result-object v3

    invoke-interface {v3}, Lcom/ubercab/rider/realtime/model/CodingChallenge;->getTotalPrize()I

    move-result v3

    iget-object v4, p0, Lfkw;->a:Lfkv;

    invoke-static {v4}, Lfkv;->a(Lfkv;)I

    move-result v4

    if-ge v3, v4, :cond_4

    iget-object v3, p0, Lfkw;->a:Lfkv;

    .line 204
    invoke-static {v3}, Lfkv;->b(Lfkv;)Life;

    move-result-object v3

    sget-object v4, Ldux;->dl:Ldux;

    invoke-interface {v3, v4}, Life;->b(Lifw;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 203
    :goto_1
    invoke-static {v2, v0}, Lfkv;->a(Lfkv;Z)Z

    .line 205
    iget-object v0, p0, Lfkw;->a:Lfkv;

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/hiring/IsEligibleForCodingChallengeResponse;->getChallenge()Lcom/ubercab/rider/realtime/model/CodingChallenge;

    move-result-object v1

    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/CodingChallenge;->getChallengeId()Ljava/util/UUID;

    move-result-object v1

    invoke-static {v0, v1}, Lfkv;->a(Lfkv;Ljava/util/UUID;)Ljava/util/UUID;

    .line 206
    iget-object v0, p0, Lfkw;->a:Lfkv;

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/hiring/IsEligibleForCodingChallengeResponse;->getCriteria()Lcom/ubercab/rider/realtime/model/CodingChallengeWinCriteria;

    move-result-object v1

    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/CodingChallengeWinCriteria;->getMinQuestions()I

    move-result v1

    invoke-static {v0, v1}, Lfkv;->b(Lfkv;I)I

    .line 208
    iget-object v0, p0, Lfkw;->a:Lfkv;

    invoke-static {v0}, Lfkv;->b(Lfkv;)Life;

    move-result-object v0

    sget-object v1, Ldux;->dk:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfkw;->a:Lfkv;

    .line 209
    invoke-static {v0}, Lfkv;->c(Lfkv;)I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 210
    iget-object v0, p0, Lfkw;->a:Lfkv;

    invoke-static {v0}, Lfkv;->d(Lfkv;)V

    goto :goto_0

    :cond_4
    move v0, v1

    .line 204
    goto :goto_1

    .line 213
    :cond_5
    iget-object v0, p0, Lfkw;->a:Lfkv;

    iput-boolean v1, v0, Lfkv;->b:Z

    goto/16 :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 175
    check-cast p1, Lcom/ubercab/rider/realtime/response/hiring/IsEligibleForCodingChallengeResponse;

    invoke-direct {p0, p1}, Lfkw;->a(Lcom/ubercab/rider/realtime/response/hiring/IsEligibleForCodingChallengeResponse;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 185
    const-string/jumbo v0, "Unable to check if user is eligible for coding challenge."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lkul;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 181
    return-void
.end method
