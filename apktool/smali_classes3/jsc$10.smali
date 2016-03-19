.class final Ljsc$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljpa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljsc;->a(Ljava/lang/String;Lcom/ubercab/rider/realtime/model/Location;)Lkld;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljpa",
        "<",
        "Ljsf;",
        "Lcom/ubercab/rider/realtime/response/RiderSetInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljsc;


# direct methods
.method constructor <init>(Ljsc;)V
    .locals 0

    .prologue
    .line 257
    iput-object p1, p0, Ljsc$10;->a:Ljsc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljsf;Lcom/ubercab/rider/realtime/response/RiderSetInfo;)V
    .locals 1

    .prologue
    .line 260
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/RiderSetInfo;->getTrip()Lcom/ubercab/rider/realtime/model/Trip;

    move-result-object v0

    invoke-interface {p0, v0}, Ljsf;->setTrip(Lcom/ubercab/rider/realtime/model/Trip;)Z

    .line 261
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 257
    check-cast p1, Ljsf;

    check-cast p2, Lcom/ubercab/rider/realtime/response/RiderSetInfo;

    invoke-static {p1, p2}, Ljsc$10;->a(Ljsf;Lcom/ubercab/rider/realtime/response/RiderSetInfo;)V

    return-void
.end method
