.class public Lcom/ubercab/client/feature/trip/tray/TrayActionsLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public a:Life;

.field public b:Lhvi;

.field private c:I

.field private d:I

.field private e:Lhud;

.field public mActionCancel:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0817
    .end annotation
.end field

.field public mActionCancelText:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0818
    .end annotation
.end field

.field mActionFareSplit:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0813
    .end annotation
.end field

.field mActionHelp:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0819
    .end annotation
.end field

.field mActionShareEta:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0815
    .end annotation
.end field

.field mActionShareTrip:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0816
    .end annotation
.end field

.field mFareSplitIndicatorText:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0814
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 67
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 71
    return-void
.end method

.method public static synthetic a(Lcom/ubercab/client/feature/trip/tray/TrayActionsLayout;)I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/ubercab/client/feature/trip/tray/TrayActionsLayout;->d:I

    return v0
.end method

.method private static a(Lcom/ubercab/rider/realtime/model/ClientStatus;Lcom/ubercab/rider/realtime/model/FareSplit;)I
    .locals 1

    .prologue
    .line 180
    invoke-static {p0}, Leni;->a(Lcom/ubercab/rider/realtime/model/ClientStatus;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/ubercab/client/feature/trip/tray/TrayActionsLayout;->a(Lcom/ubercab/rider/realtime/model/FareSplit;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 181
    :cond_0
    const/4 v0, 0x0

    .line 184
    :goto_0
    return v0

    :cond_1
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/FareSplit;->getClients()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method private static a(Landroid/view/ViewGroup;Z)V
    .locals 1

    .prologue
    .line 171
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 172
    if-eqz p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 173
    return-void

    .line 172
    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_0
.end method

.method private static a(Lcom/ubercab/rider/realtime/model/FareSplit;)Z
    .locals 1

    .prologue
    .line 188
    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ubercab/rider/realtime/model/FareSplit;->getClients()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/ubercab/rider/realtime/model/FareSplit;->getClients()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Landroid/view/ViewGroup;Z)V
    .locals 1

    .prologue
    .line 176
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 177
    return-void

    .line 176
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/ubercab/rider/realtime/model/ClientStatus;Lcom/ubercab/rider/realtime/model/Eyeball;Lcom/ubercab/rider/realtime/model/Trip;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 142
    invoke-static {p1, p2, p3}, Lenj;->a(Lcom/ubercab/rider/realtime/model/ClientStatus;Lcom/ubercab/rider/realtime/model/Eyeball;Lcom/ubercab/rider/realtime/model/Trip;)Lcom/ubercab/rider/realtime/model/FareSplit;

    move-result-object v3

    .line 143
    invoke-static {v3}, Lenj;->a(Lcom/ubercab/rider/realtime/model/FareSplit;)Z

    move-result v4

    .line 144
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/tray/TrayActionsLayout;->mActionCancel:Landroid/view/ViewGroup;

    invoke-static {v0, v4}, Lcom/ubercab/client/feature/trip/tray/TrayActionsLayout;->a(Landroid/view/ViewGroup;Z)V

    .line 146
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/tray/TrayActionsLayout;->a:Life;

    sget-object v5, Ldux;->hu:Ldux;

    invoke-interface {v0, v5}, Life;->b(Lifw;)Z

    move-result v0

    .line 147
    iget-object v5, p0, Lcom/ubercab/client/feature/trip/tray/TrayActionsLayout;->mActionShareTrip:Landroid/view/ViewGroup;

    invoke-static {v5, v0}, Lcom/ubercab/client/feature/trip/tray/TrayActionsLayout;->b(Landroid/view/ViewGroup;Z)V

    .line 148
    iget-object v5, p0, Lcom/ubercab/client/feature/trip/tray/TrayActionsLayout;->mActionShareEta:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v5, v0}, Lcom/ubercab/client/feature/trip/tray/TrayActionsLayout;->b(Landroid/view/ViewGroup;Z)V

    .line 151
    if-eqz p3, :cond_1

    invoke-interface {p3}, Lcom/ubercab/rider/realtime/model/Trip;->getCanShareETA()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 152
    :goto_1
    iget-object v5, p0, Lcom/ubercab/client/feature/trip/tray/TrayActionsLayout;->mActionShareEta:Landroid/view/ViewGroup;

    if-eqz v4, :cond_2

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-static {v5, v0}, Lcom/ubercab/client/feature/trip/tray/TrayActionsLayout;->a(Landroid/view/ViewGroup;Z)V

    .line 154
    if-eqz p3, :cond_3

    invoke-interface {p3}, Lcom/ubercab/rider/realtime/model/Trip;->getCanSplitFare()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 155
    :goto_3
    iget-object v4, p0, Lcom/ubercab/client/feature/trip/tray/TrayActionsLayout;->mActionFareSplit:Landroid/view/ViewGroup;

    invoke-static {v4, v0}, Lcom/ubercab/client/feature/trip/tray/TrayActionsLayout;->a(Landroid/view/ViewGroup;Z)V

    .line 157
    invoke-static {p1, v3}, Lcom/ubercab/client/feature/trip/tray/TrayActionsLayout;->a(Lcom/ubercab/rider/realtime/model/ClientStatus;Lcom/ubercab/rider/realtime/model/FareSplit;)I

    move-result v3

    .line 159
    if-eqz v0, :cond_6

    if-le v3, v1, :cond_6

    .line 161
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/tray/TrayActionsLayout;->mFareSplitIndicatorText:Lcom/ubercab/ui/TextView;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    move v0, v1

    .line 163
    :goto_4
    iget-object v3, p0, Lcom/ubercab/client/feature/trip/tray/TrayActionsLayout;->mFareSplitIndicatorText:Lcom/ubercab/ui/TextView;

    if-eqz v0, :cond_4

    move v0, v2

    :goto_5
    invoke-virtual {v3, v0}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    .line 165
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/tray/TrayActionsLayout;->a:Life;

    invoke-static {v0}, Lezs;->a(Life;)Z

    move-result v0

    .line 166
    iget-object v3, p0, Lcom/ubercab/client/feature/trip/tray/TrayActionsLayout;->mActionHelp:Landroid/view/ViewGroup;

    invoke-static {v3, v0}, Lcom/ubercab/client/feature/trip/tray/TrayActionsLayout;->b(Landroid/view/ViewGroup;Z)V

    .line 167
    iget-object v3, p0, Lcom/ubercab/client/feature/trip/tray/TrayActionsLayout;->mActionCancel:Landroid/view/ViewGroup;

    if-nez v0, :cond_5

    :goto_6
    invoke-static {v3, v1}, Lcom/ubercab/client/feature/trip/tray/TrayActionsLayout;->b(Landroid/view/ViewGroup;Z)V

    .line 168
    return-void

    :cond_0
    move v0, v2

    .line 148
    goto :goto_0

    :cond_1
    move v0, v2

    .line 151
    goto :goto_1

    :cond_2
    move v0, v2

    .line 152
    goto :goto_2

    :cond_3
    move v0, v2

    .line 154
    goto :goto_3

    .line 163
    :cond_4
    const/16 v0, 0x8

    goto :goto_5

    :cond_5
    move v1, v2

    .line 167
    goto :goto_6

    :cond_6
    move v0, v2

    goto :goto_4
