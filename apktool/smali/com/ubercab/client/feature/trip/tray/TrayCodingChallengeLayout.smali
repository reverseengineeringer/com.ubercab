.class public Lcom/ubercab/client/feature/trip/tray/TrayCodingChallengeLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:Lckc;

.field public b:Lchh;

.field public c:Lflb;

.field private d:Z

.field private e:I

.field private f:Lhuh;

.field mTrayActionTextView:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0209
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ubercab/client/feature/trip/tray/TrayCodingChallengeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/client/feature/trip/tray/TrayCodingChallengeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 55
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/tray/TrayCodingChallengeLayout;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/ubercab/client/feature/trip/TripActivity;

    if-eqz v0, :cond_0

    .line 56
    check-cast p1, Lcom/ubercab/client/feature/trip/TripActivity;

    invoke-virtual {p1}, Lcom/ubercab/client/feature/trip/TripActivity;->d()Ldsp;

    move-result-object v0

    check-cast v0, Lhdg;

    invoke-interface {v0, p0}, Lhdg;->a(Lcom/ubercab/client/feature/trip/tray/TrayCodingChallengeLayout;)V

    .line 58
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/ubercab/client/feature/trip/tray/TrayCodingChallengeLayout;)I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/ubercab/client/feature/trip/tray/TrayCodingChallengeLayout;->e:I

    return v0
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/tray/TrayCodingChallengeLayout;->c:Lflb;

    invoke-virtual {v0, p1}, Lflb;->a(Z)V

    .line 128
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/tray/TrayCodingChallengeLayout;->f:Lhuh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/feature/trip/tray/TrayCodingChallengeLayout;->f:Lhuh;

    invoke-virtual {v0}, Lhuh;->k()Lhvk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/tray/TrayCodingChallengeLayout;->f:Lhuh;

    invoke-virtual {v0}, Lhuh;->k()Lhvk;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lhvk;->b(Z)V

    .line 131
    :cond_0
    return-void
.end method


# virtual methods
.method clickTrayContent()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e0822
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 119
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/tray/TrayCodingChallengeLayout;->a:Lckc;

    sget-object v1, Lr;->U:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 120
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/tray/TrayCodingChallengeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/tray/TrayCodingChallengeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2, v2, v2}, Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;->a(Landroid/content/Context;Ljava/util/UUID;Ljava/lang/Integer;Ljava/lang/Boolean;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 121
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 73
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 74
    iget-boolean v0, p0, Lcom/ubercab/client/feature/trip/tray/TrayCodingChallengeLayout;->d:Z

    if-nez v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/tray/TrayCodingChallengeLayout;->b:Lchh;

    invoke-virtual {v0, p0}, Lchh;->a(Ljava/lang/Object;)V

    .line 76
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ubercab/client/feature/trip/tray/TrayCodingChallengeLayout;->d:Z

    .line 78
    :cond_0
    return-void
.end method

.method public onCodingChallengeActivityCompletedEvent(Lfln;)V
    .locals 1
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 114
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/trip/tray/TrayCodingChallengeLayout;->a(Z)V

    .line 115
    return-void
.end method

.method public onCodingChallengeActivityStartedEvent(Lflo;)V
    .locals 1
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 109
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/trip/tray/TrayCodingChallengeLayout;->a(Z)V

    .line 110
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 82
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 83
    iget-boolean v0, p0, Lcom/ubercab/client/feature/trip/tray/TrayCodingChallengeLayout;->d:Z

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/tray/TrayCodingChallengeLayout;->b:Lchh;

    invoke-virtual {v0, p0}, Lchh;->b(Ljava/lang/Object;)V

    .line 85
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ubercab/client/feature/trip/tray/TrayCodingChallengeLayout;->d:Z

    .line 87
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 62
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 63
    invoke-static {p0}, Lbutterknife/ButterKnife;->inject(Landroid/view/View;)V

    .line 64
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/tray/TrayCodingChallengeLayout;->mTrayActionTextView:Lcom/ubercab/ui/TextView;

    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/tray/TrayCodingChallengeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0702fa

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/tray/TrayCodingChallengeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09008b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/ubercab/client/feature/trip/tray/TrayCodingChallengeLayout;->e:I

    .line 66
    new-instance v0, Lhuh;

    invoke-direct {v0, p0, v3}, Lhuh;-><init>(Lcom/ubercab/client/feature/trip/tray/TrayCodingChallengeLayout;B)V

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/tray/TrayCodingChallengeLayout;->f:Lhuh;

    .line 67
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/tray/TrayCodingChallengeLayout;->f:Lhuh;

    invoke-static {p0, v0}, Lhvk;->a(Landroid/view/View;Lhvd;)V

    .line 68
    invoke-virtual {p0, v3}, Lcom/ubercab/client/feature/trip/tray/TrayCodingChallengeLayout;->setEnabled(Z)V

    .line 69
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 98
    instance-of v0, p1, Lcom/ubercab/client/feature/trip/tray/TrayCodingChallengeLayout$SavedState;

    if-nez v0, :cond_0

    .line 99
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 105
    :goto_0
    return-void

    .line 102
    :cond_0
    check-cast p1, Lcom/ubercab/client/feature/trip/tray/TrayCodingChallengeLayout$SavedState;

    .line 103
    invoke-virtual {p1}, Lcom/ubercab/client/feature/trip/tray/TrayCodingChallengeLayout$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 104
    invoke-static {p1}, Lcom/ubercab/client/feature/trip/tray/TrayCodingChallengeLayout$SavedState;->a(Lcom/ubercab/client/feature/trip/tray/TrayCodingChallengeLayout$SavedState;)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/trip/tray/TrayCodingChallengeLayout;->a(Z)V

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 91
    new-instance v0, Lcom/ubercab/client/feature/trip/tray/TrayCodingChallengeLayout$SavedState;

    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ubercab/client/feature/trip/tray/TrayCodingChallengeLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 92
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/tray/TrayCodingChallengeLayout;->c:Lflb;

    invoke-virtual {v1}, Lflb;->a()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/ubercab/client/feature/trip/tray/TrayCodingChallengeLayout$SavedState;->a(Lcom/ubercab/client/feature/trip/tray/TrayCodingChallengeLayout$SavedState;Z)Z

    .line 93
    return-object v0
.end method
