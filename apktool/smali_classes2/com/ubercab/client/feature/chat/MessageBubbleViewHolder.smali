.class public Lcom/ubercab/client/feature/chat/MessageBubbleViewHolder;
.super Lhu;
.source "SourceFile"


# static fields
.field private static final l:Ljava/text/SimpleDateFormat;


# instance fields
.field mMessageRetry:Landroid/view/View;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e00ed
    .end annotation
.end field

.field mMessageUnreadBadge:Landroid/view/View;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e00ec
    .end annotation
.end field

.field mOuterFrame:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e00e6
    .end annotation
.end field

.field mTextViewDuration:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e00eb
    .end annotation
.end field

.field mTextViewTimeStamp:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e00e5
    .end annotation
.end field

.field mVoiceInnerFrame:Landroid/view/View;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e00e7
    .end annotation
.end field

.field mVoicePlayButton:Landroid/view/View;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e00e9
    .end annotation
.end field

.field mVoicePlayButtonAniImageView:Landroid/view/View;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e00ea
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 28
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "h:mm aa"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/ubercab/client/feature/chat/MessageBubbleViewHolder;->l:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lhu;-><init>(Landroid/view/View;)V

    .line 41
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->inject(Ljava/lang/Object;Landroid/view/View;)V

    .line 42
    return-void
.end method

