.class public Lcom/ubercab/client/feature/trip/tray/TraySafetyNetLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:Lckc;

.field public b:Life;

.field public c:Lhvi;

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    return-void
.end method

.method public static synthetic a(Lcom/ubercab/client/feature/trip/tray/TraySafetyNetLayout;)I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/ubercab/client/feature/trip/tray/TraySafetyNetLayout;->d:I

    return v0
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 42
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 44
    invoke-static {p0}, Lbutterknife/ButterKnife;->inject(Landroid/view/View;)V

    .line 45
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/tray/TraySafetyNetLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Ldso;

    invoke-interface {v0}, Ldso;->d()Ldsp;

    move-result-object v0

    check-cast v0, Lhdg;

    invoke-interface {v0, p0}, Lhdg;->a(Lcom/ubercab/client/feature/trip/tray/TraySafetyNetLayout;)V

    .line 46
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/tray/TraySafetyNetLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090344

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/ubercab/client/feature/trip/tray/TraySafetyNetLayout;->d:I

    .line 48
    new-instance v0, Lhuz;

    invoke-direct {v0, p0}, Lhuz;-><init>(Lcom/ubercab/client/feature/trip/tray/TraySafetyNetLayout;)V

    invoke-static {p0, v0}, Lhvk;->a(Landroid/view/View;Lhvd;)V

    .line 50
    new-instance v0, Lcom/ubercab/client/feature/trip/tray/TraySafetyNetLayout$1;

    invoke-direct {v0, p0}, Lcom/ubercab/client/feature/trip/tray/TraySafetyNetLayout$1;-><init>(Lcom/ubercab/client/feature/trip/tray/TraySafetyNetLayout;)V

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/trip/tray/TraySafetyNetLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    return-void
.end method
