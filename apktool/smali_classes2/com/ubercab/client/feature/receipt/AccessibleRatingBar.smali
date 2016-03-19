.class public Lcom/ubercab/client/feature/receipt/AccessibleRatingBar;
.super Landroid/widget/RatingBar;
.source "SourceFile"


# instance fields
.field public a:Life;

.field private final b:Lgno;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/client/feature/receipt/AccessibleRatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    invoke-virtual {p0}, Lcom/ubercab/client/feature/receipt/AccessibleRatingBar;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/app/RiderApplication;

    invoke-virtual {v0}, Lcom/ubercab/client/core/app/RiderApplication;->b()Lebj;

    move-result-object v0

    invoke-interface {v0, p0}, Lebj;->a(Lcom/ubercab/client/feature/receipt/AccessibleRatingBar;)V

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/AccessibleRatingBar;->a:Life;

    sget-object v1, Ldux;->fF:Ldux;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Life;->a(Lifw;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35
    invoke-direct {p0}, Lcom/ubercab/client/feature/receipt/AccessibleRatingBar;->a()Lgno;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/ubercab/client/feature/receipt/AccessibleRatingBar;->b:Lgno;

    .line 37
    return-void

    .line 35
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a()Lgno;
    .locals 1

    .prologue
    .line 50
    new-instance v0, Lgno;

    invoke-direct {v0, p0}, Lgno;-><init>(Lcom/ubercab/client/feature/receipt/AccessibleRatingBar;)V

    return-object v0
.end method


# virtual methods
.method protected dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/AccessibleRatingBar;->b:Lgno;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/AccessibleRatingBar;->b:Lgno;

    invoke-virtual {v0, p1}, Lgno;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    const/4 v0, 0x1

    .line 44
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/RatingBar;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method
