.class final Lcom/ubercab/client/feature/trip/map/PinEtaView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/trip/map/PinEtaView;->onFinishInflate()V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/trip/map/PinEtaView;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/trip/map/PinEtaView;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/ubercab/client/feature/trip/map/PinEtaView$1;->a:Lcom/ubercab/client/feature/trip/map/PinEtaView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/PinEtaView$1;->a:Lcom/ubercab/client/feature/trip/map/PinEtaView;

    invoke-static {v0}, Lcom/ubercab/client/feature/trip/map/PinEtaView;->a(Lcom/ubercab/client/feature/trip/map/PinEtaView;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhpd;

    .line 64
    invoke-interface {v0}, Lhpd;->a()V

    goto :goto_0

    .line 66
    :cond_0
    return-void
.end method
