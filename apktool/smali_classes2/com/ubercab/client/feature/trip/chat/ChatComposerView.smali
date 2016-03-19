.class public Lcom/ubercab/client/feature/trip/chat/ChatComposerView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lhil;


# instance fields
.field a:Lhii;

.field private b:Landroid/animation/AnimatorSet;

.field private c:Lhih;

.field private d:Landroid/os/Vibrator;

.field private e:J

.field mRecordButton:Lcom/ubercab/client/feature/trip/chat/RecordButton;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e00e3
    .end annotation
.end field

.field mTextViewRecordingStatus:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e00e1
    .end annotation
.end field

.field public mTextViewTimer:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e00e2
    .end annotation
.end field

.field mViewRipple:Landroid/view/View;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e00e4
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ubercab/client/feature/trip/chat/ChatComposerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/client/feature/trip/chat/ChatComposerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 68
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 72
    const v0, 0x7f030047

    invoke-static {p1, v0, p0}, Lcom/ubercab/client/feature/trip/chat/ChatComposerView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 73
    const-string/jumbo v0, "vibrator"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/chat/ChatComposerView;->d:Landroid/os/Vibrator;

    .line 74
    return-void
.end method

.method private a(Landroid/view/View;)Landroid/animation/AnimatorSet;
    .locals 8

    .prologue
    const-wide/16 v6, 0x3e8

    const/4 v3, 0x2

    const/4 v4, -0x1

    .line 190
    const-string/jumbo v0, "scaleX"

    new-array v1, v3, [F

    fill-array-data v1, :array_0

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 191
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 192
    invoke-virtual {v0, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 194
    const-string/jumbo v1, "scaleY"

    new-array v2, v3, [F

    fill-array-data v2, :array_1

    invoke-static {p1, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 195
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 196
    invoke-virtual {v1, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 198
    const-string/jumbo v2, "alpha"

    new-array v3, v3, [F

    fill-array-data v3, :array_2

    invoke-static {p1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 199
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 200
    new-instance v3, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 201
    invoke-virtual {v2, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 203
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 204
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 205
    new-instance v0, Lcom/ubercab/client/feature/trip/chat/ChatComposerView$1;

    invoke-direct {v0, p0, p1}, Lcom/ubercab/client/feature/trip/chat/ChatComposerView$1;-><init>(Lcom/ubercab/client/feature/trip/chat/ChatComposerView;Landroid/view/View;)V

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 216
    const-wide/16 v0, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 217
    return-object v3

    .line 190
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x41200000    # 10.0f
    .end array-data

    .line 194
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x41200000    # 10.0f
    .end array-data

    .line 198
    :array_2
    .array-data 4
        0x3f000000    # 0.5f
        0x0
    .end array-data
.end method

.method public static synthetic a(Lcom/ubercab/client/feature/trip/chat/ChatComposerView;)Lhih;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/chat/ChatComposerView;->c:Lhih;

    return-object v0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/chat/ChatComposerView;->b:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/chat/ChatComposerView;->mViewRipple:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/trip/chat/ChatComposerView;->a(Landroid/view/View;)Landroid/animation/AnimatorSet;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/chat/ChatComposerView;->b:Landroid/animation/AnimatorSet;

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/chat/ChatComposerView;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 180
    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/chat/ChatComposerView;->b:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/chat/ChatComposerView;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 185
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/chat/ChatComposerView;->b:Landroid/animation/AnimatorSet;

    .line 187
    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/ubercab/client/feature/trip/chat/ChatComposerView;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/chat/ChatComposerView;->b()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 8

    .prologue
    const v0, 0x7f070301

    const/16 v5, 0x8

    const/4 v4, 0x0

    const v1, 0x7f0d009c

    const v2, 0x7f0d00b2

    .line 91
    packed-switch p1, :pswitch_data_0

    .line 148
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Illegal touch state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 93
    :pswitch_0
    iget-object v3, p0, Lcom/ubercab/client/feature/trip/chat/ChatComposerView;->c:Lhih;

    if-eqz v3, :cond_0

    .line 94
    iget-object v3, p0, Lcom/ubercab/client/feature/trip/chat/ChatComposerView;->c:Lhih;

    invoke-interface {v3}, Lhih;->g()V

    .line 100
    :cond_0
    iget-object v3, p0, Lcom/ubercab/client/feature/trip/chat/ChatComposerView;->mTextViewTimer:Lcom/ubercab/ui/TextView;

    invoke-virtual {v3, v5}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    .line 101
    iget-object v3, p0, Lcom/ubercab/client/feature/trip/chat/ChatComposerView;->mTextViewTimer:Lcom/ubercab/ui/TextView;

    invoke-virtual {v3, v4}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    iget-object v3, p0, Lcom/ubercab/client/feature/trip/chat/ChatComposerView;->a:Lhii;

    if-eqz v3, :cond_1

    .line 103
    iget-object v3, p0, Lcom/ubercab/client/feature/trip/chat/ChatComposerView;->a:Lhii;

    invoke-virtual {v3}, Lhii;->cancel()V

    .line 104
    iput-object v4, p0, Lcom/ubercab/client/feature/trip/chat/ChatComposerView;->a:Lhii;

    .line 106
    :cond_1
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/chat/ChatComposerView;->b()V

    .line 151
    :goto_0
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/chat/ChatComposerView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 152
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/ubercab/client/feature/trip/chat/ChatComposerView;->setBackgroundColor(I)V

    .line 153
    iget-object v2, p0, Lcom/ubercab/client/feature/trip/chat/ChatComposerView;->mTextViewRecordingStatus:Lcom/ubercab/ui/TextView;

    invoke-virtual {v2, v0}, Lcom/ubercab/ui/TextView;->setText(I)V

    .line 154
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/chat/ChatComposerView;->mTextViewRecordingStatus:Lcom/ubercab/ui/TextView;

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setTextColor(I)V

    .line 155
    return-void

    .line 109
    :pswitch_1
    iget-object v3, p0, Lcom/ubercab/client/feature/trip/chat/ChatComposerView;->c:Lhih;

    if-eqz v3, :cond_2

    .line 110
    iget-object v3, p0, Lcom/ubercab/client/feature/trip/chat/ChatComposerView;->c:Lhih;

    invoke-interface {v3}, Lhih;->f()V

    .line 116
    :cond_2
    iget-object v3, p0, Lcom/ubercab/client/feature/trip/chat/ChatComposerView;->mTextViewTimer:Lcom/ubercab/ui/TextView;

    invoke-virtual {v3, v5}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    .line 117
    iget-object v3, p0, Lcom/ubercab/client/feature/trip/chat/ChatComposerView;->mTextViewTimer:Lcom/ubercab/ui/TextView;

    invoke-virtual {v3, v4}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    iget-object v3, p0, Lcom/ubercab/client/feature/trip/chat/ChatComposerView;->a:Lhii;

    if-eqz v3, :cond_3

    .line 119
    iget-object v3, p0, Lcom/ubercab/client/feature/trip/chat/ChatComposerView;->a:Lhii;

    invoke-virtual {v3}, Lhii;->cancel()V

    .line 120
    iput-object v4, p0, Lcom/ubercab/client/feature/trip/chat/ChatComposerView;->a:Lhii;

    .line 122
    :cond_3
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/chat/ChatComposerView;->b()V

    goto :goto_0

    .line 125
    :pswitch_2
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/chat/ChatComposerView;->c:Lhih;

    if-eqz v0, :cond_4

    .line 126
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/chat/ChatComposerView;->c:Lhih;

    invoke-interface {v0}, Lhih;->i()V

    .line 129
    :cond_4
    const v0, 0x7f070586

    .line 132
    iget-object v3, p0, Lcom/ubercab/client/feature/trip/chat/ChatComposerView;->mTextViewTimer:Lcom/ubercab/ui/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    .line 133
    new-instance v3, Lhii;

    iget-wide v4, p0, Lcom/ubercab/client/feature/trip/chat/ChatComposerView;->e:J

    iget-object v6, p0, Lcom/ubercab/client/feature/trip/chat/ChatComposerView;->d:Landroid/os/Vibrator;

    invoke-direct {v3, p0, v4, v5, v6}, Lhii;-><init>(Lcom/ubercab/client/feature/trip/chat/ChatComposerView;JLandroid/os/Vibrator;)V

    iput-object v3, p0, Lcom/ubercab/client/feature/trip/chat/ChatComposerView;->a:Lhii;

    .line 134
    iget-object v3, p0, Lcom/ubercab/client/feature/trip/chat/ChatComposerView;->a:Lhii;

    invoke-virtual {v3}, Lhii;->start()Landroid/os/CountDownTimer;

    .line 135
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/chat/ChatComposerView;->a()V

    move v7, v2

    move v2, v1

    move v1, v7

    .line 136
    goto :goto_0

    .line 139
    :pswitch_3
    const v0, 0x7f070586

    move v7, v2

    move v2, v1

    move v1, v7

    .line 141
    goto :goto_0

    .line 143
    :pswitch_4
    const v1, 0x7f0d008e

    .line 144
    const v0, 0x7f07045f

    move v7, v2

    move v2, v1

    move v1, v7

    .line 146
    goto :goto_0

    .line 91
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 172
    iput-wide p1, p0, Lcom/ubercab/client/feature/trip/chat/ChatComposerView;->e:J

    .line 173
    return-void
.end method

.method public final a(Lhih;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/ubercab/client/feature/trip/chat/ChatComposerView;->c:Lhih;

    .line 164
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 78
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 79
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/chat/ChatComposerView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    invoke-static {p0}, Lbutterknife/ButterKnife;->inject(Landroid/view/View;)V

    .line 81
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/chat/ChatComposerView;->mRecordButton:Lcom/ubercab/client/feature/trip/chat/RecordButton;

    invoke-virtual {v0, p0}, Lcom/ubercab/client/feature/trip/chat/RecordButton;->a(Lhil;)V

    .line 83
    :cond_0
    return-void
.end method
