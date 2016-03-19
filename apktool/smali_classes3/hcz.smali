.class public final Lhcz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lklj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lklj",
        "<",
        "Lcom/ubercab/rider/realtime/response/CancellationInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/trip/TripActivity;


# direct methods
.method private constructor <init>(Lcom/ubercab/client/feature/trip/TripActivity;)V
    .locals 0

    .prologue
    .line 2910
    iput-object p1, p0, Lhcz;->a:Lcom/ubercab/client/feature/trip/TripActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubercab/client/feature/trip/TripActivity;B)V
    .locals 0

    .prologue
    .line 2910
    invoke-direct {p0, p1}, Lhcz;-><init>(Lcom/ubercab/client/feature/trip/TripActivity;)V

    return-void
.end method

.method private a(Lcom/ubercab/rider/realtime/response/CancellationInfo;)V
    .locals 1

    .prologue
    .line 2914
    iget-object v0, p0, Lhcz;->a:Lcom/ubercab/client/feature/trip/TripActivity;

    invoke-static {v0, p1}, Lcom/ubercab/client/feature/trip/TripActivity;->b(Lcom/ubercab/client/feature/trip/TripActivity;Lcom/ubercab/rider/realtime/response/CancellationInfo;)V

    .line 2915
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 2910
    check-cast p1, Lcom/ubercab/rider/realtime/response/CancellationInfo;

    invoke-direct {p0, p1}, Lhcz;->a(Lcom/ubercab/rider/realtime/response/CancellationInfo;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 2919
    const-string/jumbo v0, "Fail to fetch cancellation info"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lkul;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2920
    iget-object v0, p0, Lhcz;->a:Lcom/ubercab/client/feature/trip/TripActivity;

    iget-object v0, v0, Lcom/ubercab/client/feature/trip/TripActivity;->m:Lckc;

    sget-object v1, Lp;->nT:Lp;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    .line 2921
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 2924
    return-void
.end method
