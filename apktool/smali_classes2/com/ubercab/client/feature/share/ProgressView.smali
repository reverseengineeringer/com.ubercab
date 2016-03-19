.class public Lcom/ubercab/client/feature/share/ProgressView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field private static final a:[Ljava/lang/String;


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Z

.field private g:I

.field private h:Ljava/lang/Runnable;

.field mImageView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e055f
    .end annotation
.end field

.field mTextDots:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0561
    .end annotation
.end field

.field mTextMessage:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0560
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 23
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, ""

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "."

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, ".."

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "..."

    aput-object v2, v0, v1

    sput-object v0, Lcom/ubercab/client/feature/share/ProgressView;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ubercab/client/feature/share/ProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/client/feature/share/ProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    iput-boolean v0, p0, Lcom/ubercab/client/feature/share/ProgressView;->f:Z

    .line 36
    iput v0, p0, Lcom/ubercab/client/feature/share/ProgressView;->g:I

    .line 50
    return-void
.end method

.method static synthetic a(Lcom/ubercab/client/feature/share/ProgressView;)Z
    .locals 1

    .prologue
    .line 20
    iget-boolean v0, p0, Lcom/ubercab/client/feature/share/ProgressView;->f:Z

    return v0
.end method

.method static synthetic b(Lcom/ubercab/client/feature/share/ProgressView;)I
    .locals 2

    .prologue
    .line 20
    iget v0, p0, Lcom/ubercab/client/feature/share/ProgressView;->g:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/ubercab/client/feature/share/ProgressView;->g:I

    return v0
.end method

.method static synthetic c(Lcom/ubercab/client/feature/share/ProgressView;)I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/ubercab/client/feature/share/ProgressView;->g:I

    return v0
.end method

.method static synthetic d(Lcom/ubercab/client/feature/share/ProgressView;)I
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    iput v0, p0, Lcom/ubercab/client/feature/share/ProgressView;->g:I

    return v0
.end method

.method static synthetic i()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/ubercab/client/feature/share/ProgressView;->a:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 58
    const v0, 0x7f020216

    iput v0, p0, Lcom/ubercab/client/feature/share/ProgressView;->b:I

    .line 59
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 67
    const v0, 0x7f0704df

    iput v0, p0, Lcom/ubercab/client/feature/share/ProgressView;->d:I

    .line 68
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 76
    const v0, 0x7f020216

    iput v0, p0, Lcom/ubercab/client/feature/share/ProgressView;->c:I

    .line 77
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 85
    const v0, 0x7f0704e0

    iput v0, p0, Lcom/ubercab/client/feature/share/ProgressView;->e:I

    .line 86
    return-void
.end method

.method public final e()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 92
    iget-object v0, p0, Lcom/ubercab/client/feature/share/ProgressView;->mTextDots:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    .line 93
    iget-object v0, p0, Lcom/ubercab/client/feature/share/ProgressView;->mTextMessage:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    .line 94
    iget-object v0, p0, Lcom/ubercab/client/feature/share/ProgressView;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 96
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ubercab/client/feature/share/ProgressView;->f:Z

    .line 97
    iget-object v0, p0, Lcom/ubercab/client/feature/share/ProgressView;->mImageView:Landroid/widget/ImageView;

    iget v1, p0, Lcom/ubercab/client/feature/share/ProgressView;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 98
    iget-object v0, p0, Lcom/ubercab/client/feature/share/ProgressView;->mTextMessage:Lcom/ubercab/ui/TextView;

    invoke-virtual {p0}, Lcom/ubercab/client/feature/share/ProgressView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/ubercab/client/feature/share/ProgressView;->d:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    new-instance v0, Lcom/ubercab/client/feature/share/ProgressView$1;

    invoke-direct {v0, p0}, Lcom/ubercab/client/feature/share/ProgressView$1;-><init>(Lcom/ubercab/client/feature/share/ProgressView;)V

    iput-object v0, p0, Lcom/ubercab/client/feature/share/ProgressView;->h:Ljava/lang/Runnable;

    .line 112
    iget-object v0, p0, Lcom/ubercab/client/feature/share/ProgressView;->h:Ljava/lang/Runnable;

    const-wide/16 v2, 0xfa

    invoke-virtual {p0, v0, v2, v3}, Lcom/ubercab/client/feature/share/ProgressView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 113
    return-void
.end method

.method public final f()V
    .locals 3

    .prologue
    .line 119
    invoke-virtual {p0}, Lcom/ubercab/client/feature/share/ProgressView;->h()V

    .line 120
    iget-object v0, p0, Lcom/ubercab/client/feature/share/ProgressView;->mTextDots:Lcom/ubercab/ui/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    .line 121
    iget-object v0, p0, Lcom/ubercab/client/feature/share/ProgressView;->mImageView:Landroid/widget/ImageView;

    iget v1, p0, Lcom/ubercab/client/feature/share/ProgressView;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 122
    iget-object v0, p0, Lcom/ubercab/client/feature/share/ProgressView;->mTextMessage:Lcom/ubercab/ui/TextView;

    invoke-virtual {p0}, Lcom/ubercab/client/feature/share/ProgressView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/ubercab/client/feature/share/ProgressView;->e:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 129
    invoke-virtual {p0}, Lcom/ubercab/client/feature/share/ProgressView;->h()V

    .line 130
    iget-object v0, p0, Lcom/ubercab/client/feature/share/ProgressView;->mTextDots:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    .line 131
    iget-object v0, p0, Lcom/ubercab/client/feature/share/ProgressView;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 132
    iget-object v0, p0, Lcom/ubercab/client/feature/share/ProgressView;->mTextMessage:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    .line 133
    return-void
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 139
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ubercab/client/feature/share/ProgressView;->f:Z

    .line 140
    iget-object v0, p0, Lcom/ubercab/client/feature/share/ProgressView;->h:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ubercab/client/feature/share/ProgressView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 141
    invoke-virtual {p0}, Lcom/ubercab/client/feature/share/ProgressView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/share/ProgressView;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 143
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 147
    invoke-virtual {p0}, Lcom/ubercab/client/feature/share/ProgressView;->h()V

    .line 148
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 149
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 153
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 154
    invoke-virtual {p0}, Lcom/ubercab/client/feature/share/ProgressView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    :goto_0
    return-void

    .line 157
    :cond_0
    invoke-static {p0}, Lbutterknife/ButterKnife;->inject(Landroid/view/View;)V

    goto :goto_0
.end method