.end method

.method protected onCancel()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e0817
        }
    .end annotation

    .prologue
    .line 118
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/tray/TrayActionsLayout;->b:Lhvi;

    invoke-virtual {v0}, Lhvi;->c()V

    .line 119
    return-void
.end method

.method protected onFareSplit()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e0813
        }
    .end annotation

    .prologue
    .line 138
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/tray/TrayActionsLayout;->b:Lhvi;

    invoke-virtual {v0}, Lhvi;->a()V

    .line 139
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 75
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 76
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/tray/TrayActionsLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    :goto_0
    return-void

    .line 79
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/tray/TrayActionsLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 80
    const v1, 0x7f090343

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/ubercab/client/feature/trip/tray/TrayActionsLayout;->c:I

    .line 81
    iget v0, p0, Lcom/ubercab/client/feature/trip/tray/TrayActionsLayout;->c:I

    iput v0, p0, Lcom/ubercab/client/feature/trip/tray/TrayActionsLayout;->d:I

    .line 83
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/tray/TrayActionsLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Ldso;

    invoke-interface {v0}, Ldso;->d()Ldsp;

    move-result-object v0

    check-cast v0, Lhdg;

    invoke-interface {v0, p0}, Lhdg;->a(Lcom/ubercab/client/feature/trip/tray/TrayActionsLayout;)V

    .line 84
    invoke-static {p0}, Lbutterknife/ButterKnife;->inject(Landroid/view/View;)V

    .line 85
    new-instance v0, Lhud;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lhud;-><init>(Lcom/ubercab/client/feature/trip/tray/TrayActionsLayout;B)V

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/tray/TrayActionsLayout;->e:Lhud;

    .line 86
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/tray/TrayActionsLayout;->e:Lhud;

    invoke-static {p0, v0}, Lhvk;->a(Landroid/view/View;Lhvd;)V

    .line 87
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/tray/TrayActionsLayout;->mActionCancelText:Lcom/ubercab/ui/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setMaxLines(I)V

    goto :goto_0
