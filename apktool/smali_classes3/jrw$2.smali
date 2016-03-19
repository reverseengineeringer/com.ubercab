.class final Ljrw$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljou;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljrw;->a(Ljava/lang/String;)Lkld;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljou",
        "<",
        "Lcom/ubercab/rider/realtime/client/ProfilesApi;",
        "Lcom/ubercab/rider/realtime/response/ProfilesThemeOptionsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/rider/realtime/request/body/ProfilesBody;

.field final synthetic b:Ljrw;


# direct methods
.method constructor <init>(Ljrw;Lcom/ubercab/rider/realtime/request/body/ProfilesBody;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Ljrw$2;->b:Ljrw;

    iput-object p2, p0, Ljrw$2;->a:Lcom/ubercab/rider/realtime/request/body/ProfilesBody;

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
            "Lcom/ubercab/rider/realtime/response/ProfilesThemeOptionsResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 135
    iget-object v0, p0, Ljrw$2;->a:Lcom/ubercab/rider/realtime/request/body/ProfilesBody;

    invoke-interface {p1, v0}, Lcom/ubercab/rider/realtime/client/ProfilesApi;->postProfilesThemeOptions(Lcom/ubercab/rider/realtime/request/body/ProfilesBody;)Lkld;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lkld;
    .locals 1

    .prologue
    .line 131
    check-cast p1, Lcom/ubercab/rider/realtime/client/ProfilesApi;

    invoke-direct {p0, p1}, Ljrw$2;->a(Lcom/ubercab/rider/realtime/client/ProfilesApi;)Lkld;

    move-result-object v0

    return-object v0
.end method
