.class final Ljrt$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljou;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljrt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkld;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljou",
        "<",
        "Lcom/ubercab/rider/realtime/client/NotifierApi;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/rider/realtime/request/body/DeviceTokensBody;

.field final synthetic b:Ljrt;


# direct methods
.method constructor <init>(Ljrt;Lcom/ubercab/rider/realtime/request/body/DeviceTokensBody;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Ljrt$1;->b:Ljrt;

    iput-object p2, p0, Ljrt$1;->a:Lcom/ubercab/rider/realtime/request/body/DeviceTokensBody;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/ubercab/rider/realtime/client/NotifierApi;)Lkld;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/rider/realtime/client/NotifierApi;",
            ")",
            "Lkld",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 87
    iget-object v0, p0, Ljrt$1;->a:Lcom/ubercab/rider/realtime/request/body/DeviceTokensBody;

    invoke-interface {p1, v0}, Lcom/ubercab/rider/realtime/client/NotifierApi;->postDeviceToken(Lcom/ubercab/rider/realtime/request/body/DeviceTokensBody;)Lkld;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lkld;
    .locals 1

    .prologue
    .line 83
    check-cast p1, Lcom/ubercab/rider/realtime/client/NotifierApi;

    invoke-direct {p0, p1}, Ljrt$1;->a(Lcom/ubercab/rider/realtime/client/NotifierApi;)Lkld;

    move-result-object v0

    return-object v0
.end method
