.class final Lhkd$1;
.super Lkln;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhkd;->a(Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$PickupLocation;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkln",
        "<",
        "Lcom/ubercab/rider/realtime/response/LocationDescription;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/ubercab/rider/realtime/response/LocationDescription;

.field final synthetic b:Lhkd;


# direct methods
.method constructor <init>(Lhkd;)V
    .locals 1

    .prologue
    .line 132
    iput-object p1, p0, Lhkd$1;->b:Lhkd;

    invoke-direct {p0}, Lkln;-><init>()V

    .line 133
    const/4 v0, 0x0

    iput-object v0, p0, Lhkd$1;->a:Lcom/ubercab/rider/realtime/response/LocationDescription;

    return-void
.end method

.method private a(Lcom/ubercab/rider/realtime/response/LocationDescription;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lhkd$1;->a:Lcom/ubercab/rider/realtime/response/LocationDescription;

    .line 152
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 132
    check-cast p1, Lcom/ubercab/rider/realtime/response/LocationDescription;

    invoke-direct {p0, p1}, Lhkd$1;->a(Lcom/ubercab/rider/realtime/response/LocationDescription;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lhkd$1;->b:Lhkd;

    invoke-static {v0}, Lhkd;->a(Lhkd;)Lcom/ubercab/client/feature/pickup/view/HotspotSelectFooterView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/pickup/view/HotspotSelectFooterView;->a(Ljava/lang/String;)V

    .line 147
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lhkd$1;->a:Lcom/ubercab/rider/realtime/response/LocationDescription;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 141
    :goto_0
    iget-object v1, p0, Lhkd$1;->b:Lhkd;

    invoke-static {v1}, Lhkd;->a(Lhkd;)Lcom/ubercab/client/feature/pickup/view/HotspotSelectFooterView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ubercab/client/feature/pickup/view/HotspotSelectFooterView;->a(Ljava/lang/String;)V

    .line 142
    return-void

    .line 137
    :cond_0
    iget-object v0, p0, Lhkd$1;->a:Lcom/ubercab/rider/realtime/response/LocationDescription;

    const-string/jumbo v1, "rider_msg"

    .line 139
    invoke-virtual {v0, v1}, Lcom/ubercab/rider/realtime/response/LocationDescription;->getShortName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
