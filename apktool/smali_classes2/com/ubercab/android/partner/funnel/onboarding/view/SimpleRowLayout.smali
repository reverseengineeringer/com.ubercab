.class public Lcom/ubercab/android/partner/funnel/onboarding/view/SimpleRowLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Ljyl;


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/graphics/Rect;

.field private c:I

.field private d:Lcom/ubercab/ui/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ubercab/android/partner/funnel/onboarding/view/SimpleRowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/android/partner/funnel/onboarding/view/SimpleRowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    .line 54
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 55
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lctd;->ub__partner_funnel_step_standard_row:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 56
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/view/SimpleRowLayout;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/view/SimpleRowLayout;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/view/SimpleRowLayout;->getPaddingRight()I

    move-result v3

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/view/SimpleRowLayout;->getPaddingBottom()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SimpleRowLayout;->b:Landroid/graphics/Rect;

    .line 57
    sget v0, Lcsz;->ub__white:I

    invoke-virtual {p0, v0}, Lcom/ubercab/android/partner/funnel/onboarding/view/SimpleRowLayout;->setBackgroundResource(I)V

    .line 58
    sget v0, Lctc;->ub__partner_funnel_row_arrow_imageview:I

    invoke-virtual {p0, v0}, Lcom/ubercab/android/partner/funnel/onboarding/view/SimpleRowLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SimpleRowLayout;->a:Landroid/widget/ImageView;

    .line 59
    sget v0, Lctc;->ub__partner_funnel_row_textview:I

    invoke-virtual {p0, v0}, Lcom/ubercab/android/partner/funnel/onboarding/view/SimpleRowLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SimpleRowLayout;->d:Lcom/ubercab/ui/TextView;

    .line 60
    sget v0, Ldll;->a:I

    invoke-virtual {p0, v0}, Lcom/ubercab/android/partner/funnel/onboarding/view/SimpleRowLayout;->a(I)V

    .line 61
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 89
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SimpleRowLayout;->d:Lcom/ubercab/ui/TextView;

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/view/SimpleRowLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lctg;->Uber_Partner_Funnel_TextAppearance_Row_Title_Action:I

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/ui/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 93
    return-void
.end method

.method public final a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 123
    iput p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SimpleRowLayout;->c:I

    .line 124
    sget-object v0, Lcom/ubercab/android/partner/funnel/onboarding/view/SimpleRowLayout$1;->a:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 138
    :goto_0
    return-void

    .line 126
    :pswitch_0
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SimpleRowLayout;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 127
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SimpleRowLayout;->a:Landroid/widget/ImageView;

    sget v1, Lctb;->ub__partner_funnel_row_right_arrow:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 131
    :pswitch_1
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SimpleRowLayout;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 134
    :pswitch_2
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SimpleRowLayout;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 135
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SimpleRowLayout;->a:Landroid/widget/ImageView;

    sget v1, Lctb;->ub__partner_funnel_checkmark_blue:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 124
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SimpleRowLayout;->d:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    return-void
.end method

.method public getRecyclerDividerPadding()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SimpleRowLayout;->b:Landroid/graphics/Rect;

    return-object v0
.end method

.method public showDivider()Z
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x1

    return v0
.end method
