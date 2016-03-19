.class public final Ljri;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljoq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljoq",
            "<",
            "Ljsf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljoq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljoq",
            "<",
            "Ljsf;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Ljri;->a:Ljoq;

    .line 27
    return-void
.end method

.method public static a(Ljoq;)Ljri;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljoq",
            "<",
            "Ljsf;",
            ">;)",
            "Ljri;"
        }
    .end annotation

    .prologue
    .line 37
    new-instance v0, Ljri;

    invoke-direct {v0, p0}, Ljri;-><init>(Ljoq;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lkld;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkld",
            "<",
            "Lcom/ubercab/rider/realtime/response/hiring/IsEligibleForCodingChallengeResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 48
    iget-object v0, p0, Ljri;->a:Ljoq;

    .line 49
    invoke-virtual {v0}, Ljoq;->b()Ljos;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljos;->a()Ljov;

    move-result-object v0

    const-class v1, Lcom/ubercab/rider/realtime/client/CodingChallengeApi;

    .line 51
    invoke-virtual {v0, v1}, Ljov;->a(Ljava/lang/Class;)Ljow;

    move-result-object v0

    new-instance v1, Ljri$1;

    invoke-direct {v1, p0}, Ljri$1;-><init>(Ljri;)V

    .line 52
    invoke-virtual {v0, v1}, Ljow;->a(Ljou;)Ljox;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljox;->a()Lkld;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/UUID;Lcom/ubercab/rider/realtime/model/CodingChallengeStatus;)Lkld;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lcom/ubercab/rider/realtime/model/CodingChallengeStatus;",
            ")",
            "Lkld",
            "<",
            "Lcom/ubercab/rider/realtime/response/hiring/UpdateCodingChallengeStatusResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 75
    iget-object v0, p0, Ljri;->a:Ljoq;

    .line 76
    invoke-virtual {v0}, Ljoq;->b()Ljos;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljos;->a()Ljov;

    move-result-object v0

    const-class v1, Lcom/ubercab/rider/realtime/client/CodingChallengeApi;

    .line 78
    invoke-virtual {v0, v1}, Ljov;->a(Ljava/lang/Class;)Ljow;

    move-result-object v0

    new-instance v1, Ljri$2;

    invoke-direct {v1, p0, p1, p2}, Ljri$2;-><init>(Ljri;Ljava/util/UUID;Lcom/ubercab/rider/realtime/model/CodingChallengeStatus;)V

    .line 79
    invoke-virtual {v0, v1}, Ljow;->a(Ljou;)Ljox;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljox;->a()Lkld;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/util/UUID;Lcom/ubercab/rider/realtime/model/CodingChallengeStatus;)Lkld;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lcom/ubercab/rider/realtime/model/CodingChallengeStatus;",
            ")",
            "Lkld",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 104
    iget-object v0, p0, Ljri;->a:Ljoq;

    .line 105
    invoke-virtual {v0}, Ljoq;->b()Ljos;

    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ljos;->a()Ljov;

    move-result-object v0

    const-class v1, Lcom/ubercab/rider/realtime/client/CodingChallengeApi;

    .line 107
    invoke-virtual {v0, v1}, Ljov;->a(Ljava/lang/Class;)Ljow;

    move-result-object v0

    new-instance v1, Ljri$3;

    invoke-direct {v1, p0, p1, p2}, Ljri$3;-><init>(Ljri;Ljava/util/UUID;Lcom/ubercab/rider/realtime/model/CodingChallengeStatus;)V

    .line 108
    invoke-virtual {v0, v1}, Ljow;->a(Ljou;)Ljox;

    move-result-object v0

    .line 116
    invoke-virtual {v0}, Ljox;->a()Lkld;

    move-result-object v0

    return-object v0
.end method
