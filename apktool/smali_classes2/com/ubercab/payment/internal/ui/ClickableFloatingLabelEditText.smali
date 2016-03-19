.class public Lcom/ubercab/payment/internal/ui/ClickableFloatingLabelEditText;
.super Lcom/ubercab/ui/FloatingLabelEditText;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private c:I

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:Landroid/view/View$OnClickListener;

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:Landroid/view/View$OnClickListener;

.field private h:I

.field private i:Landroid/view/View$OnClickListener;

.field private j:Landroid/support/v4/view/GestureDetectorCompat;

.field private k:Lior;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/ubercab/ui/FloatingLabelEditText;-><init>(Landroid/content/Context;)V

    .line 30
    new-instance v0, Lior;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lior;-><init>(Lcom/ubercab/payment/internal/ui/ClickableFloatingLabelEditText;B)V

    iput-object v0, p0, Lcom/ubercab/payment/internal/ui/ClickableFloatingLabelEditText;->k:Lior;

    .line 39
    invoke-direct {p0}, Lcom/ubercab/payment/internal/ui/ClickableFloatingLabelEditText;->e()V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/FloatingLabelEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    new-instance v0, Lior;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lior;-><init>(Lcom/ubercab/payment/internal/ui/ClickableFloatingLabelEditText;B)V

    iput-object v0, p0, Lcom/ubercab/payment/internal/ui/ClickableFloatingLabelEditText;->k:Lior;

    .line 50
    invoke-direct {p0}, Lcom/ubercab/payment/internal/ui/ClickableFloatingLabelEditText;->e()V

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 61
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/FloatingLabelEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    new-instance v0, Lior;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lior;-><init>(Lcom/ubercab/payment/internal/ui/ClickableFloatingLabelEditText;B)V

    iput-object v0, p0, Lcom/ubercab/payment/internal/ui/ClickableFloatingLabelEditText;->k:Lior;

    .line 62
    invoke-direct {p0}, Lcom/ubercab/payment/internal/ui/ClickableFloatingLabelEditText;->e()V

    .line 63
    return-void
.end method

.method public static synthetic a(Lcom/ubercab/payment/internal/ui/ClickableFloatingLabelEditText;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/ubercab/payment/internal/ui/ClickableFloatingLabelEditText;->g:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public static synthetic b(Lcom/ubercab/payment/internal/ui/ClickableFloatingLabelEditText;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/ubercab/payment/internal/ui/ClickableFloatingLabelEditText;->f:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public static synthetic c(Lcom/ubercab/payment/internal/ui/ClickableFloatingLabelEditText;)I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/ubercab/payment/internal/ui/ClickableFloatingLabelEditText;->c:I

    return v0
.end method

.method public static synthetic d(Lcom/ubercab/payment/internal/ui/ClickableFloatingLabelEditText;)I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/ubercab/payment/internal/ui/ClickableFloatingLabelEditText;->h:I

    return v0
.end method

.method public static synthetic e(Lcom/ubercab/payment/internal/ui/ClickableFloatingLabelEditText;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/ubercab/payment/internal/ui/ClickableFloatingLabelEditText;->e:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method private e()V
    .locals 3

    .prologue
    .line 112
    const/4 v0, 0x1

    const/high16 v1, 0x42400000    # 48.0f

    .line 113
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/ui/ClickableFloatingLabelEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 112
    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/ubercab/payment/internal/ui/ClickableFloatingLabelEditText;->h:I

    .line 115
    new-instance v0, Landroid/support/v4/view/GestureDetectorCompat;

    invoke-virtual {p0}, Lcom/ubercab/payment/internal/ui/ClickableFloatingLabelEditText;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/payment/internal/ui/ClickableFloatingLabelEditText;->k:Lior;

    invoke-direct {v0, v1, v2}, Landroid/support/v4/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/ubercab/payment/internal/ui/ClickableFloatingLabelEditText;->j:Landroid/support/v4/view/GestureDetectorCompat;

    .line 116
    invoke-virtual {p0, p0}, Lcom/ubercab/payment/internal/ui/ClickableFloatingLabelEditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 117
    return-void
.end method

.method public static synthetic f(Lcom/ubercab/payment/internal/ui/ClickableFloatingLabelEditText;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/ubercab/payment/internal/ui/ClickableFloatingLabelEditText;->d:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public static synthetic g(Lcom/ubercab/payment/internal/ui/ClickableFloatingLabelEditText;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/ubercab/payment/internal/ui/ClickableFloatingLabelEditText;->i:Landroid/view/View$OnClickListener;

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 107
    iput p1, p0, Lcom/ubercab/payment/internal/ui/ClickableFloatingLabelEditText;->c:I

    .line 108
    invoke-super {p0, p1}, Lcom/ubercab/ui/FloatingLabelEditText;->a(I)V

    .line 109
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/ubercab/payment/internal/ui/ClickableFloatingLabelEditText;->d:Landroid/graphics/drawable/Drawable;

    .line 101
    iput-object p2, p0, Lcom/ubercab/payment/internal/ui/ClickableFloatingLabelEditText;->f:Landroid/graphics/drawable/Drawable;

    .line 102
    invoke-super {p0, p1, p2}, Lcom/ubercab/ui/FloatingLabelEditText;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 103
    return-void
.end method

.method public final a(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/ubercab/payment/internal/ui/ClickableFloatingLabelEditText;->g:Landroid/view/View$OnClickListener;

    .line 78
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/ubercab/payment/internal/ui/ClickableFloatingLabelEditText;->j:Landroid/support/v4/view/GestureDetectorCompat;

    invoke-virtual {v0, p2}, Landroid/support/v4/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 68
    iget-object v0, p0, Lcom/ubercab/payment/internal/ui/ClickableFloatingLabelEditText;->k:Lior;

    invoke-virtual {v0}, Lior;->a()Z

    move-result v0

    return v0
.end method
