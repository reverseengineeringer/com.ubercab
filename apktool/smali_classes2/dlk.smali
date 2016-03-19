.class public final Ldlk;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Ljyl;


# instance fields
.field a:Landroid/widget/ImageView;

.field b:Lcom/ubercab/ui/TextView;

.field private c:Landroid/graphics/Rect;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 36
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 28
    iput-boolean v2, p0, Ldlk;->d:Z

    .line 37
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lctd;->ub__partner_funnel_step_standard_header:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 38
    sget v0, Lctc;->ub__partner_funnel_step_header_textview:I

    invoke-virtual {p0, v0}, Ldlk;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p0, Ldlk;->b:Lcom/ubercab/ui/TextView;

    .line 39
    sget v0, Lctc;->ub__partner_funnel_step_header_imageview:I

    invoke-virtual {p0, v0}, Ldlk;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldlk;->a:Landroid/widget/ImageView;

    .line 40
    invoke-virtual {p0, v2}, Ldlk;->setOrientation(I)V

    .line 41
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Ldlk;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Ldlk;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Ldlk;->getPaddingRight()I

    move-result v3

    invoke-virtual {p0}, Ldlk;->getPaddingBottom()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Ldlk;->c:Landroid/graphics/Rect;

    .line 42
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldlk;->d:Z

    .line 62
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Ldlk;->b:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    return-void
.end method

.method public final a(Ljava/lang/String;Lciu;)V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Ldlk;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 52
    invoke-virtual {p2, p1}, Lciu;->a(Ljava/lang/String;)Lcjg;

    move-result-object v0

    iget-object v1, p0, Ldlk;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcjg;->a(Landroid/widget/ImageView;)V

    .line 53
    return-void
.end method

.method public final getRecyclerDividerPadding()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Ldlk;->c:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final showDivider()Z
    .locals 1

    .prologue
    .line 75
    iget-boolean v0, p0, Ldlk;->d:Z

    return v0
.end method
