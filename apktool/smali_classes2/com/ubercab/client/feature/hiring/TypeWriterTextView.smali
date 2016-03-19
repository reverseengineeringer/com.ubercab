.class public Lcom/ubercab/client/feature/hiring/TypeWriterTextView;
.super Lfkf;
.source "SourceFile"


# instance fields
.field private final c:Ljava/lang/Runnable;

.field private final d:Ljava/lang/Runnable;

.field private final e:Ljava/lang/Runnable;

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lfkf;-><init>(Landroid/content/Context;)V

    .line 20
    new-instance v0, Lcom/ubercab/client/feature/hiring/TypeWriterTextView$1;

    invoke-direct {v0, p0}, Lcom/ubercab/client/feature/hiring/TypeWriterTextView$1;-><init>(Lcom/ubercab/client/feature/hiring/TypeWriterTextView;)V

    iput-object v0, p0, Lcom/ubercab/client/feature/hiring/TypeWriterTextView;->c:Ljava/lang/Runnable;

    .line 26
    new-instance v0, Lcom/ubercab/client/feature/hiring/TypeWriterTextView$2;

    invoke-direct {v0, p0}, Lcom/ubercab/client/feature/hiring/TypeWriterTextView$2;-><init>(Lcom/ubercab/client/feature/hiring/TypeWriterTextView;)V

    iput-object v0, p0, Lcom/ubercab/client/feature/hiring/TypeWriterTextView;->d:Ljava/lang/Runnable;

    .line 32
    new-instance v0, Lcom/ubercab/client/feature/hiring/TypeWriterTextView$3;

    invoke-direct {v0, p0}, Lcom/ubercab/client/feature/hiring/TypeWriterTextView$3;-><init>(Lcom/ubercab/client/feature/hiring/TypeWriterTextView;)V

    iput-object v0, p0, Lcom/ubercab/client/feature/hiring/TypeWriterTextView;->e:Ljava/lang/Runnable;

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Lfkf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    new-instance v0, Lcom/ubercab/client/feature/hiring/TypeWriterTextView$1;

    invoke-direct {v0, p0}, Lcom/ubercab/client/feature/hiring/TypeWriterTextView$1;-><init>(Lcom/ubercab/client/feature/hiring/TypeWriterTextView;)V

    iput-object v0, p0, Lcom/ubercab/client/feature/hiring/TypeWriterTextView;->c:Ljava/lang/Runnable;

    .line 26
    new-instance v0, Lcom/ubercab/client/feature/hiring/TypeWriterTextView$2;

    invoke-direct {v0, p0}, Lcom/ubercab/client/feature/hiring/TypeWriterTextView$2;-><init>(Lcom/ubercab/client/feature/hiring/TypeWriterTextView;)V

    iput-object v0, p0, Lcom/ubercab/client/feature/hiring/TypeWriterTextView;->d:Ljava/lang/Runnable;

    .line 32
    new-instance v0, Lcom/ubercab/client/feature/hiring/TypeWriterTextView$3;

    invoke-direct {v0, p0}, Lcom/ubercab/client/feature/hiring/TypeWriterTextView$3;-><init>(Lcom/ubercab/client/feature/hiring/TypeWriterTextView;)V

    iput-object v0, p0, Lcom/ubercab/client/feature/hiring/TypeWriterTextView;->e:Ljava/lang/Runnable;

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0, p1, p2, p3}, Lfkf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    new-instance v0, Lcom/ubercab/client/feature/hiring/TypeWriterTextView$1;

    invoke-direct {v0, p0}, Lcom/ubercab/client/feature/hiring/TypeWriterTextView$1;-><init>(Lcom/ubercab/client/feature/hiring/TypeWriterTextView;)V

    iput-object v0, p0, Lcom/ubercab/client/feature/hiring/TypeWriterTextView;->c:Ljava/lang/Runnable;

    .line 26
    new-instance v0, Lcom/ubercab/client/feature/hiring/TypeWriterTextView$2;

    invoke-direct {v0, p0}, Lcom/ubercab/client/feature/hiring/TypeWriterTextView$2;-><init>(Lcom/ubercab/client/feature/hiring/TypeWriterTextView;)V

    iput-object v0, p0, Lcom/ubercab/client/feature/hiring/TypeWriterTextView;->d:Ljava/lang/Runnable;

    .line 32
    new-instance v0, Lcom/ubercab/client/feature/hiring/TypeWriterTextView$3;

    invoke-direct {v0, p0}, Lcom/ubercab/client/feature/hiring/TypeWriterTextView$3;-><init>(Lcom/ubercab/client/feature/hiring/TypeWriterTextView;)V

    iput-object v0, p0, Lcom/ubercab/client/feature/hiring/TypeWriterTextView;->e:Ljava/lang/Runnable;

    .line 52
    return-void
.end method

