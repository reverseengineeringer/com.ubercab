.class final Lhlb$1;
.super Lkln;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhlb;->B()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkln",
        "<",
        "Lcom/ubercab/rider/realtime/response/RidepoolAds;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lhlb;


# direct methods
.method constructor <init>(Lhlb;)V
    .locals 0

    .prologue
    .line 619
    iput-object p1, p0, Lhlb$1;->a:Lhlb;

    invoke-direct {p0}, Lkln;-><init>()V

    return-void
.end method

.method private a(Lcom/ubercab/rider/realtime/response/RidepoolAds;)V
    .locals 2

    .prologue
    .line 630
    iget-object v0, p0, Lhlb$1;->a:Lhlb;

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/RidepoolAds;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lhlb;->a(Lhlb;Ljava/lang/String;)V

    .line 631
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 619
    check-cast p1, Lcom/ubercab/rider/realtime/response/RidepoolAds;

    invoke-direct {p0, p1}, Lhlb$1;->a(Lcom/ubercab/rider/realtime/response/RidepoolAds;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 625
    iget-object v0, p0, Lhlb$1;->a:Lhlb;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lhlb;->a(Lhlb;Ljava/lang/String;)V

    .line 626
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 621
    return-void
.end method
