.class public Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public a:Lddj;

.field public b:Life;

.field public c:Lciu;

.field public d:Lcui;

.field e:Landroid/widget/ImageView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/view/ViewGroup;

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:Landroid/graphics/drawable/Drawable;

.field private j:I

.field private k:Lcom/ubercab/ui/TextView;

.field private l:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 69
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 79
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 90
    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;->a(Landroid/content/Context;)V

    .line 91
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 99
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lctd;->ub__partner_funnel_step_standard_header_view:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 100
    sget v0, Lctc;->ub__partner_funnel_step_header_imageview:I

    invoke-virtual {p0, v0}, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;->e:Landroid/widget/ImageView;

    .line 101
    sget v0, Lctc;->ub__partner_funnel_step_standard_header_title_group:I

    invoke-virtual {p0, v0}, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;->l:Landroid/widget/LinearLayout;

    .line 102
    sget v0, Lctc;->ub__partner_funnel_contextualhelp_affordance_imageview:I

    .line 103
    invoke-virtual {p0, v0}, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;->f:Landroid/widget/ImageView;

    .line 104
    sget v0, Lctc;->ub__partner_funnel_contextualhelp_affordance_tooltip:I

    .line 105
    invoke-virtual {p0, v0}, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;->g:Landroid/view/ViewGroup;

    .line 106
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;->d()V

    .line 121
    :goto_0
    return-void

    .line 110
    :cond_0
    sget v0, Lctc;->ub__partner_funnel_step_header_textview:I

    invoke-virtual {p0, v0}, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;->k:Lcom/ubercab/ui/TextView;

    .line 112
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;->h:Landroid/graphics/drawable/Drawable;

    .line 113
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;->i:Landroid/graphics/drawable/Drawable;

    .line 114
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;->k:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/TextView;->getCurrentTextColor()I

    move-result v0

    iput v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;->j:I

    .line 116
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;->e:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 117
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 118
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 120
    invoke-static {}, Lcwf;->a()Lcwe;

    move-result-object v0

    invoke-interface {v0, p0}, Lcwe;->a(Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;->f()V

    return-void
.end method

.method private a(Lcom/ubercab/android/partner/funnel/realtime/ipo/models/contextualhelp/ContextualHelp;Lcom/ubercab/android/partner/funnel/realtime/ipo/models/livechat/LiveChat;Lcom/ubercab/android/partner/funnel/realtime/ipo/models/officehours/OfficeHours;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 230
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;->b:Life;

    sget-object v1, Lcvb;->j:Lcvb;

    .line 231
    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 232
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;->b:Life;

    sget-object v1, Lcvb;->k:Lcvb;

    invoke-interface {v0, v1}, Life;->a(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 233
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;->d:Lcui;

    invoke-interface {v0}, Lcui;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;->g:Landroid/view/ViewGroup;

    new-instance v1, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout$4;

    invoke-direct {v1, p0, p4}, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout$4;-><init>(Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 241
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;->g()V

    .line 242
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;->a:Lddj;

    sget-object v1, Ld;->j:Ld;

    invoke-virtual {v0, v1, p4}, Lddj;->a(Ld;Ljava/lang/String;)V

    .line 243
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 245
    :cond_0
    iget-object v6, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;->f:Landroid/widget/ImageView;

    new-instance v0, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout$5;

    move-object v1, p0

    move-object v2, p4

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout$5;-><init>(Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;Ljava/lang/String;Lcom/ubercab/android/partner/funnel/realtime/ipo/models/contextualhelp/ContextualHelp;Lcom/ubercab/android/partner/funnel/realtime/ipo/models/livechat/LiveChat;Lcom/ubercab/android/partner/funnel/realtime/ipo/models/officehours/OfficeHours;)V

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 260
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;->a:Lddj;

    sget-object v1, Ld;->f:Ld;

    invoke-virtual {v0, v1, p4}, Lddj;->a(Ld;Ljava/lang/String;)V

    .line 263
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 267
    :goto_0
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;->e:Landroid/widget/ImageView;

    new-instance v1, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout$6;

    invoke-direct {v1, p0, p4}, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout$6;-><init>(Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 276
    :goto_1
    return-void

    .line 265
    :cond_1
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;->e()V

    goto :goto_0

    .line 274
    :cond_2
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;->e()V

    goto :goto_1
.end method

.method private a(Lcom/ubercab/android/partner/funnel/realtime/models/contextualhelp/ContextualHelp;Lcom/ubercab/android/partner/funnel/realtime/models/LiveChat;Lcom/ubercab/android/partner/funnel/realtime/models/officehours/OfficeHours;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 152
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;->b:Life;

    sget-object v1, Lcvb;->j:Lcvb;

    .line 153
    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 154
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;->b:Life;

    sget-object v1, Lcvb;->k:Lcvb;

    invoke-interface {v0, v1}, Life;->a(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 155
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;->d:Lcui;

    invoke-interface {v0}, Lcui;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;->g:Landroid/view/ViewGroup;

    new-instance v1, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout$1;

    invoke-direct {v1, p0, p4}, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout$1;-><init>(Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;->g()V

    .line 164
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;->a:Lddj;

    sget-object v1, Ld;->j:Ld;

    invoke-virtual {v0, v1, p4}, Lddj;->a(Ld;Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 167
    :cond_0
    iget-object v6, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;->f:Landroid/widget/ImageView;

    new-instance v0, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout$2;

    move-object v1, p0

    move-object v2, p4

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout$2;-><init>(Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;Ljava/lang/String;Lcom/ubercab/android/partner/funnel/realtime/models/contextualhelp/ContextualHelp;Lcom/ubercab/android/partner/funnel/realtime/models/LiveChat;Lcom/ubercab/android/partner/funnel/realtime/models/officehours/OfficeHours;)V

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;->a:Lddj;

    sget-object v1, Ld;->f:Ld;

    invoke-virtual {v0, v1, p4}, Lddj;->a(Ld;Ljava/lang/String;)V

    .line 184
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 188
    :goto_0
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;->e:Landroid/widget/ImageView;

    new-instance v1, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout$3;

    invoke-direct {v1, p0, p4}, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout$3;-><init>(Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    :goto_1
    return-void

    .line 186
    :cond_1
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;->e()V

    goto :goto_0

    .line 195
    :cond_2
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;->e()V

    goto :goto_1
.end method

.method private d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 127
    sget v0, Lctc;->ub__partner_funnel_step_header_textview:I

    .line 128
    invoke-virtual {p0, v0}, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 129
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 131
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;->g:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 132
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;->e:Landroid/widget/ImageView;

    sget v2, Lctb;->ub__partner_funnel_doc_edu_blur:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 133
    sget v1, Lctf;->ub__partner_funnel_drive_with_uber:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 134
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;->g()V

    .line 135
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 377
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 378
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 379
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;->e:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 380
    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 383
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;->d:Lcui;

    invoke-interface {v0}, Lcui;->e()V

    .line 384
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;->g:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 385
    return-void
.end method

.method private g()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 391
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 392
    if-eqz v0, :cond_0

    .line 393
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 395
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 298
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;->e:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 299
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 323
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;->k:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/TextView;->setText(I)V

    .line 324
    return-void
.end method

.method public final a(Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/BaseStep;)V
    .locals 4

    .prologue
    .line 287
    if-eqz p1, :cond_0

    .line 288
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/BaseStep;->getContextualHelp()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/contextualhelp/ContextualHelp;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/BaseStep;->getLiveChat()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/livechat/LiveChat;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/BaseStep;->getOfficeHours()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/officehours/OfficeHours;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/BaseStep;->getStepId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;->a(Lcom/ubercab/android/partner/funnel/realtime/ipo/models/contextualhelp/ContextualHelp;Lcom/ubercab/android/partner/funnel/realtime/ipo/models/livechat/LiveChat;Lcom/ubercab/android/partner/funnel/realtime/ipo/models/officehours/OfficeHours;Ljava/lang/String;)V

    .line 292
    :goto_0
    return-void

    .line 290
    :cond_0
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;->e()V

    goto :goto_0
.end method

.method public final a(Lcom/ubercab/android/partner/funnel/realtime/models/steps/BaseStep;)V
    .locals 4

    .prologue
    .line 207
    if-eqz p1, :cond_0

    .line 208
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/BaseStep;->getContextualHelp()Lcom/ubercab/android/partner/funnel/realtime/models/contextualhelp/ContextualHelp;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/BaseStep;->getLiveChat()Lcom/ubercab/android/partner/funnel/realtime/models/LiveChat;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/BaseStep;->getOfficeHours()Lcom/ubercab/android/partner/funnel/realtime/models/officehours/OfficeHours;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/BaseStep;->getStepId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;->a(Lcom/ubercab/android/partner/funnel/realtime/models/contextualhelp/ContextualHelp;Lcom/ubercab/android/partner/funnel/realtime/models/LiveChat;Lcom/ubercab/android/partner/funnel/realtime/models/officehours/OfficeHours;Ljava/lang/String;)V

    .line 212
    :goto_0
    return-void

    .line 210
    :cond_0
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;->e()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;->k:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 315
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 334
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 335
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;->c:Lciu;

    invoke-virtual {v0, p1}, Lciu;->a(Ljava/lang/String;)Lcjg;

    move-result-object v0

    sget-object v1, Lcip;->b:Lcip;

    invoke-virtual {v0, v1}, Lcjg;->a(Lcip;)Lcjg;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcjg;->a(Landroid/widget/ImageView;)V

    .line 337
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 305
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;->e:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 306
    return-void
.end method

.method public final c()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 345
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 346
    sget v1, Lcta;->ui__spacing_unit_2x:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 347
    sget v2, Lcta;->ub__partner_funnel_step_standard_header_margin:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 349
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 351
    iget-object v3, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1, v1, v1, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 352
    if-eqz v0, :cond_0

    .line 353
    invoke-virtual {v0, v4, v4, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 355
    :cond_0
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;->e:Landroid/widget/ImageView;

    sget v1, Lcsz;->ub__partner_funnel_warning_light:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 356
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;->l:Landroid/widget/LinearLayout;

    sget v1, Lcsz;->ub__partner_funnel_warning:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 357
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;->k:Lcom/ubercab/ui/TextView;

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcsz;->ub__white:I

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setTextColor(I)V

    .line 358
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 359
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;->f:Landroid/widget/ImageView;

    .line 360
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 361
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcsz;->ub__white:I

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 359
    invoke-static {v0, v1}, Lcyg;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 373
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;->g()V

    .line 374
    return-void
.end method
