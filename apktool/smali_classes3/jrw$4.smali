.class final Ljrw$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljou;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljrw;->b(Ljava/lang/String;Lcom/ubercab/rider/realtime/model/Profile;)Lkld;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljou",
        "<",
        "Lcom/ubercab/rider/realtime/client/ProfilesApi;",
        "Lcom/ubercab/rider/realtime/response/RequestProfileVerificationResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/rider/realtime/request/body/RequestProfileVerificationBody;

.field final synthetic b:Ljrw;


# direct methods
.method constructor <init>(Ljrw;Lcom/ubercab/rider/realtime/request/body/RequestProfileVerificationBody;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Ljrw$4;->b:Ljrw;

    iput-object p2, p0, Ljrw$4;->a:Lcom/ubercab/rider/realtime/request/body/RequestProfileVerificationBody;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/ubercab/rider/realtime/client/ProfilesApi;)Lkld;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/rider/realtime/client/ProfilesApi;",
            ")",
            "Lkld",
            "<",
            "Lcom/ubercab/rider/realtime/response/RequestProfileVerificationResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 201
    iget-object v0, p0, Ljrw$4;->a:Lcom/ubercab/rider/realtime/request/body/RequestProfileVerificationBody;

    invoke-interface {p1, v0}, Lcom/ubercab/rider/realtime/client/ProfilesApi;->postRequestVerification(Lcom/ubercab/rider/realtime/request/body/RequestProfileVerificationBody;)Lkld;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lkld;
    .locals 1

    .prologue
    .line 197
    check-cast p1, Lcom/ubercab/rider/realtime/client/ProfilesApi;

    invoke-direct {p0, p1}, Ljrw$4;->a(Lcom/ubercab/rider/realtime/client/ProfilesApi;)Lkld;

    move-result-object v0

    return-object v0
.end method
