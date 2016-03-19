.class public abstract Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Ldfv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/RelativeLayout;",
        "Ldfv",
        "<TT;>;"
    }
.end annotation


# instance fields
.field i:Landroid/view/ViewGroup;

.field j:Landroid/view/ViewGroup;

.field k:Landroid/view/ViewStub;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 74
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 75
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    return-void
.end method

.method private a()V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 211
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lctd;->ub__partner_funnel_loading_view:I

    .line 212
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;->i:Landroid/view/ViewGroup;

    .line 213
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 214
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;->i:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;->addView(Landroid/view/View;)V

    .line 217
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lctd;->ub__partner_funnel_officehours_bar:I

    .line 218
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;->j:Landroid/view/ViewGroup;

    .line 219
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 220
    invoke-virtual {p0, v2}, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 221
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 222
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;->j:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 223
    iput-boolean v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->alignWithParent:Z

    .line 224
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;->j:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;->addView(Landroid/view/View;)V

    .line 227
    new-instance v0, Landroid/view/ViewStub;

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;->k:Landroid/view/ViewStub;

    .line 228
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 230
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;->j:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 231
    iput-boolean v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->alignWithParent:Z

    .line 232
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;->k:Landroid/view/ViewStub;

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 233
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;->k:Landroid/view/ViewStub;

    sget v1, Lctd;->ub__partner_funnel_officehours_bar_tutorial_overlay:I

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 234
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;->k:Landroid/view/ViewStub;

    invoke-virtual {p0, v0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;->addView(Landroid/view/View;)V

    .line 235
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 191
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 192
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;->a()V

    .line 193
    return-void
.end method

.method public final a(IIILandroid/view/View$OnClickListener;)V
    .locals 4

    .prologue
    .line 113
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;->j:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 114
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcsz;->ub__white:I

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 115
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcsz;->ub__uber_black_80:I

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 117
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 118
    if-eqz v2, :cond_0

    .line 119
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 120
    invoke-static {v2, v1}, Lcyg;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 122
    :cond_0
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;->j:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 124
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;->j:Landroid/view/ViewGroup;

    sget v1, Lctc;->ub__onboarding_officehours_bar_icon:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 126
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;->j:Landroid/view/ViewGroup;

    sget v3, Lctc;->ub__onboarding_officehours_bar_text:I

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/TextView;

    .line 128
    invoke-virtual {v0, p2, p2, p2, p2}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 129
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 130
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcsz;->ub__uber_black_80:I

    invoke-static {v0, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/TextView;->setTextColor(I)V

    .line 134
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0, p4}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;->j:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 137
    :cond_1
    return-void
.end method

.method public final b(IIILandroid/view/View$OnClickListener;)V
    .locals 6

    .prologue
    .line 154
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;->k:Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;->k:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    .line 156
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcsz;->ub__white:I

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    .line 158
    sget v0, Lctc;->ub__partner_funnel_officehours_bar_tutorial_overlay_icon:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 160
    sget v1, Lctc;->ub__partner_funnel_officehours_tutorial_overlay_title:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/TextView;

    .line 162
    sget v2, Lctc;->ub__partner_funnel_officehours_tutorial_overlay_subtitle:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/ui/TextView;

    .line 165
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, p1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 166
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 167
    invoke-static {v5, v4}, Lcyg;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 168
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 169
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    invoke-virtual {v3, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;->i:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;->i:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 87
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;->i:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;->i:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 96
    :cond_0
    return-void
.end method
