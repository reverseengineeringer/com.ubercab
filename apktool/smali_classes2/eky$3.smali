.class final Leky$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkml;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leky;->a(Lcom/ubercab/rider/realtime/request/param/Location;Ljoi;)Lkld;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkml",
        "<",
        "Lcom/ubercab/rider/realtime/response/Status;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Leky;


# direct methods
.method constructor <init>(Leky;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Leky$3;->a:Leky;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/ubercab/rider/realtime/response/Status;)V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Leky$3;->a:Leky;

    invoke-static {v0}, Leky;->c(Leky;)Lktr;

    move-result-object v0

    invoke-static {p1}, Lcom/ubercab/client/core/realtime/model/PollingResponse;->create(Ljava/lang/Object;)Lcom/ubercab/client/core/realtime/model/PollingResponse;

    move-result-object v1

    invoke-virtual {v0, v1}, Lktr;->a(Ljava/lang/Object;)V

    .line 104
    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 100
    check-cast p1, Lcom/ubercab/rider/realtime/response/Status;

    invoke-direct {p0, p1}, Leky$3;->a(Lcom/ubercab/rider/realtime/response/Status;)V

    return-void
.end method
