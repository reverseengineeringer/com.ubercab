.class final Ljri$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljou;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljri;->b(Ljava/util/UUID;Lcom/ubercab/rider/realtime/model/CodingChallengeStatus;)Lkld;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljou",
        "<",
        "Lcom/ubercab/rider/realtime/client/CodingChallengeApi;",
        "Ljava/lang/Void;",
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
    .line 108
    iput-object p1, p0, Ljri$3;->c:Ljri;

    iput-object p2, p0, Ljri$3;->a:Ljava/util/UUID;

    iput-object p3, p0, Ljri$3;->b:Lcom/ubercab/rider/realtime/model/CodingChallengeStatus;

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
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 112
    iget-object v0, p0, Ljri$3;->a:Ljava/util/UUID;

    iget-object v1, p0, Ljri$3;->b:Lcom/ubercab/rider/realtime/model/CodingChallengeStatus;

    invoke-static {v0, v1}, Lcom/ubercab/rider/realtime/request/body/hiring/SendFollowUpEmailBody;->create(Ljava/util/UUID;Lcom/ubercab/rider/realtime/model/CodingChallengeStatus;)Lcom/ubercab/rider/realtime/request/body/hiring/SendFollowUpEmailBody;

    move-result-object v0

    .line 113
    invoke-interface {p1, v0}, Lcom/ubercab/rider/realtime/client/CodingChallengeApi;->postSendFollowUpEmail(Lcom/ubercab/rider/realtime/request/body/hiring/SendFollowUpEmailBody;)Lkld;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lkld;
    .locals 1

    .prologue
    .line 108
    check-cast p1, Lcom/ubercab/rider/realtime/client/CodingChallengeApi;

    invoke-direct {p0, p1}, Ljri$3;->a(Lcom/ubercab/rider/realtime/client/CodingChallengeApi;)Lkld;

    move-result-object v0

    return-object v0
.end method
