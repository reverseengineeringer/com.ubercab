.class public Lcom/ubercab/client/feature/trip/map/layer/pickup/PickupTooltipView;
.super Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotTooltipView;
.source "SourceFile"


# instance fields
.field mEtaTextView:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0295
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotTooltipView;-><init>(Landroid/content/Context;)V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotTooltipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotTooltipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/layer/pickup/PickupTooltipView;->mEtaTextView:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    return-void
.end method

.method public onFinishInflate()V
    .locals 0

    .prologue
    .line 33
    invoke-super {p0}, Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotTooltipView;->onFinishInflate()V

    .line 35
    invoke-static {p0}, Lbutterknife/ButterKnife;->inject(Landroid/view/View;)V

    .line 36
    return-void
.end method
