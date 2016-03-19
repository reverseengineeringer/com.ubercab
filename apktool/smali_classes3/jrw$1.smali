.class final Ljrw$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljou;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljrw;->a(Ljava/lang/String;Lcom/ubercab/rider/realtime/request/param/CreateProfile;Lcom/ubercab/rider/realtime/request/param/CreateProfile;)Lkld;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljou",
        "<",
        "Lcom/ubercab/rider/realtime/client/ProfilesApi;",
        "Lcom/ubercab/rider/realtime/response/ProfilesResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/rider/realtime/request/body/OnBoardUserBody;

.field final synthetic b:Ljrw;


# direct methods
.method constructor <init>(Ljrw;Lcom/ubercab/rider/realtime/request/body/OnBoardUserBody;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Ljrw$1;->b:Ljrw;

    iput-object p2, p0, Ljrw$1;->a:Lcom/ubercab/rider/realtime/request/body/OnBoardUserBody;

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
            "Lcom/ubercab/rider/realtime/response/ProfilesResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 77
    iget-object v0, p0, Ljrw$1;->a:Lcom/ubercab/rider/realtime/request/body/OnBoardUserBody;

    invoke-interface {p1, v0}, Lcom/ubercab/rider/realtime/client/ProfilesApi;->postOnBoardUser(Lcom/ubercab/rider/realtime/request/body/OnBoardUserBody;)Lkld;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lkld;
    .locals 1

    .prologue
    .line 73
    check-cast p1, Lcom/ubercab/rider/realtime/client/ProfilesApi;

    invoke-direct {p0, p1}, Ljrw$1;->a(Lcom/ubercab/rider/realtime/client/ProfilesApi;)Lkld;

    move-result-object v0

    return-object v0
.end method