.method static synthetic a(Lcom/ubercab/client/feature/hiring/TypeWriterTextView;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/ubercab/client/feature/hiring/TypeWriterTextView;->e()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 110
    invoke-virtual {p0}, Lcom/ubercab/client/feature/hiring/TypeWriterTextView;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 120
    :goto_0
    return-void

    .line 113
    :cond_0
    iget v0, p0, Lcom/ubercab/client/feature/hiring/TypeWriterTextView;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ubercab/client/feature/hiring/TypeWriterTextView;->f:I

    .line 114
    iget v0, p0, Lcom/ubercab/client/feature/hiring/TypeWriterTextView;->f:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 115
    const/4 v0, 0x0

    iput v0, p0, Lcom/ubercab/client/feature/hiring/TypeWriterTextView;->f:I

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\u2588"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/hiring/TypeWriterTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 118
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/hiring/TypeWriterTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/ubercab/client/feature/hiring/TypeWriterTextView;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/ubercab/client/feature/hiring/TypeWriterTextView;->d()V

    return-void
.end method

.method static synthetic c(Lcom/ubercab/client/feature/hiring/TypeWriterTextView;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/ubercab/client/feature/hiring/TypeWriterTextView;->f()V

    return-void
.end method

.method static synthetic d(Lcom/ubercab/client/feature/hiring/TypeWriterTextView;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/TypeWriterTextView;->d:Ljava/lang/Runnable;

    return-object v0
.end method

.method private d()V
    .locals 4

    .prologue
    .line 86
    const-string/jumbo v0, ""

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/hiring/TypeWriterTextView;->a(Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/TypeWriterTextView;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ubercab/client/feature/hiring/TypeWriterTextView;->d:Ljava/lang/Runnable;

    const-wide/16 v2, 0x14d

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 88
    return-void
.end method

.method static synthetic e(Lcom/ubercab/client/feature/hiring/TypeWriterTextView;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/TypeWriterTextView;->e:Ljava/lang/Runnable;

    return-object v0
.end method

.method private e()V
    .locals 4

    .prologue
    .line 91
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/TypeWriterTextView;->b:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/hiring/TypeWriterTextView;->a(Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/TypeWriterTextView;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ubercab/client/feature/hiring/TypeWriterTextView;->c:Ljava/lang/Runnable;

    const-wide/16 v2, 0x14d

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 93
    return-void
.end method

.method private f()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x3c

    .line 96
    invoke-virtual {p0}, Lcom/ubercab/client/feature/hiring/TypeWriterTextView;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    :goto_0
    return-void

    .line 99
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ubercab/client/feature/hiring/TypeWriterTextView;->b:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    iget v3, p0, Lcom/ubercab/client/feature/hiring/TypeWriterTextView;->g:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/ubercab/client/feature/hiring/TypeWriterTextView;->g:I

    invoke-interface {v1, v2, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\u2588"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 100
    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/hiring/TypeWriterTextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    iget v0, p0, Lcom/ubercab/client/feature/hiring/TypeWriterTextView;->g:I

    iget-object v1, p0, Lcom/ubercab/client/feature/hiring/TypeWriterTextView;->b:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 102
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/TypeWriterTextView;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ubercab/client/feature/hiring/TypeWriterTextView;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 104
    :cond_1
    invoke-virtual {p0}, Lcom/ubercab/client/feature/hiring/TypeWriterTextView;->a()V

    .line 105
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/TypeWriterTextView;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ubercab/client/feature/hiring/TypeWriterTextView;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method


# virtual methods
.method final a(Ljava/lang/CharSequence;)V
    .locals 4

    .prologue
    .line 61
    invoke-super {p0, p1}, Lfkf;->a(Ljava/lang/CharSequence;)V

    .line 62
    const/4 v0, 0x0

    iput v0, p0, Lcom/ubercab/client/feature/hiring/TypeWriterTextView;->g:I

    .line 63
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/hiring/TypeWriterTextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/TypeWriterTextView;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ubercab/client/feature/hiring/TypeWriterTextView;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 65
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/TypeWriterTextView;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ubercab/client/feature/hiring/TypeWriterTextView;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 66
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/TypeWriterTextView;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ubercab/client/feature/hiring/TypeWriterTextView;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 67
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/TypeWriterTextView;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ubercab/client/feature/hiring/TypeWriterTextView;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 68
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/TypeWriterTextView;->a:Landroid/os/Handler;

    new-instance v1, Lcom/ubercab/client/feature/hiring/TypeWriterTextView$4;

    invoke-direct {v1, p0}, Lcom/ubercab/client/feature/hiring/TypeWriterTextView$4;-><init>(Lcom/ubercab/client/feature/hiring/TypeWriterTextView;)V

    const-wide/16 v2, 0x708

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 75
    return-void
.end method

.method final c()V
    .locals 2

    .prologue
    .line 78
    invoke-super {p0}, Lfkf;->c()V

    .line 79
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/TypeWriterTextView;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ubercab/client/feature/hiring/TypeWriterTextView;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 80
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/TypeWriterTextView;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ubercab/client/feature/hiring/TypeWriterTextView;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 81
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/TypeWriterTextView;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ubercab/client/feature/hiring/TypeWriterTextView;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 82
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/TypeWriterTextView;->b:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/hiring/TypeWriterTextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 56
    invoke-super {p0}, Lfkf;->onDetachedFromWindow()V

    .line 57
    invoke-virtual {p0}, Lcom/ubercab/client/feature/hiring/TypeWriterTextView;->c()V

    .line 58
    return-void
.end method
