.class final Ljrq$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljou;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljrq;->c(Ljava/lang/String;Ljava/util/List;)Lkld;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljou",
        "<",
        "Lcom/ubercab/rider/realtime/client/InvitationsApi;",
        "Lcom/ubercab/rider/realtime/response/NomineesResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/ubercab/rider/realtime/request/body/NomineesBody;

.field final synthetic c:Ljrq;


# direct methods
.method constructor <init>(Ljrq;Ljava/lang/String;Lcom/ubercab/rider/realtime/request/body/NomineesBody;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Ljrq$3;->c:Ljrq;

    iput-object p2, p0, Ljrq$3;->a:Ljava/lang/String;

    iput-object p3, p0, Ljrq$3;->b:Lcom/ubercab/rider/realtime/request/body/NomineesBody;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/ubercab/rider/realtime/client/InvitationsApi;)Lkld;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/rider/realtime/client/InvitationsApi;",
            ")",
            "Lkld",
            "<",
            "Lcom/ubercab/rider/realtime/response/NomineesResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 118
    iget-object v0, p0, Ljrq$3;->a:Ljava/lang/String;

    iget-object v1, p0, Ljrq$3;->b:Lcom/ubercab/rider/realtime/request/body/NomineesBody;

    invoke-interface {p1, v0, v1}, Lcom/ubercab/rider/realtime/client/InvitationsApi;->postNominees(Ljava/lang/String;Lcom/ubercab/rider/realtime/request/body/NomineesBody;)Lkld;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lkld;
    .locals 1

    .prologue
    .line 114
    check-cast p1, Lcom/ubercab/rider/realtime/client/InvitationsApi;

    invoke-direct {p0, p1}, Ljrq$3;->a(Lcom/ubercab/rider/realtime/client/InvitationsApi;)Lkld;

    move-result-object v0

    return-object v0
.end method
