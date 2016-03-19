.class public Lcom/ubercab/client/feature/trip/dispatch/DispatchingStatusToolbarOverlay;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Landroid/animation/Animator;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lhlz;",
            ">;"
        }
    .end annotation
.end field

.field mProgressBarRequesting:Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e077b
    .end annotation
.end field

.field mTextViewStatus:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e077a
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ubercab/client/feature/trip/dispatch/DispatchingStatusToolbarOverlay;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/client/feature/trip/dispatch/DispatchingStatusToolbarOverlay;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    sget v0, Lhma;->a:I

    iput v0, p0, Lcom/ubercab/client/feature/trip/dispatch/DispatchingStatusToolbarOverlay;->a:I

    .line 33
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/dispatch/DispatchingStatusToolbarOverlay;->c:Ljava/util/List;

    .line 45
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/dispatch/DispatchingStatusToolbarOverlay;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/ubercab/client/feature/trip/dispatch/DispatchingStatusToolbarOverlay;I)I
    .locals 0

    .prologue
    .line 22
    iput p1, p0, Lcom/ubercab/client/feature/trip/dispatch/DispatchingStatusToolbarOverlay;->a:I

    return p1
.end method

.method static synthetic a(Lcom/ubercab/client/feature/trip/dispatch/DispatchingStatusToolbarOverlay;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/dispatch/DispatchingStatusToolbarOverlay;->d()V

    return-void
.end method

.method static synthetic b(Lcom/ubercab/client/feature/trip/dispatch/DispatchingStatusToolbarOverlay;)I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/ubercab/client/feature/trip/dispatch/DispatchingStatusToolbarOverlay;->a:I

    return v0
.end method

.method static synthetic c(Lcom/ubercab/client/feature/trip/dispatch/DispatchingStatusToolbarOverlay;)Ljava/util/List;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/dispatch/DispatchingStatusToolbarOverlay;->c:Ljava/util/List;

    return-object v0
.end method

.method private d()V
    .locals 6

    .prologue
    const v5, 0x7f0d008e

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 113
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/dispatch/DispatchingStatusToolbarOverlay;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 114
    sget-object v1, Lcom/ubercab/client/feature/trip/dispatch/DispatchingStatusToolbarOverlay$2;->a:[I

    iget v2, p0, Lcom/ubercab/client/feature/trip/dispatch/DispatchingStatusToolbarOverlay;->a:I

    add-int/lit8 v2, v2, -0x1

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 136
    :goto_0
    return-void

    .line 116
    :pswitch_0
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/dispatch/DispatchingStatusToolbarOverlay;->mTextViewStatus:Lcom/ubercab/ui/TextView;

    const v2, 0x7f07046a

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/dispatch/DispatchingStatusToolbarOverlay;->mProgressBarRequesting:Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;

    invoke-virtual {v0, v4}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;->setIndeterminate(Z)V

    .line 118
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/dispatch/DispatchingStatusToolbarOverlay;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d009c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 119
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/dispatch/DispatchingStatusToolbarOverlay;->mProgressBarRequesting:Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;

    invoke-virtual {v1, v0}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;->a(I)V

    goto :goto_0

    .line 123
    :pswitch_1
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/dispatch/DispatchingStatusToolbarOverlay;->mTextViewStatus:Lcom/ubercab/ui/TextView;

    const v2, 0x7f070300

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/dispatch/DispatchingStatusToolbarOverlay;->mProgressBarRequesting:Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;

    invoke-virtual {v0, v3}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;->setIndeterminate(Z)V

    .line 125
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/dispatch/DispatchingStatusToolbarOverlay;->mProgressBarRequesting:Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;

    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/dispatch/DispatchingStatusToolbarOverlay;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;->a(I)V

    .line 126
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/dispatch/DispatchingStatusToolbarOverlay;->mProgressBarRequesting:Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;

    invoke-virtual {v0, v3}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;->setProgress(I)V

    .line 127
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/dispatch/DispatchingStatusToolbarOverlay;->mProgressBarRequesting:Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;

    const/16 v1, 0x320

    invoke-virtual {v0, v1}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;->setMax(I)V

    goto :goto_0

    .line 131
    :pswitch_2
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/dispatch/DispatchingStatusToolbarOverlay;->mTextViewStatus:Lcom/ubercab/ui/TextView;

    const v2, 0x7f07008f

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/dispatch/DispatchingStatusToolbarOverlay;->mProgressBarRequesting:Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;

    invoke-virtual {v0, v4}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;->setIndeterminate(Z)V

    .line 133
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/dispatch/DispatchingStatusToolbarOverlay;->mProgressBarRequesting:Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;

    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/dispatch/DispatchingStatusToolbarOverlay;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;->a(I)V

    goto :goto_0

    .line 114
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 61
    sget v0, Lhma;->a:I

    iput v0, p0, Lcom/ubercab/client/feature/trip/dispatch/DispatchingStatusToolbarOverlay;->a:I

    .line 62
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/dispatch/DispatchingStatusToolbarOverlay;->d()V

    .line 63
    return-void
.end method

.method public final a(Lhlz;)V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/dispatch/DispatchingStatusToolbarOverlay;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 69
    new-instance v0, Lcom/ubercab/client/feature/trip/dispatch/DispatchingStatusToolbarOverlay$1;

    invoke-direct {v0, p0}, Lcom/ubercab/client/feature/trip/dispatch/DispatchingStatusToolbarOverlay$1;-><init>(Lcom/ubercab/client/feature/trip/dispatch/DispatchingStatusToolbarOverlay;)V

    .line 87
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/dispatch/DispatchingStatusToolbarOverlay;->mProgressBarRequesting:Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;

    const-string/jumbo v2, "progress"

    const/4 v3, 0x2

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/client/feature/trip/dispatch/DispatchingStatusToolbarOverlay;->b:Landroid/animation/Animator;

    .line 88
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/dispatch/DispatchingStatusToolbarOverlay;->b:Landroid/animation/Animator;

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 89
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/dispatch/DispatchingStatusToolbarOverlay;->b:Landroid/animation/Animator;

    const-wide/16 v2, 0x320

    invoke-virtual {v1, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 90
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/dispatch/DispatchingStatusToolbarOverlay;->b:Landroid/animation/Animator;

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 91
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/dispatch/DispatchingStatusToolbarOverlay;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 92
    return-void

    .line 87
    :array_0
    .array-data 4
        0x0
        0x320
    .end array-data
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/dispatch/DispatchingStatusToolbarOverlay;->b:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/feature/trip/dispatch/DispatchingStatusToolbarOverlay;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/dispatch/DispatchingStatusToolbarOverlay;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 100
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/dispatch/DispatchingStatusToolbarOverlay;->b:Landroid/animation/Animator;

    .line 102
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 0

    .prologue
    .line 52
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 53
    invoke-static {p0}, Lbutterknife/ButterKnife;->inject(Landroid/view/View;)V

    .line 54
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/dispatch/DispatchingStatusToolbarOverlay;->d()V

    .line 55
    return-void
.end method