.end method

.method protected onHelp()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e0819
        }
    .end annotation

    .prologue
    .line 123
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/tray/TrayActionsLayout;->b:Lhvi;

    invoke-virtual {v0}, Lhvi;->d()V

    .line 124
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 92
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 93
    if-eqz p1, :cond_0

    .line 94
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/tray/TrayActionsLayout;->e:Lhud;

    invoke-static {v0}, Lhud;->a(Lhud;)V

    .line 96
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 100
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 101
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/tray/TrayActionsLayout;->getMeasuredHeight()I

    move-result v0

    .line 102
    if-eqz v0, :cond_1

    iget v1, p0, Lcom/ubercab/client/feature/trip/tray/TrayActionsLayout;->d:I

    if-eq v1, v0, :cond_1

    .line 103
    iput v0, p0, Lcom/ubercab/client/feature/trip/tray/TrayActionsLayout;->d:I

    .line 104
    iget v0, p0, Lcom/ubercab/client/feature/trip/tray/TrayActionsLayout;->d:I

    iget v1, p0, Lcom/ubercab/client/feature/trip/tray/TrayActionsLayout;->c:I

    if-le v0, v1, :cond_0

    .line 106
    iget v0, p0, Lcom/ubercab/client/feature/trip/tray/TrayActionsLayout;->d:I

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/trip/tray/TrayActionsLayout;->setMinimumHeight(I)V

    .line 107
    iget v0, p0, Lcom/ubercab/client/feature/trip/tray/TrayActionsLayout;->d:I

    iput v0, p0, Lcom/ubercab/client/feature/trip/tray/TrayActionsLayout;->c:I

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/tray/TrayActionsLayout;->e:Lhud;

    if-eqz v0, :cond_1

    .line 111
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/tray/TrayActionsLayout;->e:Lhud;

    invoke-virtual {v0}, Lhud;->k()Lhvk;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhvk;->b(Z)V

    .line 114
    :cond_1
    return-void
.end method

.method protected onShareEta()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e0815
        }
    .end annotation

    .prologue
    .line 128
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/tray/TrayActionsLayout;->b:Lhvi;

    invoke-virtual {v0}, Lhvi;->e()V

    .line 129
    return-void
.end method

.method protected onShareTrip()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e0816
        }
    .end annotation

    .prologue
    .line 133
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/tray/TrayActionsLayout;->b:Lhvi;

    invoke-virtual {v0}, Lhvi;->f()V

    .line 134
    return-void
.end method
