.class public Lcom/ubercab/photo/ReviewControls;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Ljck;


# instance fields
.field private a:Ljcl;

.field private b:Lcom/ubercab/ui/Button;

.field private c:Lcom/ubercab/ui/Button;

.field private d:Lcom/ubercab/ui/TextView;

.field private e:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ubercab/photo/ReviewControls;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/photo/ReviewControls;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 56
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 57
    invoke-virtual {p0, v2}, Lcom/ubercab/photo/ReviewControls;->setOrientation(I)V

    .line 59
    invoke-virtual {p0}, Lcom/ubercab/photo/ReviewControls;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ljci;->ub__photo_review_controls:I

    invoke-static {v0, v1, p0}, Lcom/ubercab/photo/ReviewControls;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 62
    invoke-virtual {p0, v2}, Lcom/ubercab/photo/ReviewControls;->setClickable(Z)V

    .line 64
    sget v0, Ljch;->ub__photo_review_hint_textview:I

    invoke-virtual {p0, v0}, Lcom/ubercab/photo/ReviewControls;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p0, Lcom/ubercab/photo/ReviewControls;->d:Lcom/ubercab/ui/TextView;

    .line 65
    sget v0, Ljch;->ub__photo_review_imageview:I

    invoke-virtual {p0, v0}, Lcom/ubercab/photo/ReviewControls;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ubercab/photo/ReviewControls;->e:Landroid/widget/ImageView;

    .line 69
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    .line 70
    iget-object v0, p0, Lcom/ubercab/photo/ReviewControls;->e:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/ImageView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 73
    :cond_0
    sget v0, Ljch;->ub__photo_review_dismiss_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/photo/ReviewControls;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/Button;

    iput-object v0, p0, Lcom/ubercab/photo/ReviewControls;->b:Lcom/ubercab/ui/Button;

    .line 74
    iget-object v0, p0, Lcom/ubercab/photo/ReviewControls;->b:Lcom/ubercab/ui/Button;

    new-instance v1, Lcom/ubercab/photo/ReviewControls$1;

    invoke-direct {v1, p0}, Lcom/ubercab/photo/ReviewControls$1;-><init>(Lcom/ubercab/photo/ReviewControls;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    sget v0, Ljch;->ub__photo_review_accept_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/photo/ReviewControls;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/Button;

    iput-object v0, p0, Lcom/ubercab/photo/ReviewControls;->c:Lcom/ubercab/ui/Button;

    .line 87
    iget-object v0, p0, Lcom/ubercab/photo/ReviewControls;->c:Lcom/ubercab/ui/Button;

    new-instance v1, Lcom/ubercab/photo/ReviewControls$2;

    invoke-direct {v1, p0}, Lcom/ubercab/photo/ReviewControls$2;-><init>(Lcom/ubercab/photo/ReviewControls;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    invoke-virtual {p0}, Lcom/ubercab/photo/ReviewControls;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ljce;->ub__white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ubercab/photo/ReviewControls;->setBackgroundColor(I)V

    .line 100
    return-void
.end method

.method static synthetic a(Lcom/ubercab/photo/ReviewControls;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/ubercab/photo/ReviewControls;->e:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic b(Lcom/ubercab/photo/ReviewControls;)Ljcl;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/ubercab/photo/ReviewControls;->a:Ljcl;

    return-object v0
.end method


# virtual methods
.method public final a(I)Lcom/ubercab/photo/ReviewControls;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/ubercab/photo/ReviewControls;->c:Lcom/ubercab/ui/Button;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/Button;->setText(I)V

    .line 146
    return-object p0
.end method

.method public final a(Landroid/graphics/Bitmap;)Ljck;
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lcom/ubercab/photo/ReviewControls;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 133
    iget-object v0, p0, Lcom/ubercab/photo/ReviewControls;->c:Lcom/ubercab/ui/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Button;->setEnabled(Z)V

    .line 134
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Ljck;
    .locals 2

    .prologue
    .line 121
    if-eqz p1, :cond_0

    .line 122
    iget-object v0, p0, Lcom/ubercab/photo/ReviewControls;->d:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    iget-object v0, p0, Lcom/ubercab/photo/ReviewControls;->d:Lcom/ubercab/ui/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    .line 127
    :goto_0
    return-object p0

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/ubercab/photo/ReviewControls;->d:Lcom/ubercab/ui/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(Ljcl;)Ljck;
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/ubercab/photo/ReviewControls;->a:Ljcl;

    .line 140
    return-object p0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/ubercab/photo/ReviewControls;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/ubercab/photo/ReviewControls;->e:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 107
    :cond_0
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 0

    .prologue
    .line 111
    return-object p0
.end method

.method public final b(I)Lcom/ubercab/photo/ReviewControls;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/ubercab/photo/ReviewControls;->b:Lcom/ubercab/ui/Button;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/Button;->setText(I)V

    .line 152
    return-object p0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lcom/ubercab/photo/ReviewControls;->c:Lcom/ubercab/ui/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Button;->setEnabled(Z)V

    .line 117
    return-void
.end method
