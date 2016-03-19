.class final Ljsc$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljpa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljsc;->a(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Lcom/ubercab/rider/realtime/request/param/Location;)Lkld;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljpa",
        "<",
        "Ljsf;",
        "Lcom/ubercab/rider/realtime/response/ClientStatusResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljsc;


# direct methods
.method constructor <init>(Ljsc;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Ljsc$6;->a:Ljsc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljsf;Lcom/ubercab/rider/realtime/response/ClientStatusResponse;)V
    .locals 1

    .prologue
    .line 196
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/ClientStatusResponse;->getClientStatus()Lcom/ubercab/rider/realtime/model/ClientStatus;

    move-result-object v0

    invoke-interface {p0, v0}, Ljsf;->setClientStatus(Lcom/ubercab/rider/realtime/model/ClientStatus;)Z

    .line 197
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 193
    check-cast p1, Ljsf;

    check-cast p2, Lcom/ubercab/rider/realtime/response/ClientStatusResponse;

    invoke-static {p1, p2}, Ljsc$6;->a(Ljsf;Lcom/ubercab/rider/realtime/response/ClientStatusResponse;)V

    return-void
.end method
