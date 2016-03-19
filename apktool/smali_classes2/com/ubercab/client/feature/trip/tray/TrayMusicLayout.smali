.class public Lcom/ubercab/client/feature/trip/tray/TrayMusicLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:Life;

.field private b:I

.field private c:I

.field public mViewMusicTray:Lcom/ubercab/client/feature/music/MusicTrayView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0841
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    return-void
.end method

.method public static synthetic a(Lcom/ubercab/client/feature/trip/tray/TrayMusicLayout;)I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/ubercab/client/feature/trip/tray/TrayMusicLayout;->b:I

    return v0
.end method

.method public static synthetic b(Lcom/ubercab/client/feature/trip/tray/TrayMusicLayout;)I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/ubercab/client/feature/trip/tray/TrayMusicLayout;->c:I

    return v0
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 45
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 46
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/tray/TrayMusicLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Ldso;

    invoke-interface {v0}, Ldso;->d()Ldsp;

    move-result-object v0

    check-cast v0, Lhdg;

    invoke-interface {v0, p0}, Lhdg;->a(Lcom/ubercab/client/feature/trip/tray/TrayMusicLayout;)V

    .line 48
    invoke-static {p0}, Lbutterknife/ButterKnife;->inject(Landroid/view/View;)V

    .line 49
    new-instance v0, Lhur;

    invoke-direct {v0, p0, v2}, Lhur;-><init>(Lcom/ubercab/client/feature/trip/tray/TrayMusicLayout;B)V

    invoke-static {p0, v0}, Lhvk;->a(Landroid/view/View;Lhvd;)V

    .line 51
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/tray/TrayMusicLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090344

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/ubercab/client/feature/trip/tray/TrayMusicLayout;->b:I

    .line 53
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/tray/TrayMusicLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090343

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/ubercab/client/feature/trip/tray/TrayMusicLayout;->c:I

    .line 55
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/tray/TrayMusicLayout;->mViewMusicTray:Lcom/ubercab/client/feature/music/MusicTrayView;

    invoke-virtual {v0, v2}, Lcom/ubercab/client/feature/music/MusicTrayView;->setBackgroundResource(I)V

    .line 56
    return-void
.end method
