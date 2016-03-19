.class final Ljse$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljou;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljse;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/rider/realtime/request/param/DeviceData;)Lkld;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljou",
        "<",
        "Lcom/ubercab/rider/realtime/client/UsersApi;",
        "Lcom/ubercab/rider/realtime/response/LoginResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/rider/realtime/request/body/LoginBody;

.field final synthetic b:Ljse;


# direct methods
.method constructor <init>(Ljse;Lcom/ubercab/rider/realtime/request/body/LoginBody;)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Ljse$11;->b:Ljse;

    iput-object p2, p0, Ljse$11;->a:Lcom/ubercab/rider/realtime/request/body/LoginBody;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/ubercab/rider/realtime/client/UsersApi;)Lkld;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/rider/realtime/client/UsersApi;",
            ")",
            "Lkld",
            "<",
            "Lcom/ubercab/rider/realtime/response/LoginResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 241
    iget-object v0, p0, Ljse$11;->a:Lcom/ubercab/rider/realtime/request/body/LoginBody;

    invoke-interface {p1, v0}, Lcom/ubercab/rider/realtime/client/UsersApi;->postLogin(Lcom/ubercab/rider/realtime/request/body/LoginBody;)Lkld;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lkld;
    .locals 1

    .prologue
    .line 237
    check-cast p1, Lcom/ubercab/rider/realtime/client/UsersApi;

    invoke-direct {p0, p1}, Ljse$11;->a(Lcom/ubercab/rider/realtime/client/UsersApi;)Lkld;

    move-result-object v0

    return-object v0
.end method
