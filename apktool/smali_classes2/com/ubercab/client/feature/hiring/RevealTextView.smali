.class public Lcom/ubercab/client/feature/hiring/RevealTextView;
.super Lfkf;
.source "SourceFile"


# instance fields
.field final c:Landroid/os/Handler;

.field private final d:Ljava/lang/Runnable;

.field private e:[Ljava/lang/String;

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lfkf;-><init>(Landroid/content/Context;)V

    .line 21
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/ubercab/client/feature/hiring/RevealTextView;->c:Landroid/os/Handler;

    .line 23
    new-instance v0, Lcom/ubercab/client/feature/hiring/RevealTextView$1;

    invoke-direct {v0, p0}, Lcom/ubercab/client/feature/hiring/RevealTextView$1;-><init>(Lcom/ubercab/client/feature/hiring/RevealTextView;)V

    iput-object v0, p0, Lcom/ubercab/client/feature/hiring/RevealTextView;->d:Ljava/lang/Runnable;

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Lfkf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/ubercab/client/feature/hiring/RevealTextView;->c:Landroid/os/Handler;

    .line 23
    new-instance v0, Lcom/ubercab/client/feature/hiring/RevealTextView$1;

    invoke-direct {v0, p0}, Lcom/ubercab/client/feature/hiring/RevealTextView$1;-><init>(Lcom/ubercab/client/feature/hiring/RevealTextView;)V

    iput-object v0, p0, Lcom/ubercab/client/feature/hiring/RevealTextView;->d:Ljava/lang/Runnable;

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1, p2, p3}, Lfkf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/ubercab/client/feature/hiring/RevealTextView;->c:Landroid/os/Handler;

    .line 23
    new-instance v0, Lcom/ubercab/client/feature/hiring/RevealTextView$1;

    invoke-direct {v0, p0}, Lcom/ubercab/client/feature/hiring/RevealTextView$1;-><init>(Lcom/ubercab/client/feature/hiring/RevealTextView;)V

    iput-object v0, p0, Lcom/ubercab/client/feature/hiring/RevealTextView;->d:Ljava/lang/Runnable;

    .line 43
    return-void
.end method

.method static synthetic a(Lcom/ubercab/client/feature/hiring/RevealTextView;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/ubercab/client/feature/hiring/RevealTextView;->d()V

    return-void
.end method

.method private d()V
    .locals 4

    .prologue
    .line 57
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/RevealTextView;->e:[Ljava/lang/String;

    invoke-static {v0}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-virtual {p0}, Lcom/ubercab/client/feature/hiring/RevealTextView;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    :goto_0
    return-void

    .line 61
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ubercab/client/feature/hiring/RevealTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ubercab/client/feature/hiring/RevealTextView;->e:[Ljava/lang/String;

    iget v2, p0, Lcom/ubercab/client/feature/hiring/RevealTextView;->f:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 62
    iget v1, p0, Lcom/ubercab/client/feature/hiring/RevealTextView;->f:I

    iget-object v2, p0, Lcom/ubercab/client/feature/hiring/RevealTextView;->e:[Ljava/lang/String;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_1

    .line 63
    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    :cond_1
    iget v1, p0, Lcom/ubercab/client/feature/hiring/RevealTextView;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/ubercab/client/feature/hiring/RevealTextView;->f:I

    .line 66
    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/hiring/RevealTextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    iget v0, p0, Lcom/ubercab/client/feature/hiring/RevealTextView;->f:I

    iget-object v1, p0, Lcom/ubercab/client/feature/hiring/RevealTextView;->e:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 68
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/RevealTextView;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ubercab/client/feature/hiring/RevealTextView;->d:Ljava/lang/Runnable;

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {p0}, Lcom/ubercab/client/feature/hiring/RevealTextView;->a()V

    goto :goto_0
.end method


# virtual methods
.method final a(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 50
    invoke-super {p0, p1}, Lfkf;->a(Ljava/lang/CharSequence;)V

    .line 51
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/hiring/RevealTextView;->e:[Ljava/lang/String;

    .line 52
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/RevealTextView;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ubercab/client/feature/hiring/RevealTextView;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 53
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/RevealTextView;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ubercab/client/feature/hiring/RevealTextView;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 54
    return-void
.end method
