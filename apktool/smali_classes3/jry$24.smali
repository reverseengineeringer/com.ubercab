.class final Ljry$24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljou;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljry;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;)Lkld;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljou",
        "<",
        "Lcom/ubercab/rider/realtime/client/RidersApi;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/ubercab/rider/realtime/request/body/EnableEmergencyBody;

.field final synthetic c:Ljry;


# direct methods
.method constructor <init>(Ljry;Ljava/lang/String;Lcom/ubercab/rider/realtime/request/body/EnableEmergencyBody;)V
    .locals 0

    .prologue
    .line 833
    iput-object p1, p0, Ljry$24;->c:Ljry;

    iput-object p2, p0, Ljry$24;->a:Ljava/lang/String;

    iput-object p3, p0, Ljry$24;->b:Lcom/ubercab/rider/realtime/request/body/EnableEmergencyBody;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/ubercab/rider/realtime/client/RidersApi;)Lkld;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/rider/realtime/client/RidersApi;",
            ")",
            "Lkld",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 837
    iget-object v0, p0, Ljry$24;->a:Ljava/lang/String;

    iget-object v1, p0, Ljry$24;->b:Lcom/ubercab/rider/realtime/request/body/EnableEmergencyBody;

    invoke-interface {p1, v0, v1}, Lcom/ubercab/rider/realtime/client/RidersApi;->postEnableEmergency(Ljava/lang/String;Lcom/ubercab/rider/realtime/request/body/EnableEmergencyBody;)Lkld;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lkld;
    .locals 1

    .prologue
    .line 833
    check-cast p1, Lcom/ubercab/rider/realtime/client/RidersApi;

    invoke-direct {p0, p1}, Ljry$24;->a(Lcom/ubercab/rider/realtime/client/RidersApi;)Lkld;

    move-result-object v0

    return-object v0
.end method
