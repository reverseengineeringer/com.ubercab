.class public Lcom/ubercab/client/feature/hiring/BlinkTextView;
.super Lfkf;
.source "SourceFile"


# instance fields
.field private final c:Ljava/lang/Runnable;

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lfkf;-><init>(Landroid/content/Context;)V

    .line 16
    new-instance v0, Lcom/ubercab/client/feature/hiring/BlinkTextView$1;

    invoke-direct {v0, p0}, Lcom/ubercab/client/feature/hiring/BlinkTextView$1;-><init>(Lcom/ubercab/client/feature/hiring/BlinkTextView;)V

    iput-object v0, p0, Lcom/ubercab/client/feature/hiring/BlinkTextView;->c:Ljava/lang/Runnable;

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Lfkf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    new-instance v0, Lcom/ubercab/client/feature/hiring/BlinkTextView$1;

    invoke-direct {v0, p0}, Lcom/ubercab/client/feature/hiring/BlinkTextView$1;-><init>(Lcom/ubercab/client/feature/hiring/BlinkTextView;)V

    iput-object v0, p0, Lcom/ubercab/client/feature/hiring/BlinkTextView;->c:Ljava/lang/Runnable;

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p3}, Lfkf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    new-instance v0, Lcom/ubercab/client/feature/hiring/BlinkTextView$1;

    invoke-direct {v0, p0}, Lcom/ubercab/client/feature/hiring/BlinkTextView$1;-><init>(Lcom/ubercab/client/feature/hiring/BlinkTextView;)V

    iput-object v0, p0, Lcom/ubercab/client/feature/hiring/BlinkTextView;->c:Ljava/lang/Runnable;

    .line 35
    return-void
.end method

.method static synthetic a(Lcom/ubercab/client/feature/hiring/BlinkTextView;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/ubercab/client/feature/hiring/BlinkTextView;->d()V

    return-void
.end method

.method private d()V
    .locals 4

    .prologue
    const/4 v1, 0x4

    .line 46
    invoke-virtual {p0}, Lcom/ubercab/client/feature/hiring/BlinkTextView;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    :goto_0
    return-void

    .line 49
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/client/feature/hiring/BlinkTextView;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 50
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/hiring/BlinkTextView;->setVisibility(I)V

    .line 51
    iget v0, p0, Lcom/ubercab/client/feature/hiring/BlinkTextView;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ubercab/client/feature/hiring/BlinkTextView;->d:I

    .line 55
    :goto_1
    iget v0, p0, Lcom/ubercab/client/feature/hiring/BlinkTextView;->d:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_2

    .line 56
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/BlinkTextView;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ubercab/client/feature/hiring/BlinkTextView;->c:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p0, v1}, Lcom/ubercab/client/feature/hiring/BlinkTextView;->setVisibility(I)V

    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {p0}, Lcom/ubercab/client/feature/hiring/BlinkTextView;->a()V

    goto :goto_0
.end method


# virtual methods
.method final a(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 39
    invoke-super {p0, p1}, Lfkf;->a(Ljava/lang/CharSequence;)V

    .line 40
    invoke-virtual {p0, p1}, Lcom/ubercab/client/feature/hiring/BlinkTextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/BlinkTextView;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ubercab/client/feature/hiring/BlinkTextView;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 42
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/BlinkTextView;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ubercab/client/feature/hiring/BlinkTextView;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 43
    return-void
.end method
