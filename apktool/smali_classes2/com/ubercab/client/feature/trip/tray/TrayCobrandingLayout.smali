.class public Lcom/ubercab/client/feature/trip/tray/TrayCobrandingLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:Leyg;

.field public b:Leyh;

.field public c:Life;

.field public d:Lciu;

.field private e:I

.field public mCobrandingLogo:Landroid/widget/ImageView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0820
    .end annotation
.end field

.field public mCobrandingMessage:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e081f
    .end annotation
.end field

.field public mCobrandingTitle:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e081e
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ubercab/client/feature/trip/tray/TrayCobrandingLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/client/feature/trip/tray/TrayCobrandingLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 55
    return-void
.end method

.method public static synthetic a(Lcom/ubercab/client/feature/trip/tray/TrayCobrandingLayout;)I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/ubercab/client/feature/trip/tray/TrayCobrandingLayout;->e:I

    return v0
.end method


# virtual methods
.method public onCobrandingTrayClick()V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e081c
        }
    .end annotation

    .prologue
    .line 75
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/tray/TrayCobrandingLayout;->a:Leyg;

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/tray/TrayCobrandingLayout;->b:Leyh;

    invoke-virtual {v1}, Leyh;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Leyg;->d(Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/tray/TrayCobrandingLayout;->b:Leyh;

    invoke-virtual {v0}, Leyh;->c()Liad;

    move-result-object v0

    invoke-virtual {v0}, Liad;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/tray/TrayCobrandingLayout;->b:Leyh;

    invoke-virtual {v0}, Leyh;->c()Liad;

    move-result-object v0

    invoke-virtual {v0}, Liad;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/Cobrand;

    .line 79
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/Cobrand;->getDeeplinkUrls()Lcom/ubercab/rider/realtime/model/CobrandDeeplinkUrls;

    move-result-object v1

    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/CobrandDeeplinkUrls;->getNativeUrl()Ljava/lang/String;

    move-result-object v1

    .line 80
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/Cobrand;->getDeeplinkUrls()Lcom/ubercab/rider/realtime/model/CobrandDeeplinkUrls;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/CobrandDeeplinkUrls;->getAndroidFallbackUrl()Ljava/lang/String;

    move-result-object v0

    .line 82
    iget-object v2, p0, Lcom/ubercab/client/feature/trip/tray/TrayCobrandingLayout;->b:Leyh;

    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/tray/TrayCobrandingLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3, v1, v0}, Leyh;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 83
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/tray/TrayCobrandingLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 85
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 59
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 61
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/tray/TrayCobrandingLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    :goto_0
    return-void

    .line 65
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/tray/TrayCobrandingLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Ldso;

    invoke-interface {v0}, Ldso;->d()Ldsp;

    move-result-object v0

    check-cast v0, Lhdg;

    invoke-interface {v0, p0}, Lhdg;->a(Lcom/ubercab/client/feature/trip/tray/TrayCobrandingLayout;)V

    .line 66
    invoke-static {p0}, Lbutterknife/ButterKnife;->inject(Landroid/view/View;)V

    .line 68
    new-instance v0, Lhuf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p0, v1}, Lhuf;-><init>(Lcom/ubercab/client/feature/trip/tray/TrayCobrandingLayout;Lcom/ubercab/client/feature/trip/tray/TrayCobrandingLayout;B)V

    invoke-static {p0, v0}, Lhvk;->a(Landroid/view/View;Lhvd;)V

    .line 70
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/tray/TrayCobrandingLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090343

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/ubercab/client/feature/trip/tray/TrayCobrandingLayout;->e:I

    goto :goto_0
.end method
