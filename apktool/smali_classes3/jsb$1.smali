.class final Ljsb$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljou;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljsb;->a(Ljava/lang/String;Lcom/ubercab/rider/realtime/request/body/LocationBody;Lcom/ubercab/rider/realtime/request/body/LocationBody;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lkld;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljou",
        "<",
        "Lcom/ubercab/rider/realtime/client/SurgeApi;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/rider/realtime/request/body/SurgeInputBody;

.field final synthetic b:Ljsb;


# direct methods
.method constructor <init>(Ljsb;Lcom/ubercab/rider/realtime/request/body/SurgeInputBody;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Ljsb$1;->b:Ljsb;

    iput-object p2, p0, Ljsb$1;->a:Lcom/ubercab/rider/realtime/request/body/SurgeInputBody;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/ubercab/rider/realtime/client/SurgeApi;)Lkld;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/rider/realtime/client/SurgeApi;",
            ")",
            "Lkld",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 82
    iget-object v0, p0, Ljsb$1;->a:Lcom/ubercab/rider/realtime/request/body/SurgeInputBody;

    invoke-interface {p1, v0}, Lcom/ubercab/rider/realtime/client/SurgeApi;->postSurgeInput(Lcom/ubercab/rider/realtime/request/body/SurgeInputBody;)Lkld;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lkld;
    .locals 1

    .prologue
    .line 78
    check-cast p1, Lcom/ubercab/rider/realtime/client/SurgeApi;

    invoke-direct {p0, p1}, Ljsb$1;->a(Lcom/ubercab/rider/realtime/client/SurgeApi;)Lkld;

    move-result-object v0

    return-object v0
.end method
