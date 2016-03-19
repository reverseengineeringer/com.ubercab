.class public Lfr/castorflex/android/smoothprogressbar/ContentLoadingSmoothProgressBar;
.super Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:Z

.field private c:Z

.field private d:Z

.field private final e:Ljava/lang/Runnable;

.field private final f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 51
    invoke-direct {p0, p1, p2, v2}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lfr/castorflex/android/smoothprogressbar/ContentLoadingSmoothProgressBar;->a:J

    .line 18
    iput-boolean v2, p0, Lfr/castorflex/android/smoothprogressbar/ContentLoadingSmoothProgressBar;->b:Z

    .line 20
    iput-boolean v2, p0, Lfr/castorflex/android/smoothprogressbar/ContentLoadingSmoothProgressBar;->c:Z

    .line 22
    iput-boolean v2, p0, Lfr/castorflex/android/smoothprogressbar/ContentLoadingSmoothProgressBar;->d:Z

    .line 24
    new-instance v0, Lfr/castorflex/android/smoothprogressbar/ContentLoadingSmoothProgressBar$1;

    invoke-direct {v0, p0}, Lfr/castorflex/android/smoothprogressbar/ContentLoadingSmoothProgressBar$1;-><init>(Lfr/castorflex/android/smoothprogressbar/ContentLoadingSmoothProgressBar;)V

    iput-object v0, p0, Lfr/castorflex/android/smoothprogressbar/ContentLoadingSmoothProgressBar;->e:Ljava/lang/Runnable;

    .line 34
    new-instance v0, Lfr/castorflex/android/smoothprogressbar/ContentLoadingSmoothProgressBar$2;

    invoke-direct {v0, p0}, Lfr/castorflex/android/smoothprogressbar/ContentLoadingSmoothProgressBar$2;-><init>(Lfr/castorflex/android/smoothprogressbar/ContentLoadingSmoothProgressBar;)V

    iput-object v0, p0, Lfr/castorflex/android/smoothprogressbar/ContentLoadingSmoothProgressBar;->f:Ljava/lang/Runnable;

    .line 52
    return-void
.end method

.method static synthetic a(Lfr/castorflex/android/smoothprogressbar/ContentLoadingSmoothProgressBar;J)J
    .locals 1

    .prologue
    .line 11
    iput-wide p1, p0, Lfr/castorflex/android/smoothprogressbar/ContentLoadingSmoothProgressBar;->a:J

    return-wide p1
.end method

.method private a()V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lfr/castorflex/android/smoothprogressbar/ContentLoadingSmoothProgressBar;->e:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lfr/castorflex/android/smoothprogressbar/ContentLoadingSmoothProgressBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 68
    iget-object v0, p0, Lfr/castorflex/android/smoothprogressbar/ContentLoadingSmoothProgressBar;->f:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lfr/castorflex/android/smoothprogressbar/ContentLoadingSmoothProgressBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 69
    return-void
.end method

.method static synthetic a(Lfr/castorflex/android/smoothprogressbar/ContentLoadingSmoothProgressBar;)Z
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfr/castorflex/android/smoothprogressbar/ContentLoadingSmoothProgressBar;->b:Z

    return v0
.end method

.method static synthetic b(Lfr/castorflex/android/smoothprogressbar/ContentLoadingSmoothProgressBar;)Z
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfr/castorflex/android/smoothprogressbar/ContentLoadingSmoothProgressBar;->c:Z

    return v0
.end method

.method static synthetic c(Lfr/castorflex/android/smoothprogressbar/ContentLoadingSmoothProgressBar;)Z
    .locals 1

    .prologue
    .line 11
    iget-boolean v0, p0, Lfr/castorflex/android/smoothprogressbar/ContentLoadingSmoothProgressBar;->d:Z

    return v0
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 0

    .prologue
    .line 56
    invoke-super {p0}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;->onAttachedToWindow()V

    .line 57
    invoke-direct {p0}, Lfr/castorflex/android/smoothprogressbar/ContentLoadingSmoothProgressBar;->a()V

    .line 58
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 62
    invoke-super {p0}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;->onDetachedFromWindow()V

    .line 63
    invoke-direct {p0}, Lfr/castorflex/android/smoothprogressbar/ContentLoadingSmoothProgressBar;->a()V

    .line 64
    return-void
.end method
