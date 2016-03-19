.class public Lcom/ubercab/payment/internal/ui/PopupTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/View$OnClickListener;

.field private b:Landroid/widget/PopupMenu$OnMenuItemClickListener;

.field private c:Landroid/widget/PopupMenu;

.field private d:Landroid/view/MenuItem;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 33
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ubercab/payment/internal/ui/PopupTextView;->a(Landroid/util/AttributeSet;)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    invoke-direct {p0, p2}, Lcom/ubercab/payment/internal/ui/PopupTextView;->a(Landroid/util/AttributeSet;)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 56
    invoke-direct {p0, p2}, Lcom/ubercab/payment/internal/ui/PopupTextView;->a(Landroid/util/AttributeSet;)V

    .line 57
    return-void
.end method

.method static synthetic a(Lcom/ubercab/payment/internal/ui/PopupTextView;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/ubercab/payment/internal/ui/PopupTextView;->a:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/ubercab/payment/internal/ui/PopupTextView;->c:Landroid/widget/PopupMenu;

    invoke-virtual {v0, p1}, Landroid/widget/PopupMenu;->inflate(I)V

    .line 104
    return-void
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 116
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/ui/PopupTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Limu;->ub__spinner_background:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 118
    new-instance v0, Landroid/widget/PopupMenu;

    invoke-virtual {p0}, Lcom/ubercab/payment/internal/ui/PopupTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcom/ubercab/payment/internal/ui/PopupTextView;->c:Landroid/widget/PopupMenu;

    .line 119
    iget-object v0, p0, Lcom/ubercab/payment/internal/ui/PopupTextView;->c:Landroid/widget/PopupMenu;

    new-instance v1, Lcom/ubercab/payment/internal/ui/PopupTextView$1;

    invoke-direct {v1, p0}, Lcom/ubercab/payment/internal/ui/PopupTextView$1;-><init>(Lcom/ubercab/payment/internal/ui/PopupTextView;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 126
    new-instance v0, Lcom/ubercab/payment/internal/ui/PopupTextView$2;

    invoke-direct {v0, p0}, Lcom/ubercab/payment/internal/ui/PopupTextView$2;-><init>(Lcom/ubercab/payment/internal/ui/PopupTextView;)V

    invoke-super {p0, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    if-eqz p1, :cond_1

    .line 137
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/ui/PopupTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Limy;->PopupTextView:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 139
    :try_start_0
    sget v0, Limy;->PopupTextView_spinnerMenu:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    sget v0, Limy;->PopupTextView_spinnerMenu:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 141
    invoke-direct {p0, v0}, Lcom/ubercab/payment/internal/ui/PopupTextView;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 147
    :cond_1
    return-void

    .line 144
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method private a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 150
    iput-object p1, p0, Lcom/ubercab/payment/internal/ui/PopupTextView;->d:Landroid/view/MenuItem;

    .line 151
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/payment/internal/ui/PopupTextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    iget-object v0, p0, Lcom/ubercab/payment/internal/ui/PopupTextView;->b:Landroid/widget/PopupMenu$OnMenuItemClickListener;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/ubercab/payment/internal/ui/PopupTextView;->b:Landroid/widget/PopupMenu$OnMenuItemClickListener;

    invoke-interface {v0, p1}, Landroid/widget/PopupMenu$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result v0

    .line 156
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/ubercab/payment/internal/ui/PopupTextView;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/ubercab/payment/internal/ui/PopupTextView;->a(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/ubercab/payment/internal/ui/PopupTextView;)Landroid/widget/PopupMenu;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/ubercab/payment/internal/ui/PopupTextView;->c:Landroid/widget/PopupMenu;

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/ubercab/payment/internal/ui/PopupTextView;->d:Landroid/view/MenuItem;

    return-object v0
.end method

.method public final a(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/ubercab/payment/internal/ui/PopupTextView;->b:Landroid/widget/PopupMenu$OnMenuItemClickListener;

    .line 86
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 66
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "This component uses a custom drawable that cannot be overwritten."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 61
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "This component uses a custom drawable that cannot be overwritten."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/ubercab/payment/internal/ui/PopupTextView;->a:Landroid/view/View$OnClickListener;

    .line 95
    return-void
.end method
