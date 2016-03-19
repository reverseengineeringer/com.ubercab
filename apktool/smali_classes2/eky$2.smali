.class final Leky$2;
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Leky;


# direct methods
.method constructor <init>(Leky;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Leky$2;->a:Leky;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Leky$2;->a:Leky;

    invoke-static {v0}, Leky;->c(Leky;)Lktr;

    move-result-object v0

    check-cast p1, Lcom/ubercab/realtime/error/RealtimeError;

    invoke-static {p1}, Lcom/ubercab/client/core/realtime/model/PollingResponse;->create(Lcom/ubercab/realtime/error/RealtimeError;)Lcom/ubercab/client/core/realtime/model/PollingResponse;

    move-result-object v1

    invoke-virtual {v0, v1}, Lktr;->a(Ljava/lang/Object;)V

    .line 110
    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 106
    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {p0, p1}, Leky$2;->a(Ljava/lang/Throwable;)V

    return-void
.end method
