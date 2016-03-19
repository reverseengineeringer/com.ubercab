.class final Ljrl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljou;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljrl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkld;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljou",
        "<",
        "Lcom/ubercab/rider/realtime/client/DriversApi;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/ubercab/rider/realtime/request/body/RamenMessageBody;

.field final synthetic c:Ljrl;


# direct methods
.method constructor <init>(Ljrl;Ljava/lang/String;Lcom/ubercab/rider/realtime/request/body/RamenMessageBody;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Ljrl$1;->c:Ljrl;

    iput-object p2, p0, Ljrl$1;->a:Ljava/lang/String;

    iput-object p3, p0, Ljrl$1;->b:Lcom/ubercab/rider/realtime/request/body/RamenMessageBody;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/ubercab/rider/realtime/client/DriversApi;)Lkld;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/rider/realtime/client/DriversApi;",
            ")",
            "Lkld",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 58
    iget-object v0, p0, Ljrl$1;->a:Ljava/lang/String;

    iget-object v1, p0, Ljrl$1;->b:Lcom/ubercab/rider/realtime/request/body/RamenMessageBody;

    invoke-interface {p1, v0, v1}, Lcom/ubercab/rider/realtime/client/DriversApi;->sendRamenMessage(Ljava/lang/String;Lcom/ubercab/rider/realtime/request/body/RamenMessageBody;)Lkld;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lkld;
    .locals 1

    .prologue
    .line 54
    check-cast p1, Lcom/ubercab/rider/realtime/client/DriversApi;

    invoke-direct {p0, p1}, Ljrl$1;->a(Lcom/ubercab/rider/realtime/client/DriversApi;)Lkld;

    move-result-object v0

    return-object v0
.end method
