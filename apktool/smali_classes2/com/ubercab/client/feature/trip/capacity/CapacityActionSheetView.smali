.class public Lcom/ubercab/client/feature/trip/capacity/CapacityActionSheetView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field a:Landroid/view/LayoutInflater;

.field private b:Lhid;

.field mActionViewGroup:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e07f4
    .end annotation
.end field

.field mFooter:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e07f5
    .end annotation
.end field

.field mHeader:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e07f3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ubercab/client/feature/trip/capacity/CapacityActionSheetView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/client/feature/trip/capacity/CapacityActionSheetView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/capacity/CapacityActionSheetView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/capacity/CapacityActionSheetView;->a:Landroid/view/LayoutInflater;

    .line 46
    return-void
.end method

.method static synthetic a(Lcom/ubercab/client/feature/trip/capacity/CapacityActionSheetView;)Lhid;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/capacity/CapacityActionSheetView;->b:Lhid;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/capacity/CapacityActionSheetView;->mFooter:Lcom/ubercab/ui/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    .line 89
    return-void
.end method

.method public final a(Lhid;)V
    .locals 1

    .prologue
    .line 97
    invoke-static {p1}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhid;

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/capacity/CapacityActionSheetView;->b:Lhid;

    .line 98
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 63
    invoke-static {p1}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/capacity/CapacityActionSheetView;->mActionViewGroup:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    move v2, v3

    .line 66
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/capacity/CapacityActionSheetView;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f030269

    iget-object v4, p0, Lcom/ubercab/client/feature/trip/capacity/CapacityActionSheetView;->mActionViewGroup:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    .line 70
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/capacity/CapacityActionSheetView;->mActionViewGroup:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 71
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    new-instance v1, Lcom/ubercab/client/feature/trip/capacity/CapacityActionSheetView$1;

    invoke-direct {v1, p0, v2}, Lcom/ubercab/client/feature/trip/capacity/CapacityActionSheetView$1;-><init>(Lcom/ubercab/client/feature/trip/capacity/CapacityActionSheetView;I)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 81
    :cond_0
    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    .prologue
    .line 50
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 51
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/capacity/CapacityActionSheetView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    :goto_0
    return-void

    .line 54
    :cond_0
    invoke-static {p0}, Lbutterknife/ButterKnife;->inject(Landroid/view/View;)V

    goto :goto_0
.end method
