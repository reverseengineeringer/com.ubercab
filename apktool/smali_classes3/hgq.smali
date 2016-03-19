.class final Lhgq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkml;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkml",
        "<",
        "Lhgr;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lhgp;


# direct methods
.method private constructor <init>(Lhgp;)V
    .locals 0

    .prologue
    .line 744
    iput-object p1, p0, Lhgq;->a:Lhgp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lhgp;B)V
    .locals 0

    .prologue
    .line 744
    invoke-direct {p0, p1}, Lhgq;-><init>(Lhgp;)V

    return-void
.end method

.method private a(Lhgr;)V
    .locals 4

    .prologue
    .line 748
    iget-object v0, p1, Lhgr;->a:Liad;

    invoke-virtual {v0}, Liad;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lhgr;->b:Liad;

    invoke-virtual {v0}, Liad;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 766
    :cond_0
    :goto_0
    return-void

    .line 752
    :cond_1
    iget-object v0, p1, Lhgr;->b:Liad;

    invoke-virtual {v0}, Liad;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/Eyeball;

    .line 754
    iget-object v1, p1, Lhgr;->a:Liad;

    invoke-virtual {v1}, Liad;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/rider/realtime/model/ClientStatus;

    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/ClientStatus;->getStatus()Ljava/lang/String;

    move-result-object v2

    const/4 v1, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_2
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 765
    :goto_2
    iget-object v0, p0, Lhgq;->a:Lhgp;

    iget-object v1, p0, Lhgq;->a:Lhgp;

    invoke-static {v1}, Lhgp;->a(Lhgp;)Ldtx;

    move-result-object v1

    invoke-virtual {v1}, Ldtx;->b()Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v1

    iput-object v1, v0, Lhgp;->a:Lcom/ubercab/client/core/location/RiderLocation;

    goto :goto_0

    .line 754
    :sswitch_0
    const-string/jumbo v3, "Looking"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :sswitch_1
    const-string/jumbo v3, "OnTrip"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    .line 756
    :pswitch_0
    iget-object v1, p0, Lhgq;->a:Lhgp;

    invoke-virtual {v1}, Lhgp;->m()V

    .line 757
    iget-object v1, p0, Lhgq;->a:Lhgp;

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/Eyeball;->getReverseGeocode()Lcom/ubercab/rider/realtime/model/ReverseGeocode;

    move-result-object v0

    invoke-virtual {v1, v0}, Lhgp;->a(Lcom/ubercab/rider/realtime/model/ReverseGeocode;)V

    goto :goto_2

    .line 760
    :pswitch_1
    iget-object v0, p0, Lhgq;->a:Lhgp;

    invoke-virtual {v0}, Lhgp;->l()V

    goto :goto_2

    .line 754
    :sswitch_data_0
    .sparse-switch
        -0x72fb253c -> :sswitch_1
        0x7811f0c3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 744
    check-cast p1, Lhgr;

    invoke-direct {p0, p1}, Lhgq;->a(Lhgr;)V

    return-void
.end method
