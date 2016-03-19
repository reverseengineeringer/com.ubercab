.class final Ljse$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljou;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljse;->c(Ljava/lang/String;Ljava/lang/String;)Lkld;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljou",
        "<",
        "Lcom/ubercab/rider/realtime/client/UsersApi;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/rider/realtime/request/body/RequestMobileConfirmationBody;

.field final synthetic b:Ljse;


# direct methods
.method constructor <init>(Ljse;Lcom/ubercab/rider/realtime/request/body/RequestMobileConfirmationBody;)V
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Ljse$12;->b:Ljse;

    iput-object p2, p0, Ljse$12;->a:Lcom/ubercab/rider/realtime/request/body/RequestMobileConfirmationBody;

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
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 269
    iget-object v0, p0, Ljse$12;->a:Lcom/ubercab/rider/realtime/request/body/RequestMobileConfirmationBody;

    invoke-interface {p1, v0}, Lcom/ubercab/rider/realtime/client/UsersApi;->postRequestMobileConfirmation(Lcom/ubercab/rider/realtime/request/body/RequestMobileConfirmationBody;)Lkld;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lkld;
    .locals 1

    .prologue
    .line 265
    check-cast p1, Lcom/ubercab/rider/realtime/client/UsersApi;

    invoke-direct {p0, p1}, Ljse$12;->a(Lcom/ubercab/rider/realtime/client/UsersApi;)Lkld;

    move-result-object v0

    return-object v0
.end method