.method private b(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 89
    if-eqz p1, :cond_0

    .line 90
    iget-object v0, p0, Lcom/ubercab/client/feature/chat/MessageBubbleViewHolder;->mVoicePlayButton:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 91
    iget-object v0, p0, Lcom/ubercab/client/feature/chat/MessageBubbleViewHolder;->mVoicePlayButtonAniImageView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 92
    iget-object v0, p0, Lcom/ubercab/client/feature/chat/MessageBubbleViewHolder;->mVoicePlayButtonAniImageView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 98
    :goto_0
    return-void

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/chat/MessageBubbleViewHolder;->mVoicePlayButton:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 95
    iget-object v0, p0, Lcom/ubercab/client/feature/chat/MessageBubbleViewHolder;->mVoicePlayButtonAniImageView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 96
    iget-object v0, p0, Lcom/ubercab/client/feature/chat/MessageBubbleViewHolder;->mVoicePlayButtonAniImageView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    goto :goto_0
.end method

.method private static c(I)I
    .locals 1

    .prologue
    .line 101
    if-nez p0, :cond_0

    .line 102
    const/4 v0, 0x0

    .line 106
    :goto_0
    return v0

    .line 103
    :cond_0
    const/16 v0, 0x3e8

    if-gt p0, v0, :cond_1

    .line 104
    const/4 v0, 0x1

    goto :goto_0

    .line 106
    :cond_1
    add-int/lit16 v0, p0, 0x1f3

    div-int/lit16 v0, v0, 0x3e8

    goto :goto_0
.end method

.method private static d(I)I
    .locals 1

    .prologue
    .line 117
    mul-int/lit8 v0, p0, 0x1e

    div-int/lit8 v0, v0, 0xf

    add-int/lit8 v0, v0, 0xa

    return v0
.end method


# virtual methods
.method public final a(Lcom/ubercab/chat/model/Message;Leyd;Lexw;)V
    .locals 9

    .prologue
    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 48
    invoke-virtual {p1}, Lcom/ubercab/chat/model/Message;->getPayload()Lcom/ubercab/chat/model/Payload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/chat/model/Payload;->getDurationMs()I

    move-result v0

    invoke-static {v0}, Lcom/ubercab/client/feature/chat/MessageBubbleViewHolder;->c(I)I

    move-result v0

    .line 49
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    .line 50
    invoke-static {v0}, Lcom/ubercab/client/feature/chat/MessageBubbleViewHolder;->d(I)I

    move-result v5

    int-to-float v5, v5

    invoke-direct {v3, v2, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 51
    iget-object v4, p0, Lcom/ubercab/client/feature/chat/MessageBubbleViewHolder;->mOuterFrame:Landroid/view/ViewGroup;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    iget-object v3, p0, Lcom/ubercab/client/feature/chat/MessageBubbleViewHolder;->mTextViewDuration:Lcom/ubercab/ui/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "\""

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object v0, p0, Lcom/ubercab/client/feature/chat/MessageBubbleViewHolder;->mVoiceInnerFrame:Landroid/view/View;

    new-instance v3, Lcom/ubercab/client/feature/chat/MessageBubbleViewHolder$1;

    invoke-direct {v3, p0, p3, p1}, Lcom/ubercab/client/feature/chat/MessageBubbleViewHolder$1;-><init>(Lcom/ubercab/client/feature/chat/MessageBubbleViewHolder;Lexw;Lcom/ubercab/chat/model/Message;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    iget-boolean v0, p2, Leyd;->a:Z

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/chat/MessageBubbleViewHolder;->b(Z)V

    .line 60
    iget-boolean v0, p2, Leyd;->b:Z

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/ubercab/client/feature/chat/MessageBubbleViewHolder;->mTextViewTimeStamp:Lcom/ubercab/ui/TextView;

    sget-object v3, Lcom/ubercab/client/feature/chat/MessageBubbleViewHolder;->l:Ljava/text/SimpleDateFormat;

    new-instance v4, Ljava/util/Date;

    invoke-virtual {p1}, Lcom/ubercab/chat/model/Message;->getTimestamp()J

    move-result-wide v6

    invoke-direct {v4, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    iget-object v0, p0, Lcom/ubercab/client/feature/chat/MessageBubbleViewHolder;->mTextViewTimeStamp:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    .line 67
    :goto_0
    iget-object v3, p0, Lcom/ubercab/client/feature/chat/MessageBubbleViewHolder;->mMessageUnreadBadge:Landroid/view/View;

    invoke-virtual {p1}, Lcom/ubercab/chat/model/Message;->getIsRead()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 69
    invoke-virtual {p1}, Lcom/ubercab/chat/model/Message;->getStatus()Lcom/ubercab/chat/model/Message$Status;

    move-result-object v0

    .line 70
    sget-object v3, Lcom/ubercab/chat/model/Message$Status;->SENDING:Lcom/ubercab/chat/model/Message$Status;

    if-ne v0, v3, :cond_2

    .line 71
    iget-object v0, p0, Lcom/ubercab/client/feature/chat/MessageBubbleViewHolder;->mVoiceInnerFrame:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setAlpha(F)V

    .line 72
    iget-object v0, p0, Lcom/ubercab/client/feature/chat/MessageBubbleViewHolder;->mMessageRetry:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    :goto_2
    iget-object v0, p0, Lcom/ubercab/client/feature/chat/MessageBubbleViewHolder;->mMessageRetry:Landroid/view/View;

    new-instance v1, Lcom/ubercab/client/feature/chat/MessageBubbleViewHolder$2;

    invoke-direct {v1, p0, p3, p1}, Lcom/ubercab/client/feature/chat/MessageBubbleViewHolder$2;-><init>(Lcom/ubercab/client/feature/chat/MessageBubbleViewHolder;Lexw;Lcom/ubercab/chat/model/Message;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    return-void

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/chat/MessageBubbleViewHolder;->mTextViewTimeStamp:Lcom/ubercab/ui/TextView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 67
    goto :goto_1

    .line 73
    :cond_2
    sget-object v3, Lcom/ubercab/chat/model/Message$Status;->FAILED:Lcom/ubercab/chat/model/Message$Status;

    if-ne v0, v3, :cond_3

    .line 74
    iget-object v0, p0, Lcom/ubercab/client/feature/chat/MessageBubbleViewHolder;->mVoiceInnerFrame:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setAlpha(F)V

    .line 75
    iget-object v0, p0, Lcom/ubercab/client/feature/chat/MessageBubbleViewHolder;->mMessageRetry:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 77
    :cond_3
    iget-object v0, p0, Lcom/ubercab/client/feature/chat/MessageBubbleViewHolder;->mVoiceInnerFrame:Landroid/view/View;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 78
    iget-object v0, p0, Lcom/ubercab/client/feature/chat/MessageBubbleViewHolder;->mMessageRetry:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2
.end method
