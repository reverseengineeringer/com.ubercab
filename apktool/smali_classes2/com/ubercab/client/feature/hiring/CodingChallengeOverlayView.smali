.class public Lcom/ubercab/client/feature/hiring/CodingChallengeOverlayView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Lckc;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lfkx;",
            ">;"
        }
    .end annotation
.end field

.field mDetailsTextView:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0205
    .end annotation
.end field

.field mTrayActionTextView:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0209
    .end annotation
.end field

.field mViewCoachMark:Lcom/ubercab/client/feature/trip/overlay/CoachMarkPathView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0206
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ubercab/client/feature/hiring/CodingChallengeOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/client/feature/hiring/CodingChallengeOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/ubercab/client/feature/hiring/CodingChallengeOverlayView;->b:Ljava/util/Set;

    .line 55
    invoke-virtual {p0}, Lcom/ubercab/client/feature/hiring/CodingChallengeOverlayView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/app/RiderApplication;

    invoke-virtual {v0}, Lcom/ubercab/client/core/app/RiderApplication;->b()Lebj;

    move-result-object v0

    invoke-interface {v0, p0}, Lebj;->a(Lcom/ubercab/client/feature/hiring/CodingChallengeOverlayView;)V

    .line 58
    :cond_0
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/CodingChallengeOverlayView;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfkx;

    .line 123
    invoke-interface {v0}, Lfkx;->c()V

    goto :goto_0

    .line 125
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 77
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/hiring/CodingChallengeOverlayView;->setVisibility(I)V

    .line 78
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/CodingChallengeOverlayView;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfkx;

    .line 79
    invoke-interface {v0}, Lfkx;->b()V

    goto :goto_0

    .line 81
    :cond_0
    return-void
.end method

.method public final a(Lfkx;)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/CodingChallengeOverlayView;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 70
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/CodingChallengeOverlayView;->mDetailsTextView:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    return-void
.end method

.method public final b(Lfkx;)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/CodingChallengeOverlayView;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 74
    return-void
.end method

.method clickCoachMark()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e0206
        }
    .end annotation

    .prologue
    .line 99
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/CodingChallengeOverlayView;->a:Lckc;

    sget-object v1, Lr;->L:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 100
    invoke-direct {p0}, Lcom/ubercab/client/feature/hiring/CodingChallengeOverlayView;->b()V

    .line 101
    return-void
.end method

.method clickDetails()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e0205
        }
    .end annotation

    .prologue
    .line 111
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/CodingChallengeOverlayView;->a:Lckc;

    sget-object v1, Lr;->N:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 112
    invoke-direct {p0}, Lcom/ubercab/client/feature/hiring/CodingChallengeOverlayView;->b()V

    .line 113
    return-void
.end method

.method clickHeader()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e0204
        }
    .end annotation

    .prologue
    .line 105
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/CodingChallengeOverlayView;->a:Lckc;

    sget-object v1, Lr;->P:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 106
    invoke-direct {p0}, Lcom/ubercab/client/feature/hiring/CodingChallengeOverlayView;->b()V

    .line 107
    return-void
.end method

.method clickTrayContainer()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e0207
        }
    .end annotation

    .prologue
    .line 117
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/CodingChallengeOverlayView;->a:Lckc;

    sget-object v1, Lr;->O:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 118
    invoke-direct {p0}, Lcom/ubercab/client/feature/hiring/CodingChallengeOverlayView;->b()V

    .line 119
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/CodingChallengeOverlayView;->a:Lckc;

    sget-object v1, Lr;->M:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 63
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/CodingChallengeOverlayView;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfkx;

    .line 64
    invoke-interface {v0}, Lfkx;->a()V

    goto :goto_0

    .line 66
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 3

    .prologue
    .line 89
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 90
    invoke-static {p0}, Lbutterknife/ButterKnife;->inject(Landroid/view/View;)V

    .line 91
    invoke-virtual {p0, p0}, Lcom/ubercab/client/feature/hiring/CodingChallengeOverlayView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/CodingChallengeOverlayView;->mTrayActionTextView:Lcom/ubercab/ui/TextView;

    invoke-virtual {p0}, Lcom/ubercab/client/feature/hiring/CodingChallengeOverlayView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0702f9

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/CodingChallengeOverlayView;->mViewCoachMark:Lcom/ubercab/client/feature/trip/overlay/CoachMarkPathView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/trip/overlay/CoachMarkPathView;->a(F)V

    .line 94
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/CodingChallengeOverlayView;->mViewCoachMark:Lcom/ubercab/client/feature/trip/overlay/CoachMarkPathView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/overlay/CoachMarkPathView;->a()V

    .line 95
    return-void
.end method
